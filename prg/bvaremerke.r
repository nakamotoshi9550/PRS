	��V�[�[,    �              �                                 L� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bvaremerke.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              �	              � �  ��              tj              ,-    +   0t �  N   �x h  O   D| �   S   <} x  e           �~ �  8� x  ? �� p  iso8859-1                                                                        �   �    X                                     �                   ��               d  L    �   r�   P�        �  ��  �   �      �                                                         PROGRESS                         �          �          X  $  %   L     �>      �                       �          $      �     �      �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              (�                                               ,�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                             �  �  �                                (  0  <              @             L  X  `  l              p             �  �  �  �              �             �  �  �  �              �             �                    $             8  @  H  P              T             \  l  t  �  �          �             �  �  �  �  �          �               ,  8  P              T             |  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                                                                                                               VMId    >>>>>9  VareMerke   0   Varemerke ("Brand").    KortNavn    X(10)   Kortnavn        Kortnavn    Beskrivelse X(30)   Beskrivelse     Kort beskrivelse    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Merknad X(40)   Merknad     Merknad RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������    �   �             n         ~         �                 �     i     i     i     	 	 	             (   1   7   <   D   Q   `   n   u   ~   �   �     ��                                               �                              �           ����                            �     L�  2                 ��    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       P�  �   p   `�                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                    � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   ��                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  j  k  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  m  o  8              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  q  s  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  u  w  �              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  y  z  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  |  }  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                    �  �	              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              4|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              pu�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              hO�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              _�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              8.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              PU�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	 J      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$    T      CHARACTER,  getApplyActionOnExit    �$      �$      4%    c      LOGICAL,    getApplyExitOnAction    %      @%      x%    x      LOGICAL,    getBrowseHandle X%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      �%    �      LOGICAL,    getDataSignature    �%      �%      ,&    �      CHARACTER,  getMaxWidth &      8&      d&    �      DECIMAL,    getNumDown  D&      p&      �&   
 �      INTEGER,    getQueryRowObject   |&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'          HANDLE, getVisibleRowids    p'      �'      �'          CHARACTER,  getVisibleRowReset  �'      �'      (    '      LOGICAL,    rowVisible  �'      (      D(   
 :      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(    E      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    T      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)    i      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)    ~      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,          CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-               ?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              p7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                  �  �  D:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                  �  �  p;              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                  �  �  �<              L*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �  �  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                       �>              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              <�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      A              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                  
    B              o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B           CHARACTER,  getDataModified �B      �B      C    1      LOGICAL,    getDisplayedFields  �B      C      HC     A      CHARACTER,  getDisplayedTables  (C      TC      �C  !  T      CHARACTER,  getEnabledFields    hC      �C      �C  "  g      CHARACTER,  getEnabledHandles   �C      �C      D  #  x      CHARACTER,  getFieldHandles �C      D      DD  $  �      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  �      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  �      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  �      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *        CHARACTER,  getObjectParent �E      �E      F  +        HANDLE, getRecordState  �E      F      HF  ,  (      CHARACTER,  getRowIdent (F      TF      �F  -  7      CHARACTER,  getTableIOSource    `F      �F      �F  .  C      HANDLE, getTableIOSourceEvents  �F      �F       G  /  T      CHARACTER,  getUpdateTarget �F      G      <G  0  k      CHARACTER,  getUpdateTargetNames    G      HG      �G  1  {      CHARACTER,  getWindowTitleField `G      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      �G  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :  +      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;  F      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <  [      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =  k      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >  y      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  �      CHARACTER,  applyLayout                             <N  $N      ��                      TN              P+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                       \O              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                  "  #  dP              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                  %  &  pQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  (  *  xR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F        DECIMAL,    getDefaultLayout    �S      �S      �S  G        CHARACTER,  getDisableOnInit    �S      �S       T  H  '      LOGICAL,    getEnabledObjFlds    T      ,T      `T  I  8      CHARACTER,  getEnabledObjHdls   @T      lT      �T  J  J      CHARACTER,  getHeight   �T      �T      �T  K 	 \      DECIMAL,    getHideOnInit   �T      �T      U  L  f      LOGICAL,    getLayoutOptions    �T       U      TU  M  t      CHARACTER,  getLayoutVariable   4U      `U      �U  N  �      CHARACTER,  getObjectEnabled    tU      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      V  P  �      CHARACTER,  getRow  �U      V      DV  Q  �      DECIMAL,    getWidth    $V      PV      |V  R  �      DECIMAL,    getResizeHorizontal \V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X  #      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  4      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z  B      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [  S      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \  c      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]  w      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  �      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  �      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  �      LOGICAL,    addLink                             `[  H[      ��                      x[               _�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                    !  �\              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                  #  '  t^              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  )  +  �_              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  -  /   a              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  1  2  Pb              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  4  5  Xc              \&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  7  8  `d              p'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  :  ;  pe              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  =  >  tf              <I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  @  A  xg              @6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  C  D  �h              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  F  K  �i              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  M  Q  8k              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  S  T  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  V  Z  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  \  _  @o               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  a  c  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  e  h  �q              8r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  j  l   s              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                  n  o  Lt              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 	      LOGICAL,    assignLinkProperty  �t      �t      u  b  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  )	      CHARACTER,  getChildDataKey xu      �u      �u  d  7	      CHARACTER,  getContainerHandle  �u      �u      v  e  G	      HANDLE, getContainerHidden  �u      v      Pv  f  Z	      LOGICAL,    getContainerSource  0v      \v      �v  g  m	      HANDLE, getContainerSourceEvents    pv      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      w  i  �	      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  �	      LOGICAL,    getDataSource   4w      `w      �w  k  �	      HANDLE, getDataSourceEvents pw      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w      x      Hx  n  �	      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  
      CHARACTER,  getDBAware  hx      �x      �x  p 
 
      LOGICAL,    getDesignDataObject �x      �x       y  q   
      CHARACTER,  getDynamicObject    �x      y      @y  r  4
      LOGICAL,    getInstanceProperties    y      Ly      �y  s  E
      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  [
      CHARACTER,  getLogicalVersion   �y      �y      z  u  p
      CHARACTER,  getObjectHidden �y      z      Dz  v  �
      LOGICAL,    getObjectInitialized    $z      Pz      �z  w  �
      LOGICAL,    getObjectName   hz      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z       {  y  �
      INTEGER,    getObjectVersion    �z      {      @{  z  �
      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  �
      CHARACTER,  getParentDataKey    d{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~        CHARACTER,  getPhysicalVersion  (|      T|      �|    &      CHARACTER,  getPropertyDialog   h|      �|      �|  �  9      CHARACTER,  getQueryObject  �|      �|      }  �  K      LOGICAL,    getRunAttribute �|      }      @}  �  Z      CHARACTER,  getSupportedLinks    }      L}      �}  �  j      CHARACTER,  getTranslatableProperties   `}      �}      �}  �  |      CHARACTER,  getUIBMode  �}      �}       ~  � 
 �      CHARACTER,  getUserProperty �}      ~      <~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �        CHARACTER,  setChildDataKey Ԁ       �      0�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �  %      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �  8      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �  K      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �  d      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �  x      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �  '      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  5      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �  F      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �  W      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �  k      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    �  ��  0�      `       4   ����`                 @�                      ��                  �  �                  ,��                           �  ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  ���                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  T��                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  |                  ��                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �   �  �      ��  �   �        ��  �   �  �      ��  �   �        Ȑ  �   �  x      ܐ  �   �  �      �  �   �  (      �  �   �  d      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �      |�  �   �  D      ��  �   �  �      ��  �     �      ��  �     �      ̑  �     4      ��  �     p      ��  �     �      �  �     �      �  �     $          �   	  `                      L�          ��  ��      ��                  �  �  В              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �                       d�    �  ��  $�      �      4   �����                4�                      ��                  �  �	                  +�                           �  ��  H�  �   �        \�  �   �  |      p�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �  T      ��  �   �  �      ԕ  �   �  D      �  �    	  �      ��  �   	  ,      �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	        ��  �   	  �      ��  �   		  �      ��  �   
	  x      Ė  �   	  �      ؖ  �   	  p      �  �   	  �       �  �   	  h      �  �   	  �      (�  �   	  `       <�  �   	  �       P�  �   	  X!          �   	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  +
                  �                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    6
  ��  �      \0      4   ����\0                (�                      ��                  7
  �
                  @�                           7
  ��  <�  �   9
  �0      P�  �   :
  81      d�  �   ;
  t1      x�  �   <
  �1      ��  �   =
  l2      ��  �   >
  �2      ��  �   ?
  \3      ț  �   @
  �3      ܛ  �   A
  L4      �  �   B
  �4      �  �   C
  �4      �  �   D
   5      ,�  �   E
  <5      @�  �   F
  x5      T�  �   G
  �5      h�  �   H
  �5      |�  �   I
  ,6      ��  �   J
  �6      ��  �   K
  7      ��  �   L
  �7      ̜  �   M
  8      ��  �   N
  �8      ��  �   O
  �8      �  �   P
  9      �  �   Q
  D9      0�  �   R
  �9      D�  �   S
  �9      X�  �   T
  8:      l�  �   U
  t:      ��  �   V
  �:      ��  �   W
  �:      ��  �   X
  (;      ��  �   Y
  d;      Н  �   Z
  �;      �  �   [
  �;      ��  �   \
  <      �  �   ]
  T<       �  �   ^
  �<      4�  �   _
  �<      H�  �   `
  =      \�  �   a
  D=      p�  �   b
  �=      ��  �   c
  �=      ��  �   d
  �=      ��  �   e
  4>          �   f
  p>      getRowObject    (�  $  �  ��  ���                       �>     
                    � ߱        ��    !  D�  T�      �>      4   �����>      /   "  ��     ��                          3   ����?            ��                      3   ����$?  �    +  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     ,  �                  �p�                           ,  �  ��  �   0  �?      ؠ  $  1  ��  ���                       �?     
                    � ߱        �  �   2  �?      D�  $   4  �  ���                       @  @          @              � ߱         �  $  7  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   A  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  ]  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   o  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  O                  t8�                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h  Z                     start-super-proc    P�  ��  �           �     O     (                          $  {                     ��    i  8�  H�      lN      4   ����lN      /   j  t�     ��                          3   ����|N            ��                      3   �����N  p�  $  n  �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   x  �  ���                        ��    �  ��  8�      �P      4   �����P                H�                      ��                  �  �                  \Z�                           �  ȧ      g   �  `�         ��(�                           ,�          ��  �      ��                  �      �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        t�              P      ȩ                      g                               ��  g   �  ��          ��	4�                           h�          8�   �      ��                  �  �  P�              d[�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                   ����                                        ��              Q      ԫ                      g                               ��  g   �  ��          ��	@�                           t�          D�  ,�      ��                  �  �  \�               \�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                   ����                                        ��              R      �                      g                               �      ��  8�      �Q      4   �����Q                H�                      ��                                      ���                             Ȯ  ��  /     t�     ��                          3   �����Q            ��                      3   �����Q      /     �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �  �                  �Q�                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /   �  �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /   �  �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /   �  �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g     е         �4�                           ��          l�  T�      ��                        ��              8�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g     ��          �0Ը      }                      X�          (�  �      ��                        @�              �@d                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $     \�  ���                       V                         � ߱        P�  $    ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0           #                  HAd      �V         ��       �      $    ��  ���                       pV                         � ߱        �  $    �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $     �  ���                       �  $   $  ��  ���                       �W                         � ߱        ��  $  %  �  ���                       X                         � ߱          ļ      �  ̽                      ��        0         &  .                  �Ad      �X         \�     &  D�      $  &  �  ���                       <X                         � ߱        t�  $  &  H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  '  ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   9  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   \  ��  ���                        ��    |  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  D�  ���                                        ��          \�  D�      ��                  �  �  t�              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     �                     �_  @         t_          �_  @         �_              � ߱        �  $   �  @�  ���                       �_  @         �_           `  @         �_          (`  @         `              � ߱        D�  $   �  ��  ���                       ��  g     \�         �p��                            (�          ��  ��      ��                      �              �3g                        O   ����    e�          O   ����    R�          O   ����    ��          �    <`            ��                              ��        �                   ����                                        p�              W      @�                      g                               ��  g     �          ��	x�                            ��          ��  ��      ��                      ��              ��e                        O   ����    e�          O   ����    R�          O   ����    ��              H`          ��                              ��        �                     ��        �                   ����                                        (�              X      ��                      g                               ��  g   %  ��          ��	P�                            ��          ��  p�      ��                  &  (  ��              t�e                        O   ����    e�          O   ����    R�          O   ����    ��            '  \`          ��                              ��        �                     ��        �                   ����                                         �              Y      ��                      g                               d�  g   /  ��         �@�                            ��          `�  H�      ��                  0  2  x�               �e                        O   ����    e�          O   ����    R�          O   ����    ��          �  1  p`            ��                              ��        �                   ����                                        ��              Z      ��                      g                               @�  g   9  |�         �B��                            H�          �   �      ��                  :  F  0�              �X�                        O   ����    e�          O   ����    R�          O   ����    ��          /  D  t�         �`                      3   ����|`    ��                              ��        �                   ����                                        ��              [      ��                      g                               ��  g   M  X�         ����                            $�          ��  ��      ��                  N  P  �              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��          �  O  �`            ��                              ��        �                   ����                                        l�              \      <�                      g                               ��  g   W  �         � x�                            ��          ��  ��      ��                  X  e  ��              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  �         �`                      3   �����`    ��                              ��        �                   ����                                        $�              ]      �                      g                               ��  g   l  ��         �OT�                            ��          ��  p�      ��                  m  �  ��              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         �`                      3   �����`    ��                              ��        �                   ����                                         �              ^      ��                      g                               ��  g   �  ��         �N0�                            ��          d�  L�      ��                  �  �  |�              ��c                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               ��  g   �  ��         �~P�                            p�          @�  (�      ��                  �  �  X�              ��c                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         a                      3   �����`        �  ��  ��      a      4   ����a      O  �  ������  0a    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         �p�                            ��          `�  H�      ��                  �  �  x�              �*g                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         \a                      3   ����Da        �  ��  ��      da      4   ����da      O  �  ������  |a    ��                              ��        �                   ����                                        ��              a      �                      g                               �  g   �  ��         ���                            �          ��  h�      ��                 �  �  ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                b                     \c  @        
 c              � ߱        ��  V   �  ��  ���                        pc     
                �c                     �d                         � ߱        ��  $    @�  ���                             &  ��  l�  ��  <e      4   ����<e                |�                      ��                  '  =                  ��d                           '  ��      /  2  ��         �e                      3   �����e        >  ��  T�      �e      4   �����e                ��                      ��                  >  �                  �<f                           >  ��  �e     
                Hf                     Xg                         � ߱        X�  $  H  d�  ���                       �g     
                h                     $i     
                    � ߱        ��  $  h  ��  ���                       ��  $     ��  ���                       di                         � ߱            p   �  �i  ��      �  ��  x�     �i                ��                      ��                  �  �                  ( f                           �  �      /  �  ��         �i                      3   �����i      D�     �i                T�                      ��                  �  �                  � f                           �  ��      /  �  ��         j                      3   ���� j               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          ��      ��     b     8�                      g   4�                          ��  g   �  ,�         ���                            ��          ��  ��      ��                  �  �  ��              p�c                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  j                �  (j  }        ��                              ��        �                   ����                                        @�              c      (�                      g                                   g   �  ��         �4d�                            ��          ��  ��      ��                  �  �  ��              �c                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Pj                      3   ����4j    ��                              ��        �                   ����                                        �              d      �                      g                               disable_UI  ��  ��                      e                                    O  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��   �  (�      toolbar ,INPUT pcValue CHARACTER    �  T�  \�      setDown ,INPUT piNumDown INTEGER    D�  ��  ��      searchTrigger   ,   x�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  ,�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  x�      resetRecord ,   \�  ��  ��      refreshBrowse   ,   |�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �   �      filterActive    ,INPUT plActive LOGICAL  �  H�  X�      fetchDataSet    ,INPUT pcState CHARACTER    8�  ��  ��      enableFields    ,   t�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  $�  4�      destroyObject   ,   �  H�  X�      deleteRecord    ,   8�  l�  |�      deleteComplete  ,   \�  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  �      calcWidth   ,   ��  �  (�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER |�  ��  ��      addRecord   ,       "       "       "        �     }        �� �   D   %               � 
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
   �            7%               
"   
   �           D    1�   
   �    	%               o%   o           � #    �
"   
   �           �    1� $     �    	%               o%   o           � 2   �
"   
   �           ,    1� 9  
   �    	%               o%   o           � D   �
"   
   �           �    1� U     �    	%               o%   o           � #    �
"   
   �               1� c     �    	%               o%   o           � r   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           @    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� x     �    	%               o%   o           � �  ( �
"   
   �           (    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           T    1� �     �    	%               o%   o           � #    �
"   
   �          �    1�      � �     
"   
   �           	    1�      �    	%               o%   o           � '  t �
"   
   �          x	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � �
"   
   �           (
    1� E     �    	%               o%   o           � #    �
"   
   �           �
    1� \  
   � g   	%               o%   o           %               
"   
   �               1� k     � �   	%               o%   o           %               
"   
   �           �    1� s     �    	%               o%   o           � #    �
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �  
   �    	%               o%   o           � #    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          l    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � #    �
"   
   �              1�      � �  	   
"   
   �           X    1�      � �  	 	o%   o           o%   o           � #    �
"   
   �          �    1� .     � �     
"   
   �              1� <     � �  	   
"   
   �          D    1� I     � �  	   
"   
   �          �    1� V     � �  	   
"   
   �           �    1� d     � �   	o%   o           o%   o           %              
"   
   �          8    1� u     � �  	   
"   
   �          t    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          (    1� �     � �  	   
"   
   �          d    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �           T    1�      �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            ��    � P   �        (    �@    
� @  , 
�       4    �� %     p�               �L
�    %              � 8      @    � $         � ,          
�    � F     
"   
   � @  , 
�       P    �� 9  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� I     � �  	 	%               o%   o           � #    �
"   
   �           p    1� V     � �  	 	%               o%   o           � #    �
"   
   �           �    1� d     � �   	%               o%   o           %               
"   
   �           `    1� r     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           H    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           8    1� �     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �                1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �               1� �     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �  	   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           %               
"   
   �           |    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           t    1� (     � �   	%               o%   o           %               
"   
   �           �    1� 6     � �   	%               o%   o           %               
"   
   �           l    1� G     � �   	%               o%   o           %               
"   
   �           �    1� \     � h   	%               o%   o           %       
       
"   
   �           d    1� p     � h   	%               o%   o           o%   o           
"   
   �           �    1� |     � h   	%               o%   o           %              
"   
   �           \    1� �     � h   	%               o%   o           o%   o           
"   
   �           �    1� �     � h   	%               o%   o           %              
"   
   �           T     1� �     � h   	%               o%   o           o%   o           
"   
   �           �     1� �     � h   	%               o%   o           %              
"   
   �           L!    1� �     � h   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � #    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     �    	%               o%   o           � #    �
"   
   �           #    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     �    	%               o%   o           � #    �
"   
   �     ,      �#    1� �     �    	%               o%   o           �   �      �    ��   	 �
"   
   �           �$    1�      � �   	%               o%   o           o%   o           
"   
   �           %    1�       �    	%               o%   o           � #    �
"   
   �           x%    1� .     �    	%               o%   o           � #    �
"   
   �           �%    1� =     � �  	 	%               o%   o           o%   o           
"   
   �           h&    1� U     �    	%               o%   o           o%   o           
"   
   �           �&    1� d     �    	%               o%   o           � #    �
"   
   �           X'    1� q     � �   	%               o%   o           %               
"   
   �          �'    1�      � �     
"   
   �           (    1� �     �    	%               o%   o           � �  ~ �
"   
   �           �(    1� (     �    	%               o%   o           � #    �
"   
   �           �(    1� :     �    	%               o%   o           � R   �
"   
   �           l)    1� h     � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           T*    1� �  	   �    	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           <+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     �    	%               o%   o           � �   �
"   
   �           ,,    1� u      �    	%               o%   o           � #    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          -    1� �     � �     
"   
   �           X-    1�      �    	%               o%   o           �   ] �
"   
   �           �-    1� v     �    	%               o%   o           � #    �
"   
   �           @.    1� �     �    	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           0/    1� �     �    	%               o%   o           � #    �
"   
   �           �/    1� �     �    	%               o%   o           o%   o           
"   
   �           0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � h   	%               o%   o           o%   o           
"   
   �          ,1    1� �     � �     
"   
   �           h1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1�   	   � �   	%               o%   o           %               
"   
   �           `2    1�      � �   	%               o%   o           %       P       
"   
   �           �2    1�      �    	%               o%   o           � #    �
"   
   �           P3    1� &     � h   	%               o%   o           %               
"   
   �           �3    1� .     �    	%               o%   o           � #    �
"   
   �          @4    1� :     � �     
"   
   �          |4    1� G     �      
"   
   �          �4    1� S     � e     
"   
   �          �4    1� i     � e     
"   
   �          05    1� {     � e     
"   
   �          l5    1� �     � �     
"   
   �          �5    1� �     �      
"   
   �          �5    1� �     � e     
"   
   �            6    1� �     �    	%               o%   o           � #    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1�      � �     
"   
   �          �8    1� $     �      
"   
   �          89    1� 4     �      
"   
   �           t9    1� F  
   � �   	%               o%   o           %              
"   
   �          �9    1� Q     �      
"   
   �          ,:    1� f     �      
"   
   �          h:    1� {     �      
"   
   �          �:    1� �     �      
"   
   �          �:    1� �     �      
"   
   �          ;    1� �     �      
"   
   �          X;    1� �     �      
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1�       � �  	   
"   
   �          <    1�      � �  	   
"   
   �          H<    1� $     � �  	   
"   
   �          �<    1� ;     � �  	   
"   
   �          �<    1� M     � �  	   
"   
   �          �<    1� c     � �  	   
"   
   �          8=    1� z     � �  	   
"   
   �          t=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          (>    1� �     � �  	   
"   
   �           d>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6�      
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
   (�  L ( l       �        tA    ��    � P   �        �A    �@    
� @  , 
�       �A    �� %     p�               �L
�    %              � 8      �A    � $         � ,          
�    � F   �
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
   (�  L ( l       �        |D    ��    � P   �        �D    �@    
� @  , 
�       �D    �� %     p�               �L
�    %              � 8      �D    � $         � ,          
�    � F   �
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
   (�  L ( l       �        TF    ��    � P   �        `F    �@    
� @  , 
�       lF    �� %     p�               �L
�    %              � 8      xF    � $         � ,   �     
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
   (�  L ( l       �        4H    ��    � P   �        @H    �@    
� @  , 
�       LH    �� %     p�               �L
�    %              � 8      XH    � $         � ,          
�    � F     
"   
   p� @  , 
�       hI    �� 9  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� U     p�               �L%               
"   
   p� @  , 
�       4J    ��      p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � #      � #      � #      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tK    ��    �
"   
   � 8      �K    � $         � ,          
�    � F   �
"   
   �        L    �
"   
   �       8L    /
"   
   
"   
   �       dL    6�      
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
�        �M    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    ��    � P   �        <O    �@    
� @  , 
�       HO    �� %     p�               �L
�    %              � 8      TO    � $         � ,          
�    � F   �
"   
   p� @  , 
�       dP    �� �     p�               �L"  
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
   (�  L ( l       �        �R    ��    � P   �        �R    �@    
� @  , 
�       �R    �� %     p�               �L
�    %              � 8      �R    � $         � ,   �     
�    � F   	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �   ߱        � �  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � #      �    �� #    �(  4  8    "      � �  
 �T   %              "      �     	"      �,            $     � �   ߱        � �  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � #      �    �� #    �(  4  8    "      � �  
 �T   %              "      �     	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    ��    � P   �        Z    �@    
� @  , 
�       Z    �� %     p�               �L
�    %              � 8       Z    � $         � ,          
�    � F   �
"   
   p� @  , 
�       0[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        �[    �@    
� @  , 
�       �[    �� %     p�               �L
�    %              � 8      �[    � $         � ,          
�    � F   �
"   
   p� @  , 
�       ]    ��       p�               �L"          "      � #    	
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
�       �]    �� %     p�               �L
�    %              � 8      �]    � $         � ,   �     
�    � F   �
"   
   p� @  , 
�        _    �� q     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              � �     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    ��    � P   �        �a    �@    
� @  , 
�       �a    �� %     p�               �L
�    %              � 8       b    � $         � ,   �     
�    � F   �
"   
   p� @  , 
�       c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    ��    � P   �        �c    �@    
� @  , 
�       �c    �� %     p�               �L
�    %              � 8      �c    � $         � ,   	     
�    � F     
"   
   � @  , 
�       �d    �� {     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        f    ��    � P   �        $f    �@    
� @  , 
�       0f    �� %     p�               �L
�    %              � 8      <f    � $         � ,   	     
�    � F     
"   
   � @  , 
�       Lg    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    ��    � P   �        �g    �@    
� @  , 
�       �g    �� %     p�               �L
�    %              � 8      h    � $         � ,   	     
�    � F     
"   
   
� @  , 
�       i    �� �     p�               �L�P            $     "                      $     
"   
           � &  
 �"      � 1     %      offHome 
�    � 7     %      offEnd  
�    � <     � D  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               �:�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  d;�                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  �b�                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   H  �               pc�                        O   ����    e�          O   ����    R�          O   ����    ��      j                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       c�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   9   N          O   F  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �Ve                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         Xj      4   ����Xj      �   �  lj    ��                              ��        �                   ����                                ��          �   L   �                  x          
 �                                                                         �   
     H�                                    g     �       
 �                                                                        �        d
Z                                   g     �       
 �                                                                        �        �f  	                                  g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject VMId KortNavn Beskrivelse BrukerID EDato ETid Merknad RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(10) X(30) zzz9 Kortnavn Kort beskrivelse Varemerke ("Brand"). F-Main C:\nsoft\polygon\prs\prg\bvaremerke.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew KortNavn Beskrivelse VMId stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse VareMerke l  p%  �  -      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                9  F  H  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   '  (  �       Z                                   1  2  �  P     [                                   D  F     �     \                                   O  P  X  �     ]                                   b  e  �  �     ^                                   w  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    &  '  2  =  >  H  h    �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $  �  �            �                          �  �     RowObject   l         t         �         �         �         �         �         �         �         �         �         �         �         �                  VMId    KortNavn    Beskrivelse BrukerID    EDato   ETid    Merknad RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp 8       (     glReposition    X       L     cLastEvent  �        l  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager            
   gshProfileManager   H        0  
   gshRepositoryManager    t        \  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   (          
   gshGenManager   L        <  
   gshAgnManager   p        `     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  @       0  
   ghADMPropsBuf   h       T     glADMLoadFromRepos  �       |     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields             cViewCols   <       0     cEnabled    X       P     iCol    x       l     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns                iTable  (          
   hBuffer D       <  
   hColumn `       X     lResult �       t     cStripDisp           �     cStripEnable            X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	  |  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  +
  6
  7
  9
  :
  ;
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
  �
  �  !  "  +  ,  0  1  2  4  7  A  ]  o  �  �  �  �  O  i  j  n  x  �  �  �  �  �  �            �  �  �  �  �  �  �  �              #  $  %  &  '  .  9  \  |  �  �  �      %  /  9  M  W  l  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    0  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    l  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i    Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  X  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    H  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds   c:\progress10.2b\openedge\gui\fn D  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i      !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    d  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   0   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i x   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @!  �j  c:\progress10.2b\openedge\gui\get    |!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i x"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i @#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i x#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i H$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  �@  C:\nsoft\polygon\prs\sdo\dvaremerke.i    %  �   C:\nsoft\polygon\prs\prg\bvaremerke.w    <%  r�    c:\tmp\debug.txt     a  �      �%     �  +   �%  L  �      �%  *   �  *   �%     �  &   �%  &   �  *   �%     �  '   �%  !     *   �%     `     &      _  *   &     @     ,&     =  *   <&     *  &   L&       *   \&           l&     �  *   |&     �     �&     �  *   �&  B  �      �&     �  )   �&  8  �      �&     �  (   �&  .  �      �&     �  '   �&  $  �      '     o  &   '    e      ,'     Z  %   <'    F      L'     <  $   \'  �   �      l'  �   �     |'     �  #   �'  �   �     �'     ~     �'  �   v     �'     T     �'  �   S     �'     1     �'  �   �     �'     �     (  a   �     (  o   w     ,(       "   <(  W        L(  n   �     \(     �  !   l(  i   �     |(     p     �(  N   U     �(  �   �     �(     �      �(  �   �     �(     U     �(  �   J     �(     (     �(  �   '     )          )  �        ,)     �     <)  �   �     L)     �     \)  �   �     l)     �     |)  �   �     �)     g     �)  }   [     �)     9     �)     �     �)     p     �)          �)  (   �
     �)  �   �
     *  O   �
     *     �
     ,*     k
     <*  �   4
     L*  �   +
     \*  O   
     l*     
     |*     �	     �*  }   �	     �*  �   �	  
   �*  O   v	     �*     e	     �*     	     �*  �   �  
   �*  �  �     �*     �     +  �  |     +  O   n     ,+     ]     <+          L+  �   9     \+          l+     `     |+  x   Z     �+     A     �+     �     �+     �     �+     �     �+     �     �+  f   q  
   �+          �+  "   �  
   ,     �     ,     �  
   ,,  X   r     <,     �  	   L,      �     \,     p     l,     Q     |,  b   "     �,     ^     �,          �,          �,     �      �,     �      �,  \          �,     g      �,  [   f       -     [      