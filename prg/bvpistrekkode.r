	��V�[�[,    �              �                                 m� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bvpistrekkode.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              h             �� �  ��              j              �,    +   pp �  N   u h  O   �x �   S   |y x  a           �z l  `� x  ? ؁ �  iso8859-1                                                                        �       X                                     �                   |�               �  L    �   f   ��             h�  �   �      �                                                         PROGRESS                         �          �          H  (  ,   T     w      �                       �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  %      T  
        
                  @               �                                                                                          %          
      �  7        
        
                  �  �             x                                                                                          7          
      D  L      �  
        
                  �  x             ,                                                                                          L          
      �  b      p  
        
                  \  ,  	           �                                                                                          b          
      �  p      $                               �  
           �                                                                                          p                `  }      �                            �  �             H                                                                                          }                	  �      �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         d  p  x  �              �             �  �  �  �              �             �  �  �  �              �               ,  4  <              @             l  t  �  �  �          �             �  �  �  �  �          �                                  $             H  T  X  h  d          l             �  �  �  �  �          �             �  �                 $             P  `  l  �              �             �  �  �  �  �          �                  (  0              4             l  t  |  �              �             �  �  �  �              �             <  D  L  \  X          `             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �                                      $                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato EkstStorl   X(15)   St�rrelse       Ekstern alfanumerisk st�rrelse. EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    HovedNr yes/no  Hovednummer HNr no  Markerer koden som artikkelens hovednummer p� HK.   Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KodeType    >9  KodeType    KT  0   Kodetype 1-EAN, 2-Interleave, 3-PLU RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    StrKode >>>9    St�rrelseskode  StrKode 0   Numerisk kode som representerer en alfanumerisk st�rrelse   VareId  >>>>>>9 VareId  0   VareId inklusive butikknummer, inng�r i 02 EAN kode.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Bestillingsnummer   X(25)   Bestillingsnummer       Bestillingsnummer pr. st�rrelse. Hvis leverand�ren bruker dette Storl   X(4)    St�rrelse   Str     Intern alfanumerisk st�rrelse.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ��������� �      �               �         �         �                 �     i     i     i     	 	 	             '   4   9   A   F   O   \   k   y   �   �   �   �   �   �   �   �   �     ��                                               �                                        ����                            �     ��  2                 ��    undefined                                                               �        �  �   p   �                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �              � ߱            Z   �����    ��                      ̊    �   �  P      p       4   ����p                 `                      ��                  �   �                   <�                           �   �  �  	  �   �                                        3   �����       O   �   ��  ��  �   addRecord                               P  8      ��                  s  t  h              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              X  @      ��                  v  x  p              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  l      ��                  z  |  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  ~  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �   	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  
              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �                le�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �                p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                 �      ��                  �  �  $              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                                 �      ��                  �  �  ,              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            displayFields                               D  ,      ��                  �  �  \              0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            enableFields                                t  \      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                |  d      ��                  �  �  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �                 U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �                �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �                T2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               ��                  L           ��                            ����                            resizeObject                                L  4      ��                  �  �  d               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                               ��                            ����                            updateRecord                                 !  �       ��                  �  �  !              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             "  �!      ��                  �  �  "              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4"           ��                            ����                            updateTitle                             0#  #      ��                  �  �  H#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              4$  $      ��                  �  �  L$              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 n      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      (%    x      CHARACTER,  getApplyActionOnExit    %      4%      l%    �      LOGICAL,    getApplyExitOnAction    L%      x%      �%    �      LOGICAL,    getBrowseHandle �%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      $&    �      LOGICAL,    getDataSignature    &      0&      d&    �      CHARACTER,  getMaxWidth D&      p&      �&    �      DECIMAL,    getNumDown  |&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      '  	  �      HANDLE, getScrollRemote �&      '      L'  
        LOGICAL,    getSearchField  ,'      X'      �'          CHARACTER,  getTargetProcedure  h'      �'      �'    '      HANDLE, getVisibleRowids    �'      �'      (    :      CHARACTER,  getVisibleRowReset  �'      (      D(    K      LOGICAL,    rowVisible  $(      P(      |(   
 ^      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  \(      �(      �(    i      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      )      @)    x      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction     )      `)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    x)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      *      <*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth *      \*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  h*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      ,+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote +      T+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  d+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      0,          LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  ,      T,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  h,      �,      �,   
 +      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      (-    6      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <0             0               ��                  00           ��                            ����                            confirmContinue                             01  1      ��                  �  �  H1              xI�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `1           ��                            ����                            confirmDelete                               `2  H2      ��                  �  �  x2              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  t3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               9  �8      ��                  �  �  $9              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p9             <9               ��                  d9           ��                            ����                            queryPosition                               d:  L:      ��                  �  �  |:              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  x;      ��                  �  �  �;              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                      �<              `.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              Hk�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   >           ��                            ����                            updateRecord                                 ?  �>      ��                  	  
  ?              T3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             @  �?      ��                      @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            updateTitle                             0A  A      ��                      HA              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              8B   B      ��                      PB              @y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hB           ��                            ����                            getCreateHandles    -      �B      C    D      CHARACTER,  getDataModified �B      C      @C    U      LOGICAL,    getDisplayedFields   C      LC      �C     e      CHARACTER,  getDisplayedTables  `C      �C      �C  !  x      CHARACTER,  getEnabledFields    �C      �C       D  "  �      CHARACTER,  getEnabledHandles   �C      D      @D  #  �      CHARACTER,  getFieldHandles  D      LD      |D  $  �      CHARACTER,  getFieldsEnabled    \D      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D       E  &  �      HANDLE, getGroupAssignSourceEvents  �D      E      DE  '  �      CHARACTER,  getGroupAssignTarget    $E      PE      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  hE      �E      �E  )        CHARACTER,  getNewRecord    �E      �E      F  *  /      CHARACTER,  getObjectParent �E      F      HF  +  <      HANDLE, getRecordState  (F      PF      �F  ,  L      CHARACTER,  getRowIdent `F      �F      �F  -  [      CHARACTER,  getTableIOSource    �F      �F      �F  .  g      HANDLE, getTableIOSourceEvents  �F       G      8G  /  x      CHARACTER,  getUpdateTarget G      DG      tG  0  �      CHARACTER,  getUpdateTargetNames    TG      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      �G  2  �      CHARACTER,  okToContinue    �G      H      4H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    H      XH      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  lH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      I      @I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     I      dI      �I  7  
      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  |I      �I      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      J      TJ  9  :      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  4J      xJ      �J  :  O      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J      K  ;  j      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      <K      lK  <        LOGICAL,INPUT phParent HANDLE   setSaveSource   LK      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      0L      hL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget HL      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      @M      tM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    TM      �M      �M  C  �      CHARACTER,  applyLayout                             tN  \N      ��                  %  &  �N              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               |O  dO      ��                  (  )  �O              |q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  lP      ��                  +  ,  �P              (r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  xQ      ��                  .  /  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  1  3  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      0S      dS  D        CHARACTER,  getAllFieldNames    DS      pS      �S  E  "      CHARACTER,  getCol  �S      �S      �S  F  3      DECIMAL,    getDefaultLayout    �S      �S      T  G  :      CHARACTER,  getDisableOnInit    �S      $T      XT  H  K      LOGICAL,    getEnabledObjFlds   8T      dT      �T  I  \      CHARACTER,  getEnabledObjHdls   xT      �T      �T  J  n      CHARACTER,  getHeight   �T      �T      U  K 	 �      DECIMAL,    getHideOnInit   �T      U      LU  L  �      LOGICAL,    getLayoutOptions    ,U      XU      �U  M  �      CHARACTER,  getLayoutVariable   lU      �U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      V  O  �      LOGICAL,    getObjectLayout �U      V      HV  P  �      CHARACTER,  getRow  (V      TV      |V  Q  �      DECIMAL,    getWidth    \V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V       W      4W  T         LOGICAL,    setAllFieldHandles  W      @W      tW  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    TW      �W      �W  V  %      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      X  W  6      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      @X      tX  X  G      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   TX      �X      �X  Y  X      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      Y  Z  f      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      <Y      lY  [  w      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal LY      �Y      �Y  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      $Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated Z      LZ      �Z  ^  �      LOGICAL,    getObjectSecured    `Z      �Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             �[  �[      ��                     $  �[              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   $\             �[               �� 
                 \  
         ��                            ����                            addMessage                              ]  �\      ��                  &  *  ,]              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x]             D]               ��   �]             l]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  |^      ��                  ,  0  �^              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
   _             �^  
             ��                  _           ��                            ����                            applyEntry                              `  �_      ��                  2  4  (`              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @`           ��                            ����                            changeCursor                                @a  (a      ��                  6  8  Xa              P;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pa           ��                            ����                            createControls                              pb  Xb      ��                  :  ;  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               xc  `c      ��                  =  >  �c              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  hd      ��                  @  A  �d              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  xe      ��                  C  D  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  |f      ��                  F  G  �f              ̇�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  I  J  �g              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  L  M  �h              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  O  T  �i              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  j             �i  
             ��   <j             j               ��   dj             0j               ��                  Xj           ��                            ����                            modifyUserLinks                             Xk  @k      ��                  V  Z  pk              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  \  ]  �l              0G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  _  c  �m              �G�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @n             n  
             ��   hn             4n               �� 
                 \n  
         ��                            ����                            repositionObject                                `o  Ho      ��                  e  h  xo              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  j  l  �p               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  n  q  r              0z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Pr             r               ��                  Dr           ��                            ����                            toggleData                              @s  (s      ��                  s  u  Xs              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ps           ��                            ����                            viewObject                              lt  Tt      ��                  w  x  �t              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      u  a 
 /	      LOGICAL,    assignLinkProperty  �t      u      Hu  b  :	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   (u      �u      �u  c  M	      CHARACTER,  getChildDataKey �u      �u      v  d  [	      CHARACTER,  getContainerHandle  �u      v      Lv  e  k	      HANDLE, getContainerHidden  ,v      Tv      �v  f  ~	      LOGICAL,    getContainerSource  hv      �v      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      w  h  �	      CHARACTER,  getContainerType    �v      w      Lw  i  �	      CHARACTER,  getDataLinksEnabled ,w      Xw      �w  j  �	      LOGICAL,    getDataSource   lw      �w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      x  l  �	      CHARACTER,  getDataSourceNames  �w      x      Dx  m  
      CHARACTER,  getDataTarget   $x      Px      �x  n  
      CHARACTER,  getDataTargetEvents `x      �x      �x  o  %
      CHARACTER,  getDBAware  �x      �x      �x  p 
 9
      LOGICAL,    getDesignDataObject �x      y      8y  q  D
      CHARACTER,  getDynamicObject    y      Dy      xy  r  X
      LOGICAL,    getInstanceProperties   Xy      �y      �y  s  i
      CHARACTER,  getLogicalObjectName    �y      �y       z  t  
      CHARACTER,  getLogicalVersion   �y      z      @z  u  �
      CHARACTER,  getObjectHidden  z      Lz      |z  v  �
      LOGICAL,    getObjectInitialized    \z      �z      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      {      8{  y  �
      INTEGER,    getObjectVersion    {      D{      x{  z  �
      CHARACTER,  getObjectVersionNumber  X{      �{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |        CHARACTER,  getPassThroughLinks �{      |      <|  }         CHARACTER,  getPhysicalObjectName   |      H|      �|  ~  4      CHARACTER,  getPhysicalVersion  `|      �|      �|    J      CHARACTER,  getPropertyDialog   �|      �|       }  �  ]      CHARACTER,  getQueryObject  �|      }      <}  �  o      LOGICAL,    getRunAttribute }      H}      x}  �  ~      CHARACTER,  getSupportedLinks   X}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}       ~  �  �      CHARACTER,  getUIBMode  �}      ~      8~  � 
 �      CHARACTER,  getUserProperty ~      D~      t~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    T~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty          L      |  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry \      �      �  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      P�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    `�      ��      Ԁ  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      ,�  �  *      CHARACTER,  setChildDataKey �      8�      h�  �  9      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  H�      ��      ā  �  I      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      �      �  �  \      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      8�      t�  �  o      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled T�      ��      ̂  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      $�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      D�      x�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  X�      ��      ԃ  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      ,�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      P�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  d�      ��      Ԅ  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      �      (�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      P�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   d�      ��      ؅  �  #      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      0�  �  9      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      T�      ��  �  K      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    d�      ��      ؆  �  Y      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��       �      4�  �  j      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      \�      ��  �  {      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   p�      ��      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ȇ      �      <�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      `�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   p�      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ̈      �      L�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,�      p�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |�      ��      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ̉      ,�      X�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   8�      |�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  �  h�      �       4   �����                 x�                      ��                  �  �                  �h�                           �  ��        �  ��  �      �       4   �����                 $�                      ��                  �  �                  i�                           �  ��  (�    �  @�  ��      �       4   �����                 Ќ                      ��                  �  �                  �i�                           �  P�         �                                  �     
                    � ߱        T�  $  �  ��  ���                           $  �  ��  ���                       �                         � ߱        ��    �  ȍ  H�            4   ����                X�                      ��                  �  �                  Hj�                           �  ؍  ��  o   �      ,                                 �  $   �  ��  ���                       x  @         d              � ߱        ��  �   �  �      �  �   �         �  �   �  �      4�  �   �  �      H�  �   �  h      \�  �   �  �      p�  �   �  X      ��  �   �  �      ��  �   �        ��  �   �  |      ��  �   �  �      ԏ  �   �  t      �  �   �  �      ��  �   �  ,      �  �   �  �      $�  �   �  	      8�  �   �  X	      L�  �   �  �	      `�  �   �  
      t�  �   �  |
      ��  �   �  �
      ��  �   �  l      ��  �   �  �      Đ  �   �  \      ؐ  �   �  �      �  �   �  L       �  �   �  �      �  �   �  �      (�  �   �  p      <�  �      �      P�  �            d�  �     \      x�  �     �      ��  �     �      ��  �           ��  �     �      ȑ  �     �      ܑ  �   
        �  �     @      �  �     |      �  �     �      ,�  �     �      @�  �     0      T�  �     l          �     �                      ��          �  ؒ      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��           
                �                     �                         � ߱        ��  $ �   �  ���                           O   �  ��  ��  �               �          �  �    ��                                             ��                            ����                                �,      h�      ȓ     M     $�                        �  6                     ��    �  ܔ  \�      �      4   �����                l�                      ��                  �  �	                  ��                           �  �  ��  �   	  P      ��  �   	  �      ��  �   	  8      ��  �   	  �      Е  �   	  (      �  �   	  �      ��  �   	        �  �   	  �       �  �   		         4�  �   
	  t      H�  �   	  �      \�  �   	  d      p�  �   	  �      ��  �   	  T      ��  �   	  �      ��  �   	  L      ��  �   	  �      Ԗ  �   	  D      �  �   	  �      ��  �   	  <      �  �   	  �      $�  �   	  4      8�  �   	  �      L�  �   	  ,       `�  �   	  �       t�  �   	  $!      ��  �   	  �!          �   	  "      ��    �	  ��  8�      �"      4   �����"                H�                      ��                  �	  4
                  t��                           �	  ȗ  \�  �   �	  �"      p�  �   �	  X#      ��  �   �	  �#      ��  �   �	  H$      ��  �   �	  �$      ��  �   �	  X%      Ԙ  �   �	  �%      �  �   �	  @&      ��  �   �	  �&      �  �   �	  8'      $�  �   �	  �'      8�  �   �	  ((      L�  �   �	  d(      `�  �   �	  �(      t�  �   �	  L)      ��  �   �	  �)      ��  �   �	  4*      ��  �   �	  �*      ę  �   �	  +      ؙ  �   �	  �+      �  �   �	  ,       �  �   �	  �,      �  �   �	  �,      (�  �   �	  p-      <�  �   �	  �-      P�  �   �	   .      d�  �   �	  �.      x�  �   �	  /      ��  �   �	  �/      ��  �   �	  �/          �   �	  t0      �    ?
  К  P�      �0      4   �����0                `�                      ��                  @
  �
                  �V�                           @
  ��  t�  �   B
  1      ��  �   C
  �1      ��  �   D
  �1      ��  �   E
  82      ě  �   F
  �2      ؛  �   G
  03      �  �   H
  �3       �  �   I
   4      �  �   J
  �4      (�  �   K
  �4      <�  �   L
  5      P�  �   M
  H5      d�  �   N
  �5      x�  �   O
  �5      ��  �   P
  �5      ��  �   Q
  86      ��  �   R
  t6      Ȝ  �   S
  �6      ܜ  �   T
  d7      �  �   U
  �7      �  �   V
  \8      �  �   W
  �8      ,�  �   X
  9      @�  �   Y
  P9      T�  �   Z
  �9      h�  �   [
  �9      |�  �   \
  D:      ��  �   ]
  �:      ��  �   ^
  �:      ��  �   _
  �:      ̝  �   `
  4;      ��  �   a
  p;      ��  �   b
  �;      �  �   c
  �;      �  �   d
  $<      0�  �   e
  `<      D�  �   f
  �<      X�  �   g
  �<      l�  �   h
  =      ��  �   i
  P=      ��  �   j
  �=      ��  �   k
  �=      ��  �   l
  >      О  �   m
  @>      �  �   n
  |>          �   o
  �>      getRowObject    `�  $  �  4�  ���                       (?     
                    � ߱        ��    *  |�  ��      <?      4   ����<?      /   +  ��     ȟ                          3   ����L?            �                      3   ����l?  T�    4  �  ��  ��  �?      4   �����?  	              ��                      ��             	     5  �                  ���                           5  $�  ��  �   9  �?      �  $  :  �  ���                       @     
                    � ߱        $�  �   ;  4@      |�  $   =  P�  ���                       \@  @         H@              � ߱        8�  $  @  ��  ���                       �@                         � ߱        pA     
                �A                     <C  @        
 �B              � ߱        Ȣ  V   J  ԡ  ���                        HC                     |C       	       	       �C                         � ߱        X�  $  f  d�  ���                       xD     
                �D                     DF  @        
 F              � ߱        �  V   x  ��  ���                        PF     
                �F                     H  @        
 �G              � ߱            V   �  ��  ���                        
              L�                      ��             
     �  X                  ,��                           �  �  0H     
                �H                     �I  @        
 �I          hJ  @        
 (J          �J  @        
 �J          (K  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props d�  x�              �     N     l                          h  ~                     start-super-proc    ��  �  �           �     O     (                          $  �                     �    r  p�  ��      �N      4   �����N      /   s  ��     ��                          3   �����N            ܦ                      3   �����N  ��  $  w  �  ���                        O       
       
           � ߱        ,O     
                �O                     �P  @        
 �P              � ߱        ԧ  V   �  D�  ���                        ��    �  �  p�      Q      4   ����Q                ��                      ��                  �                     �~�                           �   �      g   �  ��         ��`�                           d�          4�  �      ��                  �      L�              8�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  ,Q                      3   ����Q  Щ     
   ��                      3   ����8Q         
   �                      3   ����@Q    ��                              ��                          ����                                        ��              P       �                      g                               Ȭ  g     Ԫ          ��	l�                           ��          p�  X�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ̫     ܫ  dQ                      3   ����HQ            ��                      3   ����lQ    ��                              ��                          ����                                        �              Q      �                      g                               Ԯ  g     �          ��	x�                           ��          |�  d�      ��                      ��              0[^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ح     �  �Q                      3   �����Q            �                      3   �����Q    ��                              ��                          ����                                        ��              R      �                      g                               T�      �  p�      �Q      4   �����Q                ��                      ��                    $                  �[^                              �  �  /      ��     ��                          3   �����Q            ܯ                      3   �����Q      /   "  �     (�                          3   ����R  X�     
   H�                      3   ����4R  ��        x�                      3   ����<R  ��        ��                      3   ����PR            ذ                      3   ����lR  displayObjects  ��  �                      S      �                                                    �    �  p�  �      �R      4   �����R                 �                      ��                  �                    ,^                           �  ��  в  /   �  ,�     <�                          3   �����R            \�                      3   �����R  �R     
                PS                     �T  @        
 `T              � ߱        ��  V   �  l�  ���                        ��  /   �  (�     8�                          3   �����T  h�     
   X�                      3   �����T  ��        ��                      3   �����T  ȳ        ��                      3   �����T            �                      3   ����U  ��  /      $�     4�                          3   ����,U  d�     
   T�                      3   ����LU  ��        ��                      3   ����TU  Ĵ        ��                      3   ����hU            �                      3   �����U      /      �     0�                          3   �����U  `�     
   P�                      3   �����U  ��        ��                      3   �����U  ��        ��                      3   �����U            �                      3   ���� V  ��  g   
  �         �4P�                           Զ          ��  ��      ��                        ��              <�^                        O   ����    e�          O   ����    R�          O   ����    ��          /     �         4V                      3   ����V    ��                            ����                                        �              T      �                      g                               h�  g     ķ          �0�      }                      ��          `�  H�      ��                        x�              �
^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         XV                      3   ����<V    ��                            ����                                        ط              U      ̸                      g                               ��  $   "  ��  ���                       `V                         � ߱        ��  $  #  �  ���                       �V                         � ߱          ��      �  ��                      ��        0         $  ,                  <^      0W         ̻     $  �      $  $  ĺ  ���                       �V                         � ߱        H�  $  $  �  ���                       �V                         � ߱            4   ����W  <W                     hW                         � ߱            $  %  X�  ���                       $�  $   -  ��  ���                       ,X                         � ߱        �  $  .  P�  ���                       dX                         � ߱          ��      T�  �                      ��        0         /  7                  �^      �X         ��     /  |�      $  /  (�  ���                       �X                         � ߱        ��  $  /  ��  ���                       �X                         � ߱            4   �����X  Y                     4Y                         � ߱            $  0  ��  ���                       �Y     
                tZ                     �[  @        
 �[              � ߱        $�  V   B  0�  ���                        �[     
                L\                     �]  @        
 \]              � ߱        P�  V   e  ��  ���                        ��    �  l�  �      �]      4   �����]  �]     
                D^                     �_  @        
 T_              � ߱            V   �  |�  ���                                        ��          ��  |�      ��                  �  �  ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ��  ��      �              V      ��                      
�     $                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  x�  ���                       ��  g     �          ��	h�                            ��          ��  ��      ��                      ��              �/^                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��                            ��        �                   ����                                        �              W      ��                      g                               ��  g   "  ��          ��	@�                            ��          x�  `�      ��                  #  %  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��            $   `          ��                              ��                            ��        �                   ����                                        ��              X      ��                      g                               x�  g   ,  ��         �B�                            ��          P�  8�      ��                  -  9  h�              ī�                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  ��         H`                      3   ����4`    ��                              ��                          ����                                        ��              Y      ��                      g                               T�  g   @  ��         � ��                            \�          ,�  �      ��                  A  N  D�              X�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  K  ��         d`                      3   ����P`    ��                              ��                          ����                                        ��              Z      ��                      g                               0�  g   U  l�         �O��                            8�          �  ��      ��                  V  k   �              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  `  d�         �`                      3   ����l`    ��                              ��                          ����                                        ��              [      t�                      g                               �  g   r  H�         �N��                            �          ��  ��      ��                  s    ��              Xo^                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  @�         �`                      3   �����`    ��                              ��                          ����                                        \�              \      P�                      g                               ,�  g   �  $�         �~��                            ��          ��  ��      ��                  �  �  ��              <p^                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  /  �  �         �`                      3   �����`        �  H�  X�      �`      4   �����`      O  �  ������  �`    ��                              ��                          ����                                        8�              ]      p�                      g                               L�  g   �  D�         ���                            �          ��  ��      ��                  �  �  ��              HO^                        O   ����    e�          O   ����    R�          O   ����    ��      L�  /  �  <�         a                      3   �����`        �  h�  x�      a      4   ����a      O  �  ������  (a    ��                              ��                          ����                                        X�              ^      ��                      g                               ��  g   �  d�         ��8�                            ��           �  ��      ��                 �  �  �              dP^                        O   ����    e�          O   ����    R�          O   ����    ��      <a     
                �a                     c  @        
 �b              � ߱        $�  V   �  0�  ���                        c     
                �c                     �d                         � ߱        P�  $  �  ��  ���                               l�  ��  8�  �d      4   �����d                ��                      ��                    &                  B_                             |�      /    (�         de                      3   ����Pe        '  T�  ��      le      4   ����le                H�                      ��                  '  �                  x�^                           '  d�  xe     
                �e                     g                         � ߱        ��  $  1  ��  ���                       Dg     
                �g                     �h     
                    � ߱        �  $  Q  t�  ���                       \�  $   h  0�  ���                       i                         � ߱            p   i  li  x�      �  D�  ��     xi                �                      ��                  k  w                  ��^                           k  ��      /  u  4�         �i                      3   �����i      ��     �i                ��                      ��                  y  �                  ,%^                           y  T�      /  �   �         �i                      3   �����i               ��          ��  ��   T D�                          
                                             $   4   D          $   4   D    �          ��                              ��                            ��        �                   ����                            �          x�      �     _     ��                      g   ��                              g   �  ��         �4�                            x�          H�  0�      ��                  �  �  `�              0&^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��                          ����                                        ��              `      ��                      g                               disable_UI  8�  p�                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        0�  <�      toggleData  ,INPUT plEnabled LOGICAL     �  h�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  X�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  H�  T�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  4�  H�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    $�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��   �  �      editInstanceProperties  ,   ��  ,�  <�      displayLinks    ,   �  P�  `�      createControls  ,   @�  t�  ��      changeCursor    ,INPUT pcCursor CHARACTER   d�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  $�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  |�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  $�      enableObject    ,   �  8�  H�      disableObject   ,   (�  \�  h�      applyLayout ,   L�  |�  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    l�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  D�  T�      queryPosition   ,INPUT pcState CHARACTER    4�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   p�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  $�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  D�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  4�  @�      viewObject  ,   $�  T�  `�      updateTitle ,   D�  t�  ��      updateState ,INPUT pcState CHARACTER    d�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      setDown ,INPUT piNumDown INTEGER    ��  8�  H�      searchTrigger   ,   (�  \�  h�      rowDisplay  ,   L�  |�  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL l�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  (�      resetRecord ,   �  <�  L�      refreshBrowse   ,   ,�  `�  h�      offHome ,   P�  |�  ��      offEnd  ,   l�  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  ��  �      deleteRecord    ,   ��  �  ,�      deleteComplete  ,   �  @�  P�      defaultAction   ,   0�  d�  p�      copyRecord  ,   T�  ��  ��      cancelRecord    ,   t�  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      applyCellEntry  ,INPUT pcCellName CHARACTER ,�  x�  ��      addRecord   ,       "       "       "       "       "       "       "       "   	    "        �     }        ��   G   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � %   	     
�             �G� %   �G     
�             �G                      
�            � '     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        X    7%               
"   
   �           �    1� 7  
   � B   	%               o%   o           � G    �
"   
   �                1� H     � B   	%               o%   o           � V   �
"   
   �           t    1� ]  
   � B   	%               o%   o           � h   �
"   
   �           �    1� y     � B   	%               o%   o           � G    �
"   
   �           \    1� �     � B   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          L    1� �     � �     
"   
   �           �    1� �     � B   	%               o%   o           � �  � �
"   
   �           �    1� �     � B   	%               o%   o           � �  ( �
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �   	%               o%   o           %              
"   
   �          �    1�      � �     
"   
   �                1�   
   � �   	%               o%   o           %               
"   
   �           �    1�      � B   	%               o%   o           � G    �
"   
   �          	    1� %     � �     
"   
   �           L	    1� 5     � B   	%               o%   o           � K  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � B   	%               o%   o           � �  � �
"   
   �           p
    1� i     � B   	%               o%   o           � G    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           `    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � B   	%               o%   o           � G    �
"   
   �           P    1� �     � B   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � B   	%               o%   o           � G    �
"   
   �           @    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1�       � �  	 	o%   o           o%   o           � G    �
"   
   �          d    1� 3     � �  	   
"   
   �           �    1� B     � �  	 	o%   o           o%   o           � G    �
"   
   �              1� R     � �     
"   
   �          P    1� `     � �  	   
"   
   �          �    1� m     � �  	   
"   
   �          �    1� z     � �  	   
"   
   �               1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          4    1� �     � �  	   
"   
   �          p    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�    	   � �  	   
"   
   �          $    1� 
     � �  	   
"   
   �          `    1�      � �  	   
"   
   �           �    1� 4     � B   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        d    �� @   � P   �        p    �@    
� @  , 
�       |    �� I     p�               �L
�    %              � 8      �    � $         � P          
�    � j     
"   
   � @  , 
�       �    �� ]  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           D    1� m     � �  	 	%               o%   o           � G    �
"   
   �           �    1� z     � �  	 	%               o%   o           � G    �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � G    �
"   
   �               1� �     � �  	 	%               o%   o           � G    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � G    �
"   
   �           �    1� �     � �  	 	%               o%   o           � G    �
"   
   �           �    1� �     � �  	 	%               o%   o           � G    �
"   
   �           h    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � G    �
"   
   �           X    1�      � �  	 	%               o%   o           � G    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           H    1� #     � �   	%               o%   o           %               
"   
   �           �    1� ,     � �   	%               o%   o           o%   o           
"   
   �           @    1� =     � �   	%               o%   o           o%   o           
"   
   �           �    1� L     � �   	%               o%   o           %               
"   
   �           8    1� Z     � �   	%               o%   o           %               
"   
   �           �    1� k     � �   	%               o%   o           %               
"   
   �           0    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           (    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �                 1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           !    1� �     � �   	%               o%   o           %              
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           "    1� �     � �  	 	%               o%   o           � G    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � B   	%               o%   o           � G    �
"   
   �           L#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � B   	%               o%   o           � G    �
"   
   �     ,      <$    1�      � B   	%               o%   o           �   � %     � /   �� 1  	 �
"   
   �           �$    1� ;     � �   	%               o%   o           o%   o           
"   
   �           L%    1� D     � B   	%               o%   o           � G    �
"   
   �           �%    1� R     � B   	%               o%   o           � G    �
"   
   �           4&    1� a     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� y     � B   	%               o%   o           o%   o           
"   
   �           ,'    1� �     � B   	%               o%   o           � G    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           X(    1� �     � B   	%               o%   o           � �  ~ �
"   
   �           �(    1� L     � B   	%               o%   o           � G    �
"   
   �           @)    1� ^     � B   	%               o%   o           � v   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           (*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � B   	%               o%   o           � �   �
"   
   �           +    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �            ,    1� �     � B   	%               o%   o           � �   �
"   
   �           t,    1� �      � B   	%               o%   o           � G    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          d-    1�      � �     
"   
   �           �-    1� (     � B   	%               o%   o           � <  ] �
"   
   �           .    1� �     � B   	%               o%   o           � G    �
"   
   �           �.    1� �     � B   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           x/    1� �     � B   	%               o%   o           � G    �
"   
   �           �/    1� �     � B   	%               o%   o           o%   o           
"   
   �          h0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �          t1    1�      � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           ,2    1� (  	   � �   	%               o%   o           %               
"   
   �           �2    1� 2     � �   	%               o%   o           %       P       
"   
   �           $3    1� ;     � B   	%               o%   o           � G    �
"   
   �           �3    1� J     � �   	%               o%   o           %               
"   
   �           4    1� R     � B   	%               o%   o           � G    �
"   
   �          �4    1� ^     � �     
"   
   �          �4    1� k     � B     
"   
   �           5    1� w     � �     
"   
   �          <5    1� �     � �     
"   
   �          x5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � B     
"   
   �          ,6    1� �     � �     
"   
   �           h6    1� �     � B   	%               o%   o           � G    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           X7    1�       � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           P8    1�      � �   	%               o%   o           %               
"   
   �          �8    1� +     � �     
"   
   �          9    1� 9     � �     
"   
   �          D9    1� H     � B     
"   
   �          �9    1� X     � B     
"   
   �           �9    1� j  
   � �   	%               o%   o           %              
"   
   �          8:    1� u     � B     
"   
   �          t:    1� �     � B     
"   
   �          �:    1� �     � B     
"   
   �          �:    1� �     � B     
"   
   �          (;    1� �     � B     
"   
   �          d;    1� �     � B     
"   
   �          �;    1� �     � B     
"   
   �          �;    1�      � �  	   
"   
   �          <    1� $     � �  	   
"   
   �          T<    1� 6     � �  	   
"   
   �          �<    1� H     � �  	   
"   
   �          �<    1� _     � �  	   
"   
   �          =    1� q     � �  	   
"   
   �          D=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          4>    1� �     � �  	   
"   
   �          p>    1� �     � �  	   
"   
   �           �>    1�      � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� @     
"   
   
�        @    8
"   
   �        (@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� @   � P   �        �A    �@    
� @  , 
�       �A    �� I     p�               �L
�    %              � 8      �A    � $         � P          
�    � j   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � @   �� B   	�     }        �A      |    "      � @   �%              (<   \ (    |    �     }        �A� D   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� D   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� @   � P   �        �D    �@    
� @  , 
�       �D    �� I     p�               �L
�    %              � 8      �D    � $         � P          
�    � j   �
"   
   p� @  , 
�       �E    �� 7  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� @   � P   �        �F    �@    
� @  , 
�       �F    �� I     p�               �L
�    %              � 8      �F    � $         � P   �     
�    � j   	
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
   (�  L ( l       �        |H    �� @   � P   �        �H    �@    
� @  , 
�       �H    �� I     p�               �L
�    %              � 8      �H    � $         � P          
�    � j     
"   
   p� @  , 
�       �I    �� ]  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� y     p�               �L%               
"   
   p� @  , 
�       |J    �� B     p�               �L%               
"   
   p� @  , 
�       �J    ��       p�               �L(        � G      � G      � G      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� @   �
"   
   � 8      L    � $         � P          
�    � j   �
"   
   �        `L    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� @     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       M    �
"   
   p�    � m   �
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
�        (N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � %     � /     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xO    �� @   � P   �        �O    �@    
� @  , 
�       �O    �� I     p�               �L
�    %              � 8      �O    � $         � P          
�    � j   �
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
   (�  L ( l       �         S    �� @   � P   �        ,S    �@    
� @  , 
�       8S    �� I     p�               �L
�    %              � 8      DS    � $         � P   �     
�    � j   	
"   
   p� @  , 
�       TT    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  T ߱        �   
 ��    "      � /         %              %                   "      %                  "      "      "      T   "      "      � /   	 T h     @   "      (        "      � G      � %   �� G    �(  4  8    "      �   
 �T   %              "      � D   	"      �,            $     � G    ߱        �   
 ��    "      � /         %              %                   "      %                  "      "      "      T   "      "      � /   	 T h     @   "      (        "      � G      � %   �� G    �(  4  8    "      �   
 �T   %              "      � D   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DZ    �� @   � P   �        PZ    �@    
� @  , 
�       \Z    �� I     p�               �L
�    %              � 8      hZ    � $         � P          
�    � j   �
"   
   p� @  , 
�       x[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� @   � P   �        (\    �@    
� @  , 
�       4\    �� I     p�               �L
�    %              � 8      @\    � $         � P          
�    � j   �
"   
   p� @  , 
�       P]    �� D     p�               �L"          "      � G    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ^    �� @   � P   �         ^    �@    
� @  , 
�       ,^    �� I     p�               �L
�    %              � 8      8^    � $         � P   �     
�    � j   �
"   
   p� @  , 
�       H_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � :  	 �%               %     rowLeave ��
�        �  � :  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� @   � P   �        �a    �@    
� @  , 
�       �a    �� I     p�               �L
�    %              � 8      �a    � $         � P   �     
�    � j   �
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
   (�  L ( l       �        hc    �� @   � P   �        tc    �@    
� @  , 
�       �c    �� I     p�               �L
�    %              � 8      �c    � $         � P   	     
�    � j     
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
   (�  L ( l       �        �e    �� @   � P   �        �e    �@    
� @  , 
�       �e    �� I     p�               �L
�    %              � 8      �e    � $         � P   	     
�    � j     
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
   (�  L ( l       �        �g    �� @   � P   �        �g    �@    
� @  , 
�       �g    �� I     p�               �L
�    %              � 8      �g    � $         � P   	     
�    � j     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � j  
 �"      � u     %      offHome 
�    � {     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       pK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  4��                           �  <  �  �  �  L            �  �  l      lL      4   ����lL                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  M      X  �   �  $M      l  �   �  DM          $   �  �  ���                       tM  @         `M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Q  �               أ�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  "    ���                       �M     
                    � ߱                  �  �                      ��                   #  %                  ���                          #  8      4   �����M      $  $  �  ���                       4N     
                    � ߱        �    &  <  L      HN      4   ����HN      /  '  x                               3   ����\N  �  �   B  hN          O   O  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �U^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �   j    ��                              ��                          ����                                ��          �   �  	 h                              
 �                                                                    '      �          �                                    
 �                                                                   �      �          �                                    
 �                                                                   A      �          �  	                                  
 �                                                                   y      �          �                                    
 �                                                                         �          �  	                                  
 �                                                                   �      �          �                                    
 �                                                                   9      �          �                                    
 �                                                                   F      �          �                                    
 �                                                                   �      �          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                                                                                                              D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrukerID EDato EkstStorl EkstVPILevNr ETid HovedNr Kode KodeType RegistrertAv RegistrertDato RegistrertTid StrKode VareId VareNr Bestillingsnummer Storl RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>9 X(20) X(15) X(25) yes/no >9 >>>>>>9 F-Main C:\nsoft\polygon\prs\prg\bvpistrekkode.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew EkstVPILevNr VareNr Kode StrKode EkstStorl Bestillingsnummer HovedNr KodeType VareId stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI VPI Nr VareNr Strekkode StrKode St�rrelse Bestillingsnummer HNr KT VareId �  %  �  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    "  #  $  %  &  '  B  O  Q  @	  �	     P                                   �  �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                   $  %  x  �     Y                                   7  9  �       Z                                   K  N  �  P     [                                   `  k     �     \                                   }    X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �        &  '  1  Q  h  i  k  u  w  y  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  h  �      �      L                          �  �     RowObject   �         �         �         �                                              $         4         D         T         \         d         l         �         �         �         �         �         �         BrukerID    EDato   EkstStorl   EkstVPILevNr    ETid    HovedNr Kode    KodeType    RegistrertAv    RegistrertDato  RegistrertTid   StrKode VareId  VareNr  Bestillingsnummer   Storl   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition            �     cLastEvent  (          
   gshAstraAppserver   P        <  
   gshSessionManager   t        d  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager              
   gshTranslationManager   @  	 	     0  
   gshWebManager   d  
 
     T     gscSessionId    �        x     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 8        ,     gsdUserObj  `        L     gsdRenderTypeObj    �        t     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  ,       $     glADMOk L       @  
   ghContainer l       `     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled            �     iCol                 iEntries    <       4     cEntry  \       P     cBaseQuery  x       p  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn              lResult (            cStripDisp           <     cStripEnable            H  \  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
                �  �  �  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  4
  ?
  @
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
  j
  k
  l
  m
  n
  o
  �
  �  *  +  4  5  9  :  ;  =  @  J  f  x  �  �  �  �  X  r  s  w  �  �  �  �                "  $  �  �  �  �  �         
    "  #  $  %  ,  -  .  /  0  7  B  e  �  �  �    "  ,  @  U  r  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    L  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i       �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    <  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    x  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i $  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    \  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  $  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i \  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    H  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i x  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    @  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   |  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i    �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    D   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    !  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i "  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i #  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    T#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    $  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    `$  n�  C:\nsoft\polygon\prs\sdo\dvpistrekkode.i �$  Pc   C:\nsoft\polygon\prs\prg\bvpistrekkode.w �$  f    c:\tmp\debug.txt     9  �       %     �  +   0%  /  �      @%  *   �  *   P%     {  &   `%  &   w  *   p%     m  '   �%  !   h  *   �%     I     �%      H  *   �%     )     �%     &  *   �%       &   �%       *   �%     �      &     �  *   &     �      &     �  *   0&  %  �      @&     �  )   P&    �      `&     �  (   p&          �&     u  '   �&    k      �&     X  &   �&  �   N      �&     C  %   �&  �   9      �&     /  $   �&  �   �       '  �        '     �  #    '  �   �     0'     �     @'  �        P'     ]     `'  �   \     p'     :     �'  �   �     �'     �     �'  a   �     �'  o   �     �'     (  "   �'  W        �'  n   �     �'     �  !    (  i   �     (     y      (  N   ^     0(  �   �     @(     �      P(  �   �     `(     ^     p(  �   S     �(     1     �(  �   0     �(          �(  �        �(     �     �(  �   �     �(     �     �(  �   �      )     �     )  �   �      )     p     0)  }   d     @)     B     P)     �     `)     y     p)     #     �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     �)     t
     �)  �   =
     �)  �   4
     �)  O   &
      *     
     *     �	      *  }   �	     0*  �   �	  
   @*  O   	     P*     n	     `*      	     p*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   w     �*     f     �*          �*  �   B     �*           +     i     +  x   c      +     J     0+     �     @+     �     P+     �     `+     �     p+  f   z  
   �+          �+  "   �  
   �+     �     �+     �  
   �+  X   {     �+     �  	   �+      �     �+     y      ,     Z     ,  b   +      ,     g     0,     !     @,          P,     �      `,     �      p,  ]   �       �,     n      �,  \   m       �,     \      