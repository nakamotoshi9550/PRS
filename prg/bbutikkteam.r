	��V�[�[,    �              �                                 � 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbutikkteam.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �              4
             ۟ �  ��              @j              @-    +   tt �  N    y h  O   �| �   S   �} x  e           �~ �  � x  ? `� {  iso8859-1                                                                        �   �    X                                     �                   ��                 L    �   �H   4�        8  ��  �   \      h                                                         PROGRESS                         �          �          H  �  &   �     �a      T                       �          8      �     �      �  
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
      �  	      T  
        
                  @               �                                                                                          	          
      �          
        
                  �  �             x                                                                                                    
      D  0      �  
        
                  �  x             ,                                                                                          0          
      �  F      p  
        
                  \  ,  	           �                                                                                          F          
      �  T      $                               �  
           �                                                                                          T                `  a      �                            �  �             H                                                                                          a                	  o      �  
        
                  x  H	             �                                                                                          o          
      �	  }      @	  
        
                  ,	  �	             �	                                                                                          }          
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
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                               $  ,  0  H  @          L      @      `  l  p  �  |          �      @      �  �  �  �              �      @      �  �  �  �              �                                  $             T  d  l  �  |          �             �  �  �  �  �          �               $  0  H              L             t  �  �  �              �             �  �  �  �              �             �  �  �                           (  0  <  D                             H  T  \  h                              l  t  |  �                             �  �  �  �                             �  �  �  �                                                                          BrGrpNr zz9 Brukergruppe    BrGrp   0   Brukergruppenummer. TeamTypeId  z9  Team type   TT  0   Teamtype ID TeamNr  zzz9    Butikkteam  0   Butikkteam  Beskrivelse X(40)   Beskrivelse     Kort navn/beskrivelse p� butikkteamet.  Notat   X(40)   Notat       Notatet forklarer hva teamet skal brukes til.   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �  �            x         �         �                 �     i     i     i     	 	 	          !   (   4   :   G   V   d   m   s   x      �   �   �     ��                                               �                              �           ����                            �     �  2                 �/    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   (�                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      `                   u   ����  �                                                              � ߱            $   �����    ��                         x�    �   |  �             4   ����                                       ��                  �   �                   D��                           �   �  P  	  �   @                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  m  n                ,$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  p  r                �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            applyEntry                              0        ��                  t  v  H              xI�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            assignMaxGuess                              `  H      ��                  x  z  x              r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  t      ��                  |  }  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  |      ��                    �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              X@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              dA�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                         ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                (        ��                  �  �  @              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            filterActive                                X  @      ��                  �  �  p              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  t      ��                  �  �  �              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  t      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            rowDisplay                              L  4      ��                  �  �  d              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               T  <      ��                  �  �  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             |  d      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           P$      |$    	 R      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  \$      �$      �$    \      CHARACTER,  getApplyActionOnExit    �$      �$      %    k      LOGICAL,    getApplyExitOnAction    �$      $%      \%    �      LOGICAL,    getBrowseHandle <%      h%      �%    �      HANDLE, getCalcWidth    x%      �%      �%    �      LOGICAL,    getDataSignature    �%      �%      &    �      CHARACTER,  getMaxWidth �%      &      H&    �      DECIMAL,    getNumDown  (&      T&      �&   
 �      INTEGER,    getQueryRowObject   `&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      '      4'    �      CHARACTER,  getTargetProcedure  '      @'      t'          HANDLE, getVisibleRowids    T'      |'      �'          CHARACTER,  getVisibleRowReset  �'      �'      �'    /      LOGICAL,    rowVisible  �'      �'      ((   
 B      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      d(      �(    M      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    t(      �(      �(    \      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      D)    q      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    $)      d)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified t)      �)      �)    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      4*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      X*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   d*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*       +      0+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      X+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    h+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+       ,      4,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      T,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   `,      �,      �,          CHARACTER,  addRecord                               t-  \-      ��                  �  �  �-              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                |.  d.      ��                  �  �  �.              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  l/      ��                  �  �  �/              d.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  $2              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <2           ��                            ����                            confirmExit                             83   3      ��                  �  �  P3              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h3           ��                            ����                            copyRecord                              d4  L4      ��                  �  �  |4              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               l5  T5      ��                  �  �  �5              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  (:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @:           ��                            ����                            resetRecord                             <;  $;      ��                  �  �  T;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               P<  8<      ��                  �  �  h<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              |=  d=      ��                  �    �=              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  
    �@              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      |B      �B    (      CHARACTER,  getDataModified �B      �B      �B    9      LOGICAL,    getDisplayedFields  �B      �B      ,C     I      CHARACTER,  getDisplayedTables  C      8C      lC  !  \      CHARACTER,  getEnabledFields    LC      xC      �C  "  o      CHARACTER,  getEnabledHandles   �C      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      (D  $  �      CHARACTER,  getFieldsEnabled    D      4D      hD  %  �      LOGICAL,    getGroupAssignSource    HD      tD      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  �      CHARACTER,  getGroupAssignTarget    �D      �D      4E  (  �      CHARACTER,  getGroupAssignTargetEvents  E      @E      |E  )  �      CHARACTER,  getNewRecord    \E      �E      �E  *        CHARACTER,  getObjectParent �E      �E      �E  +         HANDLE, getRecordState  �E      �E      ,F  ,  0      CHARACTER,  getRowIdent F      8F      dF  -  ?      CHARACTER,  getTableIOSource    DF      pF      �F  .  K      HANDLE, getTableIOSourceEvents  �F      �F      �F  /  \      CHARACTER,  getUpdateTarget �F      �F       G  0  s      CHARACTER,  getUpdateTargetNames     G      ,G      dG  1  �      CHARACTER,  getWindowTitleField DG      pG      �G  2  �      CHARACTER,  okToContinue    �G      �G      �G  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      8H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      `H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    tH      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      HI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  (I      hI      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I       J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      $J      `J  :  3      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    @J      �J      �J  ;  N      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  c      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      8K      hK  =  s      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    HK      �K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      8L      hL  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    HL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L       M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages     M      LM      �M  C  �      CHARACTER,  applyLayout                              N  N      ��                       8N              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               (O  O      ��                  "  #  @O              d.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                0P  P      ��                  %  &  HP              /�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <Q  $Q      ��                  (  )  TQ              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               DR  ,R      ��                  +  -  \R              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tR           ��                            ����                            getAllFieldHandles  `M      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      PS  E        CHARACTER,  getCol  0S      \S      �S  F        DECIMAL,    getDefaultLayout    dS      �S      �S  G        CHARACTER,  getDisableOnInit    �S      �S      T  H  /      LOGICAL,    getEnabledObjFlds   �S      T      DT  I  @      CHARACTER,  getEnabledObjHdls   $T      PT      �T  J  R      CHARACTER,  getHeight   dT      �T      �T  K 	 d      DECIMAL,    getHideOnInit   �T      �T      �T  L  n      LOGICAL,    getLayoutOptions    �T      U      8U  M  |      CHARACTER,  getLayoutVariable   U      DU      xU  N  �      CHARACTER,  getObjectEnabled    XU      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      �U  P  �      CHARACTER,  getRow  �U       V      (V  Q  �      DECIMAL,    getWidth    V      4V      `V  R  �      DECIMAL,    getResizeHorizontal @V      lV      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V       W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames     W      @W      tW  V  	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    TW      �W      �W  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W       X  X  +      LOGICAL,INPUT plDisable LOGICAL setHideOnInit    X      @X      pX  Y  <      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    PX      �X      �X  Z  J      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  [      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      <Y      pY  \  k      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   PY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      ,Z  ^  �      LOGICAL,    getObjectSecured    Z      8Z      lZ  _  �      LOGICAL,    createUiEvents  LZ      xZ      �Z  `  �      LOGICAL,    addLink                             D[  ,[      ��                      \[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             t[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                     $  �\              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $]             �\               ��   L]             ]               ��                  @]           ��                            ����                            adjustTabOrder                              @^  (^      ��                  &  *  X^              4~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             p^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  ,  .  �_              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  0  2  a              (u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  b      ��                  4  5  4b              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $c  c      ��                  7  8  <c              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                ,d  d      ��                  :  ;  Dd              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              <e  $e      ��                  =  >  Te              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              @f  (f      ��                  @  A  Xf              �4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Dg  ,g      ��                  C  D  \g              ,5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ph  8h      ��                  F  G  hh              H:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              \i  Di      ��                  I  N  ti              0;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  P  T  k              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   hk             4k               ��   �k             \k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  ll      ��                  V  W  �l              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  pm      ��                  Y  ]  �m              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  _  b  $o              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   po             <o               ��                  do           ��                            ����                            returnFocus                             `p  Hp      ��                  d  f  xp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  h  k  �q              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  m  o  s              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t   t      ��                  q  r  0t              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 	      LOGICAL,    assignLinkProperty  �t      �t      �t  b  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Lu      |u  c  1	      CHARACTER,  getChildDataKey \u      �u      �u  d  ?	      CHARACTER,  getContainerHandle  �u      �u      �u  e  O	      HANDLE, getContainerHidden  �u       v      4v  f  b	      LOGICAL,    getContainerSource  v      @v      tv  g  u	      HANDLE, getContainerSourceEvents    Tv      |v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      �v  i  �	      CHARACTER,  getDataLinksEnabled �v      w      8w  j  �	      LOGICAL,    getDataSource   w      Dw      tw  k  �	      HANDLE, getDataSourceEvents Tw      |w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w      ,x  n  �	      CHARACTER,  getDataTargetEvents x      8x      lx  o  	
      CHARACTER,  getDBAware  Lx      xx      �x  p 
 
      LOGICAL,    getDesignDataObject �x      �x      �x  q  (
      CHARACTER,  getDynamicObject    �x      �x      $y  r  <
      LOGICAL,    getInstanceProperties   y      0y      hy  s  M
      CHARACTER,  getLogicalObjectName    Hy      ty      �y  t  c
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  x
      CHARACTER,  getObjectHidden �y      �y      (z  v  �
      LOGICAL,    getObjectInitialized    z      4z      lz  w  �
      LOGICAL,    getObjectName   Lz      xz      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      �z  y  �
      INTEGER,    getObjectVersion    �z      �z      ${  z  �
      CHARACTER,  getObjectVersionNumber  {      0{      h{  {  �
      CHARACTER,  getParentDataKey    H{      t{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      �{  }        CHARACTER,  getPhysicalObjectName   �{      �{      ,|  ~        CHARACTER,  getPhysicalVersion  |      8|      l|    .      CHARACTER,  getPropertyDialog   L|      x|      �|  �  A      CHARACTER,  getQueryObject  �|      �|      �|  �  S      LOGICAL,    getRunAttribute �|      �|      $}  �  b      CHARACTER,  getSupportedLinks   }      0}      d}  �  r      CHARACTER,  getTranslatableProperties   D}      p}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      �}  � 
 �      CHARACTER,  getUserProperty �}      �}       ~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ~      H~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       d      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   p      �      ,�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      P�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  `�      ��      ؀  �        CHARACTER,  setChildDataKey ��      �      �  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      <�      p�  �  -      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  P�      ��      ā  �  @      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �       �  �  S      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      D�      x�  �  l      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   X�      ��      Ђ  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      $�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      L�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   `�      ��      ؃  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      0�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      T�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject `�      ��      Ԅ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      0�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      L�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   d�      ��      ܅  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �  /      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      P�      ��  �  =      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �  N      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  _      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �  s      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ȇ      �      <�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؈      �      H�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؉      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 �      CHARACTER,INPUT pcName CHARACTER    X�    �  ��  �      T       4   ����T                 $�                      ��                  �  �                  �p�                           �  ��        �  @�  ��      d       4   ����d                 Ћ                      ��                  �  �                  4(�                           �  P�  Ԍ    �  �  l�      x       4   ����x                 |�                      ��                  �  �                  �(�                           �  ��         �                                  T     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       �                         � ߱        l�    �  t�  �      �      4   �����                �                      ��                  �                    d)�                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ̎  �   �  ,      ��  �   �  �      �  �   �        �  �   �  �      �  �   �        0�  �   �  @      D�  �   �  �      X�  �   �  (      l�  �   �  �      ��  �   �         ��  �   �  �      ��  �   �  �      ��  �   �  T      Џ  �   �  �      �  �   �  	      ��  �   �  x	      �  �   �  �	       �  �   �  (
      4�  �   �  �
      H�  �   �        \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  l      ��  �   �  �      Ԑ  �   �        �  �   �  X      ��  �   �  �      �  �   �        $�  �   �  D      8�  �   �  �      L�  �      �      `�  �     8      t�  �     t      ��  �     �      ��  �     �      ��  �     (      đ  �     d      ؑ  �   	  �      �  �   
  �       �  �               �     T                      0�          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        \�  $ �  ̒  ���                           O   �  ��  ��  �               ȓ          ��  ��    ��                                             ��                            ����                                �,      �      t�     M     Г                       ̓                       H�    �  ��  �      �      4   �����                �                      ��                  �  �	                  \��                           �  ��  ,�  �   �  �      @�  �   �  p      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �    	  H      ��  �   	  �      ��  �   	  8      ̕  �   	  �      ��  �   	         ��  �   	  �      �  �   	        �  �   	  �      0�  �   	         D�  �   		  |      X�  �   
	  �      l�  �   	  t      ��  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  d      Ж  �   	  �      �  �   	  \      ��  �   	  �      �  �   	  T        �  �   	  �       4�  �   	  L!          �   	  �!      `�    �	  d�  �      0"      4   ����0"                ��                      ��                  �	  .
                  �]�                           �	  t�  �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	  �#      X�  �   �	  �$      l�  �   �	  %      ��  �   �	  x%      ��  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      И  �   �	  X'      �  �   �	  �'      ��  �   �	  (      �  �   �	  �(       �  �   �	  �(      4�  �   �	  l)      H�  �   �	  �)      \�  �   �	  T*      p�  �   �	  �*      ��  �   �	  <+      ��  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ԙ  �   �	  -      �  �   �	  X-      ��  �   �	  �-      �  �   �	  @.      $�  �   �	  �.      8�  �   �	  0/      L�  �   �	  �/          �   �	   0      ��    9
  |�  ��      P0      4   ����P0                �                      ��                  :
  �
                  t��                           :
  ��   �  �   <
  �0      4�  �   =
  ,1      H�  �   >
  h1      \�  �   ?
  �1      p�  �   @
  `2      ��  �   A
  �2      ��  �   B
  P3      ��  �   C
  �3      ��  �   D
  @4      ԛ  �   E
  |4      �  �   F
  �4      ��  �   G
  �4      �  �   H
  05      $�  �   I
  l5      8�  �   J
  �5      L�  �   K
  �5      `�  �   L
   6      t�  �   M
  �6      ��  �   N
  7      ��  �   O
  �7      ��  �   P
  8      Ĝ  �   Q
  �8      ؜  �   R
  �8      �  �   S
  �8       �  �   T
  89      �  �   U
  t9      (�  �   V
  �9      <�  �   W
  ,:      P�  �   X
  h:      d�  �   Y
  �:      x�  �   Z
  �:      ��  �   [
  ;      ��  �   \
  X;      ��  �   ]
  �;      ȝ  �   ^
  �;      ܝ  �   _
  <      �  �   `
  H<      �  �   a
  �<      �  �   b
  �<      ,�  �   c
  �<      @�  �   d
  8=      T�  �   e
  t=      h�  �   f
  �=      |�  �   g
  �=      ��  �   h
  (>          �   i
  d>      getRowObject    �  $  �  ��  ���                       �>     
                    � ߱        ��    $  (�  8�      �>      4   �����>      /   %  d�     t�                          3   �����>            ��                      3   ����?   �    .  ��  @�  0�  4?      4   ����4?  	              P�                      ��             	     /  �                  ��                           /  П  d�  �   3  �?      ��  $  4  ��  ���                       �?     
                    � ߱        Р  �   5  �?      (�  $   7  ��  ���                       @  @         �?              � ߱        �  $  :  T�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        t�  V   D  ��  ���                        �B                     (C       	       	       dC                         � ߱        �  $  `  �  ���                       $D     
                �D                     �E  @        
 �E              � ߱        ��  V   r  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  0�  ���                        
              ��                      ��             
     �  R                  T�                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     N     l                          h  b                     start-super-proc    4�  ��  �           �     O     (                          $  �                     ��    l  �  ,�      `N      4   ����`N      /   m  X�     h�                          3   ����pN            ��                      3   �����N  T�  $  q  Ħ  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        ��  V   {  �  ���                        h�    �  ��  �      �P      4   �����P                ,�                      ��                  �  �                  �S�                           �  ��      g   �  D�         ���                           �          �  Ȩ      ��                  �      ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �P                      3   �����P  |�     
   l�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        X�              P      ��                      g                               t�  g   �  ��          ��	�                           L�          �  �      ��                  �  �  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               ��  g      ��          ��	$�                           X�          (�  �      ��                       @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                   ����                                        ��              R      ĭ                      g                                �      ��  �      tQ      4   ����tQ                ,�                      ��                                       �                             ��  ��  /     X�     h�                          3   �����Q            ��                      3   �����Q      /     į     ԯ                          3   �����Q  �     
   ��                      3   �����Q  4�        $�                      3   �����Q  d�        T�                      3   �����Q            ��                      3   ����R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      4R      4   ����4R                ��                      ��                  �                    ���                           �  ,�  |�  /   �  ر     �                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Բ     �                          3   ����`T  �     
   �                      3   �����T  D�        4�                      3   �����T  t�        d�                      3   �����T            ��                      3   �����T  ��  /   �  г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   ���� U  p�        `�                      3   ����U            ��                      3   ����4U      /   �  ̴     ܴ                          3   ����PU  �     
   ��                      3   ����pU  <�        ,�                      3   ����xU  l�        \�                      3   �����U            ��                      3   �����U  X�  g     ��         �4��                           ��          P�  8�      ��                        h�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �U                      3   �����U    ��                            ����                                        ȵ              T      ��                      g                               �  g     p�          �0��      }                      <�          �  ��      ��                        $�              xP�                        O   ����    e�          O   ����    R�          O   ����    ��          /    h�         V                      3   �����U    ��                            ����                                        ��              U      x�                      g                               l�  $     @�  ���                       V                         � ߱        4�  $    ��  ���                       DV                         � ߱          D�      ��  L�                      ��        0           &                  �P�      �V         x�       Ĺ      $    p�  ���                       dV                         � ߱        ��  $    Ⱥ  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       л  $   '  ��  ���                       �W                         � ߱        ��  $  (  ��  ���                       X                         � ߱          ��       �  ��                      ��        0         )  1                  @Q�      �X         @�     )  (�      $  )  Լ  ���                       0X                         � ߱        X�  $  )  ,�  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $  *  h�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        о  V   <  ܽ  ���                        |[     
                �[                     H]  @        
 ]              � ߱        ��  V   _  l�  ���                        l�      �  ��      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   �  (�  ���                                        p�          @�  (�      ��                  �  �  X�              Й�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      ��                      
�     �                     |_  @         h_          �_  @         �_              � ߱        ��  $   �  $�  ���                       �_  @         �_          �_  @         �_              � ߱        �  $   �  ��  ���                       ��  g     $�         �ph�                            ��          ��  ��      ��                      ��              �T�                        O   ����    e�          O   ����    R�          O   ����    ��          �    `            ��                              ��        �                   ����                                        8�              W      �                      g                               ��  g     ��          ��	@�                            ��          x�  `�      ��                      ��              �U�                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               t�  g   %  ��          ��	�                            ��          P�  8�      ��                  &  (  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            '  (`          ��                              ��        �                     ��        �                   ����                                        ��              Y      ��                      g                               ,�  g   /  ��         �@��                            X�          (�  �      ��                  0  2  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  1  <`            ��                              ��        �                   ����                                        ��              Z      p�                      g                               �  g   9  D�         �B��                            �          ��  ��      ��                  :  F  ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /  D  <�         \`                      3   ����H`    ��                              ��        �                   ����                                        X�              [      L�                      g                               ��  g   M   �         ��d�                            ��          ��  ��      ��                  N  P  ��              $c�                        O   ����    e�          O   ����    R�          O   ����    ��          �  O  d`            ��                              ��        �                   ����                                        4�              \      �                      g                               ��  g   W  ��         � @�                            ��          t�  \�      ��                  X  e  ��              �c�                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ��         �`                      3   ����p`    ��                              ��        �                   ����                                        ��              ]      ��                      g                               x�  g   l  ��         �O�                            ��          P�  8�      ��                  m  �  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              ^      ��                      g                               T�  g   �  ��         �N��                            \�          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               t�  g   �  l�         �~�                            8�          �  ��      ��                  �  �   �               Y�                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  �  d�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         �8�                            X�          (�  �      ��                  �  �  @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         (a                      3   ����a        �  ��  ��      0a      4   ����0a      O  �  ������  Ha    ��                              ��        �                   ����                                        ��              a      ��                      g                               ��  g   �  ��         ���                            ��          H�  0�      ��                 �  �  `�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      \a     
                �a                     (c  @        
 �b              � ߱        l�  V   �  x�  ���                        <c     
                �c                     �d                         � ߱        ��  $    �  ���                             &  ��  4�  ��  e      4   ����e                D�                      ��                  '  =                  �m�                           '  ��      /  2  p�         �e                      3   ����pe        >  ��  �      �e      4   �����e                ��                      ��                  >  �                   �                           >  ��  �e     
                f                     $g                         � ߱         �  $  H  ,�  ���                       dg     
                �g                     �h     
                    � ߱        L�  $  h  ��  ���                       ��  $     x�  ���                       0i                         � ߱            p   �  �i  ��      �  ��  @�     �i                P�                      ��                  �  �                  ��                           �  ��      /  �  |�         �i                      3   �����i      �     �i                �                      ��                  �  �                  �h�                           �  ��      /  �  H�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          ��      X�     b      �                      g   ��                          ��  g   �  ��         �P�                            ��          ��  x�      ��                  �  �  ��              �i�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        �                   ����                                        �              c      ��                      g                                   g   �  ��         �4,�                            ��          `�  H�      ��                  �  �  x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         j                      3   ���� j    ��                              ��        �                   ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                    d  
                    �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "        �     }        �� �   E   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � 	   	     
�             �G� 	   �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           8    1�   
   � &   	%               o%   o           � +    �
"   
   �           �    1� ,     � &   	%               o%   o           � :   �
"   
   �                1� A  
   � &   	%               o%   o           � L   �
"   
   �           �    1� ]     � &   	%               o%   o           � +    �
"   
   �               1� k     � &   	%               o%   o           � z   �
"   
   �           |    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           4    1� �     � &   	%               o%   o           � �  � �
"   
   �           �    1� �     � &   	%               o%   o           � �  ( �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           H    1�      � &   	%               o%   o           � +    �
"   
   �          �    1� 	     � �     
"   
   �           �    1�      � &   	%               o%   o           � /  t �
"   
   �          l	    1� �  
   � �     
"   
   �           �	    1� �     � &   	%               o%   o           � �  � �
"   
   �           
    1� M     � &   	%               o%   o           � +    �
"   
   �           �
    1� d  
   � o   	%               o%   o           %               
"   
   �               1� s     � �   	%               o%   o           %               
"   
   �           �    1� {     � &   	%               o%   o           � +    �
"   
   �           �    1� �     � &   	%               o%   o           o%   o           
"   
   �           x    1� �  
   � &   	%               o%   o           � +    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          `    1� �     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � +    �
"   
   �              1�      � �  	   
"   
   �           L    1� &     � �  	 	o%   o           o%   o           � +    �
"   
   �          �    1� 6     � �     
"   
   �          �    1� D     � �  	   
"   
   �          8    1� Q     � �  	   
"   
   �          t    1� ^     � �  	   
"   
   �           �    1� l     � �   	o%   o           o%   o           %              
"   
   �          ,    1� }     � �  	   
"   
   �          h    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1�      � �  	   
"   
   �           H    1�      � &   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� $   � P   �            �@    
� @  , 
�       (    �� -     p�               �L
�    %              � 8      4    � $         � 4          
�    � N     
"   
   � @  , 
�       D    �� A  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� Q     � �  	 	%               o%   o           � +    �
"   
   �           d    1� ^     � �  	 	%               o%   o           � +    �
"   
   �           �    1� l     � �   	%               o%   o           %               
"   
   �           T    1� z     � �  	 	%               o%   o           � +    �
"   
   �           �    1� �     � �  	 	%               o%   o           � +    �
"   
   �           <    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � +    �
"   
   �           ,    1� �     � �  	 	%               o%   o           � +    �
"   
   �           �    1� �     � �  	 	%               o%   o           � +    �
"   
   �               1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � +    �
"   
   �               1� �     � �  	 	%               o%   o           � +    �
"   
   �           x    1� �  	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           p    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� !     � �   	%               o%   o           o%   o           
"   
   �           h    1� 0     � �   	%               o%   o           %               
"   
   �           �    1� >     � �   	%               o%   o           %               
"   
   �           `    1� O     � �   	%               o%   o           %               
"   
   �           �    1� d     � p   	%               o%   o           %       
       
"   
   �           X    1� x     � p   	%               o%   o           o%   o           
"   
   �           �    1� �     � p   	%               o%   o           %              
"   
   �           P    1� �     � p   	%               o%   o           o%   o           
"   
   �           �    1� �     � p   	%               o%   o           %              
"   
   �           H     1� �     � p   	%               o%   o           o%   o           
"   
   �           �     1� �     � p   	%               o%   o           %              
"   
   �           @!    1� �     � p   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � +    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � &   	%               o%   o           � +    �
"   
   �           �"    1� �     � �   	%               o%   o           %               
"   
   �           t#    1� �     � &   	%               o%   o           � +    �
"   
   �     ,      �#    1�      � &   	%               o%   o           �   � 	     �    ��   	 �
"   
   �           |$    1�      � �   	%               o%   o           o%   o           
"   
   �           �$    1� (     � &   	%               o%   o           � +    �
"   
   �           l%    1� 6     � &   	%               o%   o           � +    �
"   
   �           �%    1� E     � �  	 	%               o%   o           o%   o           
"   
   �           \&    1� ]     � &   	%               o%   o           o%   o           
"   
   �           �&    1� l     � &   	%               o%   o           � +    �
"   
   �           L'    1� y     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           (    1� �     � &   	%               o%   o           � �  ~ �
"   
   �           x(    1� 0     � &   	%               o%   o           � +    �
"   
   �           �(    1� B     � &   	%               o%   o           � Z   �
"   
   �           `)    1� p     � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           H*    1� �  	   � &   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           0+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � &   	%               o%   o           � �   �
"   
   �            ,    1�       � &   	%               o%   o           � +    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          -    1� �     � �     
"   
   �           L-    1�      � &   	%               o%   o           �    ] �
"   
   �           �-    1� ~     � &   	%               o%   o           � +    �
"   
   �           4.    1� �     � &   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           $/    1� �     � &   	%               o%   o           � +    �
"   
   �           �/    1� �     � &   	%               o%   o           o%   o           
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � p   	%               o%   o           o%   o           
"   
   �           1    1� �     � �     
"   
   �           \1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1�   	   � �   	%               o%   o           %               
"   
   �           T2    1�      � �   	%               o%   o           %       P       
"   
   �           �2    1�      � &   	%               o%   o           � +    �
"   
   �           D3    1� .     � p   	%               o%   o           %               
"   
   �           �3    1� 6     � &   	%               o%   o           � +    �
"   
   �          44    1� B     � �     
"   
   �          p4    1� O     � &     
"   
   �          �4    1� [     � m     
"   
   �          �4    1� q     � m     
"   
   �          $5    1� �     � m     
"   
   �          `5    1� �     � �     
"   
   �          �5    1� �     � &     
"   
   �          �5    1� �     � m     
"   
   �           6    1� �     � &   	%               o%   o           � +    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �          x8    1�      � �     
"   
   �          �8    1�      � �     
"   
   �          �8    1� ,     � &     
"   
   �          ,9    1� <     � &     
"   
   �           h9    1� N  
   � �   	%               o%   o           %              
"   
   �          �9    1� Y     � &     
"   
   �           :    1� n     � &     
"   
   �          \:    1� �     � &     
"   
   �          �:    1� �     � &     
"   
   �          �:    1� �     � &     
"   
   �          ;    1� �     � &     
"   
   �          L;    1� �     � &     
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1�      � �  	   
"   
   �           <    1�      � �  	   
"   
   �          <<    1� ,     � �  	   
"   
   �          x<    1� C     � �  	   
"   
   �          �<    1� U     � �  	   
"   
   �          �<    1� k     � �  	   
"   
   �          ,=    1� �     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �           X>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� $     
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
   (�  L ( l       �        hA    �� $   � P   �        tA    �@    
� @  , 
�       �A    �� -     p�               �L
�    %              � 8      �A    � $         � 4          
�    � N   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � $   �� &   	�     }        �A      |    "      � $   �%              (<   \ (    |    �     }        �A� (   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� (   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pD    �� $   � P   �        |D    �@    
� @  , 
�       �D    �� -     p�               �L
�    %              � 8      �D    � $         � 4          
�    � N   �
"   
   p� @  , 
�       �E    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HF    �� $   � P   �        TF    �@    
� @  , 
�       `F    �� -     p�               �L
�    %              � 8      lF    � $         � 4   �     
�    � N   	
"   
   p� @  , 
�       |G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (H    �� $   � P   �        4H    �@    
� @  , 
�       @H    �� -     p�               �L
�    %              � 8      LH    � $         � 4          
�    � N     
"   
   p� @  , 
�       \I    �� A  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� ]     p�               �L%               
"   
   p� @  , 
�       (J    �� &     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � +      � +      � +      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        hK    �� $   �
"   
   � 8      �K    � $         � 4          
�    � N   �
"   
   �        L    �
"   
   �       ,L    /
"   
   
"   
   �       XL    6� $     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � Q   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � 	     �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $O    �� $   � P   �        0O    �@    
� @  , 
�       <O    �� -     p�               �L
�    %              � 8      HO    � $         � 4          
�    � N   �
"   
   p� @  , 
�       XP    �� �     p�               �L"  
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
   (�  L ( l       �        �R    �� $   � P   �        �R    �@    
� @  , 
�       �R    �� -     p�               �L
�    %              � 8      �R    � $         � 4   �     
�    � N   	
"   
   p� @  , 
�        T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  & ߱        � �  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � +      � 	   �� +    �(  4  8    "      � �  
 �T   %              "      � (   	"      �,            $     � �  & ߱        � �  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � +      � 	   �� +    �(  4  8    "      � �  
 �T   %              "      � (   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� $   � P   �        �Y    �@    
� @  , 
�       Z    �� -     p�               �L
�    %              � 8      Z    � $         � 4          
�    � N   �
"   
   p� @  , 
�       $[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� $   � P   �        �[    �@    
� @  , 
�       �[    �� -     p�               �L
�    %              � 8      �[    � $         � 4          
�    � N   �
"   
   p� @  , 
�       �\    �� (     p�               �L"          "      � +    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� $   � P   �        �]    �@    
� @  , 
�       �]    �� -     p�               �L
�    %              � 8      �]    � $         � 4   �     
�    � N   �
"   
   p� @  , 
�       �^    �� y     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � �     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  �   	 �%               %     rowLeave ��
�        �  �   	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� $   � P   �        �a    �@    
� @  , 
�       �a    �� -     p�               �L
�    %              � 8      �a    � $         � 4   �     
�    � N   �
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
   (�  L ( l       �        �c    �� $   � P   �        �c    �@    
� @  , 
�       �c    �� -     p�               �L
�    %              � 8      �c    � $         � 4   	     
�    � N     
"   
   � @  , 
�       �d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� $   � P   �        �e    �@    
� @  , 
�       �e    �� -     p�               �L
�    %              � 8      f    � $         � 4   	     
�    � N     
"   
   � @  , 
�       g    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� $   � P   �        �g    �@    
� @  , 
�       �g    �� -     p�               �L
�    %              � 8      �g    � $         � 4   	     
�    � N     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � ;  
 �"      � F     %      offHome 
�    � L     %      offEnd  
�    � Q     � Y  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               |P�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  P��                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  ܟ�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 
  K  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      r                      �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       �P�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �       <  L      �M      4   �����M      /  !  x                               3   ����N  �  �   <  N          O   I  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               !�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         $j      4   ����$j      �   �  8j    ��                              ��        �                   ����                                ��          �   0   �                  \          
 �                                                                   !      �          �   
                                  g     �       
 �                                                                  (      �   (     Ho                                   g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrGrpNr TeamTypeId TeamNr Beskrivelse Notat RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table zzz9 X(40) Butikkteam Kort navn/beskrivelse p� butikkteamet. F-Main C:\nsoft\polygon\prs\prg\bbutikkteam.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.TeamNr rowObject.Beskrivelse stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse l  �%  �  0-      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                       @  �     X                                       x  �     Y                                   '  (  �       Z                                   1  2  �  P     [                                   D  F     �     \                                   O  P  X  �     ]                                   b  e  �  �     ^                                   w  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    &  '  2  =  >  H  h    �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $  �  �      (      �                          �  �     RowObject   x         �         �         �         �         �         �         �         �         �         �         �         �                                    BrGrpNr TeamTypeId  TeamNr  Beskrivelse Notat   RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp L       <     glReposition    l       `     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  0          
   gshProfileManager   \        D  
   gshRepositoryManager    �        p  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   <        ,  
   gshGenManager   `        P  
   gshAgnManager   �        t     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  0       $  
   ghADMProps  T       D  
   ghADMPropsBuf   |       h     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
        cFields 0       $     cViewCols   P       D     cEnabled    l       d     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery         �     cColumns                 iTable  <       4  
   hBuffer X       P  
   hColumn t       l     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
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
  �  $  %  .  /  3  4  5  7  :  D  `  r  �  �  �  �  R  l  m  q  {  �  �  �  �  �               �  �  �  �  �  �  �                &  '  (  )  *  1  <  _    �  �  �      %  /  9  M  W  l  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i      l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    D  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i 4  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  l  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i $  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    \  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i      Ds   c:\progress10.2b\openedge\gui\fn X  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    0  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    x  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   D   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    !  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    T!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   "  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    P"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  #  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i T#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    $  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i \$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  A  C:\nsoft\polygon\prs\sdo\dbutikkteam.i   %  ��   C:\nsoft\polygon\prs\prg\bbutikkteam.w   P%  �H    c:\tmp\debug.txt     `  �      �%     �  +   �%  K  �      �%  *   �  *   �%     �  &   �%  &   �  *   �%     �  '    &  !     *   &     `      &      _  *   0&     @     @&     =  *   P&     *  &   `&       *   p&           �&     �  *   �&     �     �&     �  *   �&  A  �      �&     �  )   �&  7  �      �&     �  (   �&  -  �       '     �  '   '  #  �       '     o  &   0'    e      @'     Z  %   P'    F      `'     <  $   p'  �   �      �'  �        �'     �  #   �'  �   �     �'     �     �'  �   y     �'     W     �'  �   V     �'     4      (  �   �     (     �      (  a   �     0(  o   z     @(     "  "   P(  W   
     `(  n   �     p(     �  !   �(  i   �     �(     s     �(  N   X     �(  �   �     �(     �      �(  �   �     �(     X     �(  �   M      )     +     )  �   *      )          0)  �        @)     �     P)  �   �     `)     �     p)  �   �     �)     �     �)  �   �     �)     j     �)  }   ^     �)     <     �)     �     �)     s     �)           *  (   �
     *  �   �
      *  O   �
     0*     �
     @*     n
     P*  �   7
     `*  �   .
     p*  O    
     �*     
     �*     �	     �*  }   �	     �*  �   �	  
   �*  O   y	     �*     h	     �*     	     �*  �   �  
    +  �  �     +     �      +  �       0+  O   q     @+     `     P+          `+  �   <     p+          �+     c     �+  x   ]     �+     D     �+     �     �+     �     �+     �     �+     �     �+  f   t  
    ,          ,  "   �  
    ,     �     0,     �  
   @,  X   u     P,     �  	   `,      �     p,     s     �,     T     �,  b   %     �,     a     �,          �,          �,     �      �,     �      �,  `   �        -     l      -  _   k        -     _      