	��V�[�[,    �              7                                �� 2C1C00EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkampanjehodetst.w,, PROCEDURE viewObject,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enableObject,, PROCEDURE displayLinks,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �               �             Ǵ �   @�              @k              �/  	  +   ${ �  N   � h  O   8� �   S   0� x  c   �� �  d   d� �  e    � 4  f   T� 4  g   �� �  h           D� |  �� x  ? 8� �  iso8859-1                                                                        �   �    X                                     �                   ��  	             0   L    �   ��   ��        T    �  �   l       x                                                          PROGRESS                         �          �          H  �  8   �     =      4                       �          d      �     s      �  
        
                  p  @             �                                                                                          s          
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
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �  	      $                               �  
           �                                                                                          	                `  	      �                            �  �             H                                                                                          	                	  	      �  
        
                  x  H	             �                                                                                          	          
      �	  +	      @	  
        
                  ,	  �	             �	                                                                                          +	          
      |
  9	      �	  
        
                  �	  �
             d
                                                                                          9	          
      0  G	      �
                            �
  d                                                                                                       G	                �  W	      \                            H               �                                                                                          W	                �  b	                                  �  �             �                                                                                          b	                    s	      �                            �                 4                                                                                          s	                              @�                                               D�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                              �  �  �                                  (  @  4                         D  P  \  t  h                         x  �  �  �  �                         �  �  �  �  �                         �  �  �     �                                8  0          <             h  x  �  �              �             �  �  �  �  �                         �  �                                  ,  4  <              @             h  x  �  �  �          �             �  �  �  �                              �  �                                  0  <  H              L             p  �  �  �              �             �  �  �  �  �                         �  �                               H  P  X  `              d             �  �  �  �                             �  �  �  �                             �  �  �  �                                                                   $  4  <  D                              H  \  d  x              |             �  �  �  �              �             �                                      $  ,  8                              <  D  L  T                             X  d  l  x                             |  �  �  �                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ��� ������    ��� �                         *        :        A                �     i     i     i     	 	 	          #   .   4   >   H   W   e   k   p   y   �   �   �   �   �   �   �   �   �   �   �       #  *  1  :  A  M    ��                                               Y                             �          ����                            Y    d�  2                 �!    Sortera,ANYPRINTABLE    undefined                                                               �       h�  �   p   x�                        �����               �{�                        O   ����    e�          O   ����    R�          O   ����    ��      $                   u   ����  �                                                                                (                      4                      @                      L                      X        
       
       d                          � ߱            $   �����    ��   	                      <�    �   @  �      p       4   ����p                 �                      ��                  �   �                   �                           �   P    	  �                                           3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            assignMaxGuess                              $        ��                  �  �  <              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            calcWidth                               P  8      ��                  �  �  h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                X	  @	      ��                  �  �  p	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              \
  D
      ��                  �  �  t
              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              l  T      ��                  �  �  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                t  \      ��                  �  �  �              ܵ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  l      ��                  �  �  �              h4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              h?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            filterActive                                        ��                  �  �  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            initializeObject                                P  8      ��                  �  �  h              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              P  8      ��                  �  �  h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             P  8      ��                  �  �  h              X0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               X  @      ��                  �  �  p               1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             \  D      ��                  �  �  t              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            rowDisplay                                �      ��                  �  �  (              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                                        ��                  �  �  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                                      ��                  �  �  0              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @   (       ��                  �  �  X               �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p            ��                            ����                            updateRecord                                p!  X!      ��                  �  �  �!              (3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             t"  \"      ��                  �  �  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                  �  �  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                  �  �  �$              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           %      @%    	        CHARACTER,INPUT pcViewColList CHARACTER getActionEvent   %      h%      �%    
      CHARACTER,  getApplyActionOnExit    x%      �%      �%          LOGICAL,    getApplyExitOnAction    �%      �%       &    .      LOGICAL,    getBrowseHandle  &      ,&      \&    C      HANDLE, getCalcWidth    <&      d&      �&    S      LOGICAL,    getDataSignature    t&      �&      �&    `      CHARACTER,  getMaxWidth �&      �&      '    q      DECIMAL,    getNumDown  �&      '      D'   
 }      INTEGER,    getQueryRowObject   $'      P'      �'  	  �      HANDLE, getScrollRemote d'      �'      �'  
  �      LOGICAL,    getSearchField  �'      �'      �'    �      CHARACTER,  getTargetProcedure  �'      (      8(    �      HANDLE, getVisibleRowids    (      @(      t(    �      CHARACTER,  getVisibleRowReset  T(      �(      �(    �      LOGICAL,    rowVisible  �(      �(      �(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      ()      X)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    8)      x)      �)    
      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      �)      *          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      (*      X*    4      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified 8*      |*      �*    A      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*      �*      �*    Q      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      +      H+   
 ]      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   (+      h+      �+    h      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote |+      �+      �+    z      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      ,      L,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    ,,      l,      �,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      �,      �,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      -      D-   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   $-      h-      �-    �      CHARACTER,  addRecord                               8.   .      ��                  �  �  P.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                @/  (/      ��                  �  �  X/              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              H0  00      ��                  �  �  `0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             x0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                  �  �  �1              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  �2              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   3           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  4              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,4           ��                            ����                            copyRecord                              (5  5      ��                  �  �  @5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               06  6      ��                  �  �  H6              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `6           ��                            ����                            deleteRecord                                `7  H7      ��                  �  �  x7              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                l8  T8      ��                      �8              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               |9  d9      ��                      �9              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             �9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                  	    �:              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ;           ��                            ����                            resetRecord                              <  �;      ��                      <              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               =  �<      ��                      ,=              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D=           ��                            ����                            updateMode                              @>  (>      ��                      X>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p>           ��                            ����                            updateRecord                                p?  X?      ��                      �?              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             t@  \@      ��                      �@              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                       �A              D4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  "  $  �B              7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    x-      @C      tC    �      CHARACTER,  getDataModified TC      �C      �C    �      LOGICAL,    getDisplayedFields  �C      �C      �C     �      CHARACTER,  getDisplayedTables  �C      �C      0D  !  
      CHARACTER,  getEnabledFields    D      <D      pD  "        CHARACTER,  getEnabledHandles   PD      |D      �D  #  .      CHARACTER,  getFieldHandles �D      �D      �D  $  @      CHARACTER,  getFieldsEnabled    �D      �D      ,E  %  P      LOGICAL,    getGroupAssignSource    E      8E      pE  &  a      HANDLE, getGroupAssignSourceEvents  PE      xE      �E  '  v      CHARACTER,  getGroupAssignTarget    �E      �E      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  �E      F      @F  )  �      CHARACTER,  getNewRecord     F      LF      |F  *  �      CHARACTER,  getObjectParent \F      �F      �F  +  �      HANDLE, getRecordState  �F      �F      �F  ,  �      CHARACTER,  getRowIdent �F      �F      (G  -  �      CHARACTER,  getTableIOSource    G      4G      hG  .  �      HANDLE, getTableIOSourceEvents  HG      pG      �G  /  
      CHARACTER,  getUpdateTarget �G      �G      �G  0  !      CHARACTER,  getUpdateTargetNames    �G      �G      (H  1  1      CHARACTER,  getWindowTitleField H      4H      hH  2  F      CHARACTER,  okToContinue    HH      tH      �H  3  Z      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H      �H      �H  4  g      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      $I      XI  5  x      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    8I      |I      �I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      �I      J  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      ,J      hJ  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    HJ      �J      �J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      �J      $K  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    K      HK      �K  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent `K      �K      �K  <        LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      �K      ,L  =  !      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    L      LL      �L  >  /      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  `L      �L      �L  ?  @      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      �L      ,M  @  W      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    M      PM      �M  A  g      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField hM      �M      �M  B  |      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      N      DN  C  �      CHARACTER,  applyLayout                             �N  �N      ��                  4  5  �N              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  7  8  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  :  ;  Q              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 R  �Q      ��                  =  >  R               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               S  �R      ��                  @  B   S              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8S           ��                            ����                            getAllFieldHandles  $N      �S      �S  D  �      CHARACTER,  getAllFieldNames    �S      �S      T  E  �      CHARACTER,  getCol  �S       T      HT  F  �      DECIMAL,    getDefaultLayout    (T      TT      �T  G  �      CHARACTER,  getDisableOnInit    hT      �T      �T  H  �      LOGICAL,    getEnabledObjFlds   �T      �T      U  I  �      CHARACTER,  getEnabledObjHdls   �T      U      HU  J         CHARACTER,  getHeight   (U      TU      �U  K 	       DECIMAL,    getHideOnInit   `U      �U      �U  L        LOGICAL,    getLayoutOptions    �U      �U      �U  M  *      CHARACTER,  getLayoutVariable   �U      V      <V  N  ;      CHARACTER,  getObjectEnabled    V      HV      |V  O  M      LOGICAL,    getObjectLayout \V      �V      �V  P  ^      CHARACTER,  getRow  �V      �V      �V  Q  n      DECIMAL,    getWidth    �V      �V      $W  R  u      DECIMAL,    getResizeHorizontal W      0W      dW  S  ~      LOGICAL,    getResizeVertical   DW      pW      �W  T  �      LOGICAL,    setAllFieldHandles  �W      �W      �W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      X      8X  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    X      XX      �X  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    lX      �X      �X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      Y      4Y  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    Y      TY      �Y  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout hY      �Y      �Y  [  	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y       Z      4Z  \        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   Z      `Z      �Z  ]  -      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated tZ      �Z      �Z  ^  ?      LOGICAL,    getObjectSecured    �Z      �Z      0[  _  S      LOGICAL,    createUiEvents  [      <[      l[  `  d      LOGICAL,    addLink                             \  �[      ��                  /  3   \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  l\             8\  
             ��   �\             `\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  l]      ��                  5  9  �]              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             �]               ��   ^             �]               ��                  ^           ��                            ����                            adjustTabOrder                              _  �^      ��                  ;  ?  _              A�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h_             4_  
             �� 
  �_             \_  
             ��                  �_           ��                            ����                            applyEntry                              �`  h`      ��                  A  C  �`              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  �a      ��                  E  G  �a              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  I  J  �b              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  L  M   d              Pm�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  O  P  e              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               f  �e      ��                  R  S  f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              g  �f      ��                  U  V  g              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              h  �g      ��                  X  Y   h              t6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                i  �h      ��                  [  \  ,i              7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               j  j      ��                  ^  c  8j              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             Pj  
             ��   �j             xj               ��   �j             �j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  �k      ��                  e  i  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,l             �k               ��   Tl              l               �� 
                 Hl  
         ��                            ����                            removeAllLinks                              Hm  0m      ��                  k  l  `m              $x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              Ln  4n      ��                  n  r  dn              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             |n  
             ��   �n             �n               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  t  w  �o              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4p              p               ��                  (p           ��                            ����                            returnFocus                             $q  q      ��                  y  {  <q              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Tq  
         ��                            ����                            showMessageProcedure                                \r  Dr      ��                  }  �  tr              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             �r               ��                  �r           ��                            ����                            toggleData                              �s  �s      ��                  �  �  �s              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  �t              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  L[      Lu      xu  a 
 �	      LOGICAL,    assignLinkProperty  Xu      �u      �u  b  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u      v      @v  c  �	      CHARACTER,  getChildDataKey  v      Lv      |v  d  �	      CHARACTER,  getContainerHandle  \v      �v      �v  e  �	      HANDLE, getContainerHidden  �v      �v      �v  f  
      LOGICAL,    getContainerSource  �v      w      8w  g  #
      HANDLE, getContainerSourceEvents    w      @w      |w  h  6
      CHARACTER,  getContainerType    \w      �w      �w  i  O
      CHARACTER,  getDataLinksEnabled �w      �w      �w  j  `
      LOGICAL,    getDataSource   �w      x      8x  k  t
      HANDLE, getDataSourceEvents x      @x      tx  l  �
      CHARACTER,  getDataSourceNames  Tx      �x      �x  m  �
      CHARACTER,  getDataTarget   �x      �x      �x  n  �
      CHARACTER,  getDataTargetEvents �x      �x      0y  o  �
      CHARACTER,  getDBAware  y      <y      hy  p 
 �
      LOGICAL,    getDesignDataObject Hy      ty      �y  q  �
      CHARACTER,  getDynamicObject    �y      �y      �y  r  �
      LOGICAL,    getInstanceProperties   �y      �y      ,z  s  �
      CHARACTER,  getLogicalObjectName    z      8z      pz  t        CHARACTER,  getLogicalVersion   Pz      |z      �z  u  &      CHARACTER,  getObjectHidden �z      �z      �z  v  8      LOGICAL,    getObjectInitialized    �z      �z      0{  w  H      LOGICAL,    getObjectName   {      <{      l{  x  ]      CHARACTER,  getObjectPage   L{      x{      �{  y  k      INTEGER,    getObjectVersion    �{      �{      �{  z  y      CHARACTER,  getObjectVersionNumber  �{      �{      ,|  {  �      CHARACTER,  getParentDataKey    |      8|      l|  |  �      CHARACTER,  getPassThroughLinks L|      x|      �|  }  �      CHARACTER,  getPhysicalObjectName   �|      �|      �|  ~  �      CHARACTER,  getPhysicalVersion  �|      �|      0}    �      CHARACTER,  getPropertyDialog   }      <}      p}  �  �      CHARACTER,  getQueryObject  P}      |}      �}  �        LOGICAL,    getRunAttribute �}      �}      �}  �        CHARACTER,  getSupportedLinks   �}      �}      (~  �         CHARACTER,  getTranslatableProperties   ~      4~      p~  �  2      CHARACTER,  getUIBMode  P~      |~      �~  � 
 L      CHARACTER,  getUserProperty �~      �~      �~  �  W      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~            D  �  g      CHARACTER,INPUT pcPropList CHARACTER    linkHandles $      l      �  �  |      CHARACTER,INPUT pcLink CHARACTER    linkProperty    x      �      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      (�      T�  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   4�      ��      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    Ѐ      �      D�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  $�      l�      ��  �  �      CHARACTER,  setChildDataKey |�      ��      ؁  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��       �      4�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �      T�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    h�      ��      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Ă      �      <�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      d�      ��  �  .      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents t�      ��      �  �  <      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ȃ      �      D�  �  P      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   $�      l�      ��  �  c      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents |�      ��      �  �  q      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  Ԅ      �      D�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject $�      d�      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    x�      ��      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ԅ      �      H�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   (�      l�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      Ć      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    Ԇ      �      H�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    (�      p�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ̇       �  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      X�  �  !      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  8�      x�      ��  �  7      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      Ј       �  �  J      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      (�      \�  �  Z      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   <�      ��      ��  �  l      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      ,�      \�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage <�      ��      Ȋ  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    �  X�  ؋      �       4   �����                 �                      ��                  �  �                  ���                           �  h�        �  �  ��      �       4   �����                 ��                      ��                  �  �                  8��                           �  �  ��    �  ��  0�      �       4   �����                 @�                      ��                  �  �                  ��                           �  ��         �                                  �     
                    � ߱        č  $  �  l�  ���                           $  �  ��  ���                       �                         � ߱        0�    �  8�  ��            4   ����                Ȏ                      ��                  �  �                  Џ�                           �  H�  ��  o   �      ,                                 T�  $   �  (�  ���                       x  @         d              � ߱        h�  �   �  �      |�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  h      ̏  �   �  �      ��  �   �  X      �  �   �  �      �  �   �        �  �   �  |      0�  �   �  �      D�  �   �  t      X�  �   �  �      l�  �   �  ,      ��  �   �  �      ��  �   �  	      ��  �   �  X	      ��  �   �  �	      А  �   �  
      �  �   �  |
      ��  �   �  �
      �  �   �  l       �  �     �      4�  �     \      H�  �     �      \�  �     L      p�  �     �      ��  �     �      ��  �     p      ��  �     �      ��  �            ԑ  �     \      �  �     �      ��  �     �      �  �           $�  �     �      8�  �     �      L�  �           `�  �     @      t�  �     |      ��  �     �      ��  �     �      ��  �     0      Ē  �      l          �   !  �                      ��          `�  H�      ��                  �  �  x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��           
                �                     �                         � ߱         �  $ �  ��  ���                           O   �  ��  ��  �               ��          |�  ��    l�                                             ��                            ����                                h-      ؒ      8�     M     ��                       ��  �                     �    	  L�  ̕      �      4   �����                ܕ                      ��                  	  �	                  P��                           	  \�  �  �   	  P      �  �   	  �      �  �   	  8      ,�  �   	  �      @�  �   	  (      T�  �   	  �      h�  �   	        |�  �   	  �      ��  �   	         ��  �   	  t      ��  �   	  �      ̖  �   	  d      ��  �   	  �      ��  �   	  T      �  �   	  �      �  �   	  L      0�  �    	  �      D�  �   !	  D      X�  �   "	  �      l�  �   #	  <      ��  �   $	  �      ��  �   %	  4      ��  �   &	  �      ��  �   '	  ,       З  �   (	  �       �  �   )	  $!      ��  �   *	  �!          �   +	  "      $�    �	  (�  ��      �"      4   �����"                ��                      ��                  �	  C
                  ���                           �	  8�  ̘  �   �	  �"      ��  �   �	  X#      ��  �   �	  �#      �  �   �	  H$      �  �   �	  �$      0�  �   �	  X%      D�  �   �	  �%      X�  �   �	  @&      l�  �   �	  �&      ��  �   �	  8'      ��  �   �	  �'      ��  �   �	  ((      ��  �   �	  d(      Й  �   �	  �(      �  �   �	  L)      ��  �   �	  �)      �  �   �	  4*       �  �   �	  �*      4�  �   �	  +      H�  �   �	  �+      \�  �   �	  ,      p�  �   �	  �,      ��  �   �	  �,      ��  �   �	  p-      ��  �   �	  �-      ��  �   �	   .      Ԛ  �   �	  �.      �  �   �	  /      ��  �   �	  �/      �  �   �	  �/          �   �	  t0      x�    N
  @�  ��      �0      4   �����0                Л                      ��                  O
  �
                  h��                           O
  P�  �  �   Q
  1      ��  �   R
  �1      �  �   S
  �1       �  �   T
  82      4�  �   U
  �2      H�  �   V
  03      \�  �   W
  �3      p�  �   X
   4      ��  �   Y
  �4      ��  �   Z
  �4      ��  �   [
  5      ��  �   \
  H5      Ԝ  �   ]
  �5      �  �   ^
  �5      ��  �   _
  �5      �  �   `
  86      $�  �   a
  t6      8�  �   b
  �6      L�  �   c
  d7      `�  �   d
  �7      t�  �   e
  \8      ��  �   f
  �8      ��  �   g
  9      ��  �   h
  P9      ĝ  �   i
  �9      ؝  �   j
  �9      �  �   k
  D:       �  �   l
  �:      �  �   m
  �:      (�  �   n
  �:      <�  �   o
  4;      P�  �   p
  p;      d�  �   q
  �;      x�  �   r
  �;      ��  �   s
  $<      ��  �   t
  `<      ��  �   u
  �<      Ȟ  �   v
  �<      ܞ  �   w
  =      �  �   x
  P=      �  �   y
  �=      �  �   z
  �=      ,�  �   {
  >      @�  �   |
  @>      T�  �   }
  |>          �   ~
  �>      getRowObject    П  $     ��  ���                       (?     
                    � ߱        h�    9  �  ��      <?      4   ����<?      /   :  (�     8�                          3   ����L?            X�                      3   ����l?  Ħ    C  ��  �  ��  �?      4   �����?  	              �                      ��             	     D  �                  $��                           D  ��  (�  �   H  �?      ��  $  I  T�  ���                       @     
                    � ߱        ��  �   J  4@      �  $   L  ��  ���                       \@  @         H@              � ߱        ��  $  O  �  ���                       �@                         � ߱        pA     
                �A                     <C  @        
 �B              � ߱        8�  V   Y  D�  ���                        HC                     |C       	       	       �C                         � ߱        ȣ  $  u  Ԣ  ���                       xD     
                �D                     DF  @        
 F              � ߱        X�  V   �  d�  ���                        PF     
                �F                     H  @        
 �G              � ߱            V   �  ��  ���                        
              ��                      ��             
     �  g                  ���                           �  ��  0H     
                �H                     �I  @        
 �I          hJ  @        
 (J          �J  @        
 �J          (K  @        
 �J              � ߱            V   �  �  ���                        adm-clone-props Ԕ  �              �     N     l                          h                       start-super-proc    ��  T�  �           �     O     (                          $  1                     \�    �  �  �      �N      4   �����N      /   �  �     ,�                          3   �����N            L�                      3   �����N  �  $  �  ��  ���                        O       
       
           � ߱        ,O     
                �O                     �P  @        
 �P              � ߱        D�  V   �  ��  ���                        ,�      `�  �      Q      4   ����Q                �                      ��                                      �>�                             p�      g     �         �Ъ                           ԩ          ��  ��      ��                        ��              �>�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �     �  ,Q                      3   ����Q  @�     
   0�                      3   ����8Q         
   `�                      3   ����@Q    ��                              ��        �                  ����                                        �              P      p�                      g                               8�  g     D�          �	ܬ                           �          �  ȫ      ��                      ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��          /    <�     L�  dQ                      3   ����HQ            l�                      3   ����lQ    ��                              ��        �                  ����                                        X�              Q      |�                      g                               D�  g     P�          �	�                           �          �  ԭ      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�     X�  �Q                      3   �����Q            x�                      3   �����Q    ��                              ��        �                  ����                                        d�              R      ��                      g                               ı    -  `�  �      �Q      4   �����Q                �                      ��                  .  3                  ���                           .  p�  \�  /   /  �     ,�                          3   �����Q            L�                      3   �����Q      /   1  ��     ��                          3   ����R  Ȱ     
   ��                      3   ����4R  ��        �                      3   ����<R  (�        �                      3   ����PR            H�                      3   ����lR  displayObjects  h�  X�                      S      �                               �                     `�    �  �  `�      �R      4   �����R                p�                      ��                  �                    (��                           �  �  @�  /   �  ��     ��                          3   �����R            ̲                      3   �����R  �R     
                PS                     �T  @        
 `T              � ߱        l�  V   �  ܲ  ���                        h�  /     ��     ��                          3   �����T  س     
   ȳ                      3   �����T  �        ��                      3   �����T  8�        (�                      3   �����T            X�                      3   ����U  d�  /     ��     ��                          3   ����,U  Դ     
   Ĵ                      3   ����LU  �        ��                      3   ����TU  4�        $�                      3   ����hU            T�                      3   �����U      /     ��     ��                          3   �����U  е     
   ��                      3   �����U   �        �                      3   �����U  0�         �                      3   �����U            P�                      3   ���� V  �  g     x�         4��                           D�          �  ��      ��                        ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    p�         4V                      3   ����V    ��                            ����                                        ��              T      ��                      g                               ع  g     4�          0|�      }                       �          и  ��      ��                        �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ,�         XV                      3   ����<V    ��                            ����                                        H�              U      <�                      g                               0�  $   1  �  ���                       `V                         � ߱        ��  $  2  \�  ���                       �V                         � ߱          �      `�  �                      ��        0         3  ;                  d��      0W         <�     3  ��      $  3  4�  ���                       �V                         � ߱        ��  $  3  ��  ���                       �V                         � ߱            4   ����W  <W                     hW                         � ߱            $  4  Ȼ  ���                       ��  $   <  h�  ���                       ,X                         � ߱        \�  $  =  ��  ���                       dX                         � ߱          l�      Ľ  t�                      ��        0         >  F                  �h�      �X         �     >  �      $  >  ��  ���                       �X                         � ߱        �  $  >  �  ���                       �X                         � ߱            4   �����X  Y                     4Y                         � ߱            $  ?  ,�  ���                       �Y     
                tZ                     �[  @        
 �[              � ߱        ��  V   Q  ��  ���                        �[     
                L\                     �]  @        
 \]              � ߱        ��  V   t  0�  ���                        0�    �  ܿ  P�      �]      4   �����]  �]     
                D^                     �_  @        
 T_              � ߱            V   �  �  ���                                        4�          �  ��      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            h�  h�      |�              V      L�                      
�     /                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  ��  ���                        `  @         `              � ߱        ��  $      \�  ���                       l�  g   ,  ��         p�                            ��          h�  P�      ��                  -  /  ��              �~�                        O   ����    e�          O   ����    R�          O   ����    ��          �  .  4`            ��                              ��        �                  ����                                        ��              W      ��                      g                               D�  g   6  ��          �	��                            P�           �  �      ��                  7  9  8�              4�                        O   ����    e�          O   ����    R�          O   ����    ��            8  @`          ��                              ��        �                    ��        Y                  ����                                        ��              X      h�                      g                               �  g   @  \�          �	��                            (�          ��  ��      ��                  A  C  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            B  T`          ��                              ��        �                    ��        Y                  ����                                        p�              Y      @�                      g                               ��  g   J  4�         B��                             �          ��  ��      ��                  K  W  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  U  ,�         |`                      3   ����h`    ��                              ��        �                  ����                                        H�              Z      <�                      g                               ��  g   ^  �          x�                            ��          ��  ��      ��                  _  l  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  i  �         �`                      3   �����`    ��                              ��        �                  ����                                        $�              [      �                      g                               ��  g   s  ��         OT�                            ��          ��  p�      ��                  t  �  ��              �R�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ~  ��         �`                      3   �����`    ��                              ��        �                  ����                                         �              \      ��                      g                               ��  g   �  ��         N0�                            ��          d�  L�      ��                  �  �  |�              tS�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              ]      ��                      g                               ��  g   �  ��         ~P�                            p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  a    ��                              ��        �                  ����                                        ��              ^      ��                      g                               ��  g   �  ��         p�                            ��          `�  H�      ��                  �  �  x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         <a                      3   ����$a        �  ��  ��      Da      4   ����Da      O  �  ������  \a    ��                              ��        �                  ����                                        ��              _      �                      g                               �  g   �  ��         ���                            �          ��  h�      ��                 �  �  ��              �J�                        O   ����    e�          O   ����    R�          O   ����    ��      pa     
                �a                     <c  @        
 �b              � ߱        ��  V   �  ��  ���                        Pc     
                �c                     �d                         � ߱        ��  $    @�  ���                             -  ��  l�  ��  e      4   ����e                |�                      ��                  .  D                   ��                           .  ��      /  9  ��         �e                      3   �����e        E  ��  T�      �e      4   �����e                ��                      ��                  E  �                  �I�                           E  ��  �e     
                (f                     8g                         � ߱        X�  $  O  d�  ���                       xg     
                �g                     i     
                    � ߱        ��  $  o  ��  ���                       ��  $   �  ��  ���                       Di                         � ߱            p   �  �i  ��      �  ��  x�     �i                ��                      ��                  �  �                  ([�                           �  �      /  �  ��         �i                      3   �����i      D�     �i                T�                      ��                  �  �                  ��                           �  ��      /  �  ��         �i                      3   �����i               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        Y                  ����                            ��          ��      ��     `     8�                      g   4�                          ��  g   �  ,�         ���                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  �i                �  j  }        ��                              ��        �                  ����                                        @�              a      (�                      g                                   g   �  ��         4d�                            ��          ��  ��      ��                  �  �  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         0j                      3   ����j    ��                              ��        �                  ����                                        �              b      �                      g                               disable_UI  ��  ��                      c                                    �  
                   displayLinks    ��  (�                      d      |                              �                     enableObject    8�  ��                      e      |                              �                     exitObject  ��   �                      f      �                               �  
                   initializeObject    �  h�                      g      �                                                   viewObject  |�  ��                      h      |                              6  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ,�  8�      returnFocus ,INPUT hTarget HANDLE   �  `�  t�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    P�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      removeAllLinks  ,    �  4�  D�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE $�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  (�  4�      hideObject  ,   �  H�  `�      editInstanceProperties  ,   8�  t�  ��      createControls  ,   d�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  <�  H�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ,�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  8�  H�      disableObject   ,   (�  \�  h�      applyLayout ,   L�  |�  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    l�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  D�  T�      queryPosition   ,INPUT pcState CHARACTER    4�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   p�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  $�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  D�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  4�  @�      updateTitle ,   $�  T�  `�      updateState ,INPUT pcState CHARACTER    D�  ��  ��      updateRecord    ,   |�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  �  (�      searchTrigger   ,   �  <�  H�      rowDisplay  ,   ,�  \�  l�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resetRecord ,   ��  �  ,�      refreshBrowse   ,   �  @�  H�      offHome ,   0�  \�  d�      offEnd  ,   L�  x�  ��      filterActive    ,INPUT plActive LOGICAL h�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��  �   �      displayFields   ,INPUT pcColValues CHARACTER     �  P�  `�      disableFields   ,INPUT pcFields CHARACTER   @�  ��  ��      destroyObject   ,   |�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  �      defaultAction   ,   ��  �  (�      copyRecord  ,   �  <�  L�      cancelRecord    ,   ,�  `�  l�      calcWidth   ,   P�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   p�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      applyCellEntry  ,INPUT pcCellName CHARACTER ��  0�  <�      addRecord   ,       "       "       "       "       "       "       "       "   
    "        �     }        �� �  J   %               � 
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
   �        X    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �                1� �     � �   	%               o%   o           � �   �
"   
   �           t    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           \    1�      � �   	%               o%   o           � (   �
"   
   �           �    1� ?     � K   	%               o%   o           %               
"   
   �          L    1� S     � c     
"   
   �           �    1� j     � �   	%               o%   o           � }  � �
"   
   �           �    1� .     � �   	%               o%   o           � =  ( �
"   
   �           p    1� f     � K   	%               o%   o           %               
"   
   �           �    1� v     � K   	%               o%   o           %               
"   
   �           h    1� �     � K   	%               o%   o           %              
"   
   �          �    1� �     � K     
"   
   �                1� �  
   � K   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          	    1� �     � c     
"   
   �           L	    1� �     � �   	%               o%   o           � �  t �
"   
   �          �	    1� R  
   � c     
"   
   �           �	    1� ]     � �   	%               o%   o           � n  � �
"   
   �           p
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1�   
   �    	%               o%   o           %               
"   
   �           `    1� !     � K   	%               o%   o           %               
"   
   �           �    1� )     � �   	%               o%   o           � �    �
"   
   �           P    1� :     � �   	%               o%   o           o%   o           
"   
   �           �    1� J  
   � �   	%               o%   o           � �    �
"   
   �           @    1� U     � f  	 	%               o%   o           � p  / �
"   
   �          �    1� �     � f  	   
"   
   �           �    1� �     � f  	 	o%   o           o%   o           � �    �
"   
   �          d    1� �     � f  	   
"   
   �           �    1� �     � f  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � K     
"   
   �          P    1� �     � f  	   
"   
   �          �    1� �     � f  	   
"   
   �          �    1�      � f  	   
"   
   �               1�      � K   	o%   o           o%   o           %              
"   
   �          �    1� +     � f  	   
"   
   �          �    1� 9  
   � D     
"   
   �          �    1� L     � f  	   
"   
   �          4    1� [     � f  	   
"   
   �          p    1� n     � f  	   
"   
   �          �    1� �     � f  	   
"   
   �          �    1� �  	   � f  	   
"   
   �          $    1� �     � f  	   
"   
   �          `    1� �     � f  	   
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
   (�  L ( l       �        d    �� �   � P   �        p    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           D    1� �     � f  	 	%               o%   o           � �    �
"   
   �           �    1�      � f  	 	%               o%   o           � �    �
"   
   �           ,    1�      � K   	%               o%   o           %               
"   
   �           �    1� (     � f  	 	%               o%   o           � �    �
"   
   �               1� 7     � f  	 	%               o%   o           � �    �
"   
   �           �    1� E     � K   	%               o%   o           %               
"   
   �               1� S     � f  	 	%               o%   o           � �    �
"   
   �           �    1� b     � f  	 	%               o%   o           � �    �
"   
   �           �    1� q     � f  	 	%               o%   o           � �    �
"   
   �           h    1�      � f  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � f  	 	%               o%   o           � �    �
"   
   �           X    1� �     � f  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � D   	%               o%   o           %               
"   
   �           H    1� �     � D   	%               o%   o           %               
"   
   �           �    1� �     � K   	%               o%   o           o%   o           
"   
   �           @    1� �     � K   	%               o%   o           o%   o           
"   
   �           �    1� �     � K   	%               o%   o           %               
"   
   �           8    1� �     � K   	%               o%   o           %               
"   
   �           �    1� �     � K   	%               o%   o           %               
"   
   �           0    1�      �    	%               o%   o           %       
       
"   
   �           �    1� &     �    	%               o%   o           o%   o           
"   
   �           (    1� 2     �    	%               o%   o           %              
"   
   �           �    1� >     �    	%               o%   o           o%   o           
"   
   �                 1� J     �    	%               o%   o           %              
"   
   �           �     1� W     �    	%               o%   o           o%   o           
"   
   �           !    1� d     �    	%               o%   o           %              
"   
   �           �!    1� l     �    	%               o%   o           o%   o           
"   
   �           "    1� t     � f  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           L#    1� �     � K   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      <$    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � K   	%               o%   o           o%   o           
"   
   �           L%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           � �    �
"   
   �           4&    1� �     � f  	 	%               o%   o           o%   o           
"   
   �           �&    1�      � �   	%               o%   o           o%   o           
"   
   �           ,'    1�      � �   	%               o%   o           � �    �
"   
   �           �'    1� '     � K   	%               o%   o           %               
"   
   �          (    1� 5     � c     
"   
   �           X(    1� G     � �   	%               o%   o           � _  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           @)    1� �     � �   	%               o%   o           �    �
"   
   �           �)    1�      � f  	 	%               o%   o           � 8   �
"   
   �           (*    1� @     � f  	 	%               o%   o           � M   �
"   
   �           �*    1� S  	   � �   	%               o%   o           � ]   �
"   
   �           +    1� `  
   � f  	 	%               o%   o           � k   �
"   
   �           �+    1� p     � K   	%               o%   o           o%   o           
"   
   �            ,    1� �     � �   	%               o%   o           � �   �
"   
   �           t,    1� 1     � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � K   	%               o%   o           o%   o           
"   
   �          d-    1� �     � c     
"   
   �           �-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           .    1� ,     � �   	%               o%   o           � �    �
"   
   �           �.    1� :     � �   	%               o%   o           � N   �
"   
   �           �.    1� V     � K   	%               o%   o           %               
"   
   �           x/    1� ^     � �   	%               o%   o           � �    �
"   
   �           �/    1� k     � �   	%               o%   o           o%   o           
"   
   �          h0    1� }     � f  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     �    	%               o%   o           o%   o           
"   
   �          t1    1� �     � c     
"   
   �           �1    1� �     � K   	%               o%   o           %               
"   
   �           ,2    1� �  	   � K   	%               o%   o           %               
"   
   �           �2    1� �     � D   	%               o%   o           %       P       
"   
   �           $3    1� �     � �   	%               o%   o           � �    �
"   
   �           �3    1� �     �    	%               o%   o           %               
"   
   �           4    1� �     � �   	%               o%   o           � �    �
"   
   �          �4    1� �     � c     
"   
   �          �4    1� �     � �     
"   
   �           5    1� 	     �      
"   
   �          <5    1�      �      
"   
   �          x5    1� 1     �      
"   
   �          �5    1� >     � c     
"   
   �          �5    1� M     � �     
"   
   �          ,6    1� [     �      
"   
   �           h6    1� k     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � K   	%               o%   o           %              
"   
   �           X7    1� �     � K   	%               o%   o           %              
"   
   �           �7    1� �     � K   	%               o%   o           %               
"   
   �           P8    1� �     � K   	%               o%   o           %               
"   
   �          �8    1� �     � c     
"   
   �          9    1� �     � c     
"   
   �          D9    1� �     � �     
"   
   �          �9    1� �     � �     
"   
   �           �9    1� �  
   � K   	%               o%   o           %              
"   
   �          8:    1�      � �     
"   
   �          t:    1�      � �     
"   
   �          �:    1� 1     � �     
"   
   �          �:    1� K     � �     
"   
   �          (;    1� e     � �     
"   
   �          d;    1� |     � �     
"   
   �          �;    1� �     � �     
"   
   �          �;    1� �     � f  	   
"   
   �          <    1� �     � f  	   
"   
   �          T<    1� �     � f  	   
"   
   �          �<    1� �     � f  	   
"   
   �          �<    1� �     � f  	   
"   
   �          =    1�      � f  	   
"   
   �          D=    1�      � f  	   
"   
   �          �=    1� 0     � f  	   
"   
   �          �=    1� B     � f  	   
"   
   �          �=    1� W     � f  	   
"   
   �          4>    1� s     � f  	   
"   
   �          p>    1� �     � f  	   
"   
   �           �>    1� �     � K   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        @    8
"   
   �        (@    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
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
�    � �   �
"   
   p� @  , 
�       �B    �� j     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    � �   �
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
�    %              � 8      �F    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� S     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |H    �� �   � P   �        �H    �@    
� @  , 
�       �H    �� �     p�               �L
�    %              � 8      �H    � $         � �          
�    � �     
"   
   p� @  , 
�       �I    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    ��      p�               �L%               
"   
   p� @  , 
�       |J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      L    � $         � �          
�    � �   �
"   
   �        `L    �
"   
   �       �L    /
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
   �       M    �
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
�        (N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � Y     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xO    �� �   � P   �        �O    �@    
� @  , 
�       �O    �� �     p�               �L
�    %              � 8      �O    � $         � �          
�    � �   �
"   
   p� @  , 
�       �P    �� S     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
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
   (�  L ( l       �         S    �� �   � P   �        ,S    �@    
� @  , 
�       8S    �� �     p�               �L
�    %              � 8      DS    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       TT    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � K  � ߱        �   
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      �   
 �T   %              "      � �   	"      �,            $     �    ߱        �   
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      �   
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DZ    �� �   � P   �        PZ    �@    
� @  , 
�       \Z    �� �     p�               �L
�    %              � 8      hZ    � $         � �          
�    � �   �
"   
   p� @  , 
�       x[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� �   � P   �        (\    �@    
� @  , 
�       4\    �� �     p�               �L
�    %              � 8      @\    � $         � �          
�    � �   �
"   
   p� @  , 
�       P]    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ^    �� �   � P   �         ^    �@    
� @  , 
�       ,^    �� �     p�               �L
�    %              � 8      8^    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       H_    �� '     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              � <     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � R  	 �%               %     rowLeave �
�        �  � R  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� �   � P   �        �a    �@    
� @  , 
�       �a    �� �     p�               �L
�    %              � 8      �a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �b    �� [     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� �   � P   �        �c    �@    
� @  , 
�       �c    �� �     p�               �L
�    %              � 8      �c    � $         � �   	     
�    � �     
"   
   � @  , 
�       �d    �� 1     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� �   � P   �        f    �@    
� @  , 
�       f    �� �     p�               �L
�    %              � 8      f    � $         � �   	     
�    � �     
"   
   � @  , 
�       ,g    �� M     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� �   � P   �        �g    �@    
� @  , 
�       �g    �� �     p�               �L
�    %              � 8      �g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    �� >     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�    � �  	   %      SUPER   � �     � �  	   %      SUPER   � �     %      SUPER   �             �%              �      %      SUPER   � 	     � #     %      SUPER   � ,  	                   �           �   p       ��                 �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       pK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  D�                           �  <  �  �  �  L            �  �  l      lL      4   ����lL                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  M      X  �   �  $M      l  �   �  DM          $   �  �  ���                       tM  @         `M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   `  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��                             �          �  $  1    ���                       �M     
                    � ߱                  �  �                      ��                   2  4                  ̗�                          2  8      4   �����M      $  3  �  ���                       4N     
                    � ߱        �    5  <  L      HN      4   ����HN      /  6  x                               3   ����\N  �  �   Q  hN          O   ^  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               $W�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         8j      4   ����8j      �   �  Lj    ��                              ��        �                  ����                                            �           �   p       ��                       �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��      �   	    �                                         3   ����Tj  8  /   
  (                                3   ����`j      	    l                                        3   ����tj    ��                            ����                                            �           �   p       ��                    &  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��      �   	    �                                         3   �����j  8  /      (                                3   �����j      	  !  l                                        3   �����j    ��                            ����                                            �           �   p       ��                  ,  9  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   5  �                                 3   �����j    ��                            ����                                            �           �   p       ��                  ?  P  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �j  @         �j              � ߱          $   G  �   ���                       T  	  H  D                                        3   �����j  �  /   J  �                                3   �����j      	  K  �                                        3   ����k    ��                              ��        Y                  ����                                            �           �   p       ��                  V  e  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   	  ^  �                                         3   ����k  8  /   `  (                                3   ���� k      	  a  l                                        3   ����4k    ��                            ����                                �3�          Y  �  	 x                             
 �                                                                   #      b  
       A  
                                  g     �      
 �                                                                         m  (       L                                    
 �                                                                   >      s         X  	                                  
 �                                                                   4      s         b  	                                  
 �                                                                         |         l                                    
 �                                                                   H      �  
       u                                    
 �                                                                   y      �  
       {                                    
 �                                                                   e      s         �                                    
 �                                                                   p      �  
     ��                                      �                                                                                                                                       �   d d     t   ���3  �3  � �                                               �                                                                               D                                                                 H  d d �3�                                  Y                       D                                                                    TXS RowObject Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table ->,>>>,>>9 X(40) 99/99/99 yes/no 99/99/9999 X(10) ? F-Main C:\nsoft\polygon\prs\prg\bkampanjehodetst.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.KampanjeId rowObject.Beskrivelse rowObject.StartDato rowObject.SluttDato rowObject.Aktivert rowObject.RegistrertDato rowObject.RegistrertAv rowObject.EDato rowObject.BrukerID stripCalcs RowObject. rowObject.KampanjeId GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI foredispl eftdispl DISPLAYLINKS enaoforre enaoefte ENABLEOBJECT EXITOBJECT INIFORE INIeftEr INITIALIZEOBJECT viewFORE vieweftEr VIEWOBJECT Kampanjeid Beskrivelse Startdato Sluttdato Aktivert RDato Reg.Av EDato Bruker �   (  �  �/      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                   .  /  @  �     X                                   8  9  x  �     Y                                   B  C  �       Z                                   U  W  �  P     [                                   i  l     �     \                                   ~  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  8     _                                   �  �  �  �  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              �    -  .  9  D  E  O  o  �  �  �  �  �  �  �  �  �  �  �  �  p     a                                   �  �  �  @  �     b                                   �  �  |  �     c               �                  disable_UI  �  �  �  �  <     d               ,                  displayLinks      
      �  �     e               |                  enableObject         !  &  L  �     f               �                  exitObject  5  9  �  $     g                                 initializeObject    G  H  J  K  P  �  t     h               h                  viewObject  ^  `  a  e  8  t  �      �      X                          �  �     RowObject   D         P         \         h         p         |         �         �         �         �         �         �         �         �         �                                     (         0         @         L         X         h         x         �         �         �         �         �         �         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition                 cLastEvent  4           
   gshAstraAppserver   \        H  
   gshSessionManager   �        p  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    (          
   gshTranslationManager   L  	 	     <  
   gshWebManager   p  
 
     `     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager            �  
   gshAgnManager   $             gsdTempUniqueID D        8     gsdUserObj  l        X     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf               glADMLoadFromRepos  8       0     glADMOk X       L  
   ghContainer x       l     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled                iCol    ,             iEntries    H       @     cEntry  h       \     cBaseQuery  �       |  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn             lResult 4       (     cStripDisp           H     cStripEnable            H  h  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                               !  �  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  C
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
     9  :  C  D  H  I  J  L  O  Y  u  �  �  �  �  �  g  �  �  �  �              -  .  /  1  3  �  �  �  �              1  2  3  4  ;  <  =  >  ?  F  Q  t  �  �  �     ,  6  @  J  ^  s  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    d  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i      �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    T  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i    ��  #c:\progress10.2b\openedge\src\adm2\browser.i <  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    t  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  <   # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i t   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �   Ds   c:\progress10.2b\openedge\gui\fn �   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  !  Q.  c:\progress10.2b\openedge\gui\set    `!  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �!  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    "  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    X"  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �"  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i $#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    \#  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �#  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �#  �j  c:\progress10.2b\openedge\gui\get    ($  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   X$  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �$  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i $%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    \%  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �%  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i $&  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    l&  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �&  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �&  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    ,'  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    x'  �&  C:\nsoft\polygon\prs\sdo\dkampanjehode.i �'  ,   C:\nsoft\polygon\prs\prg\bkampanjehodetst.w  �'  ��    c:\tmp\debug.txt     Y  �      <(     �  +   L(  C  �      \(  *   �  *   l(     �  &   |(  &   �  *   �(     �  '   �(  !   �  *   �(     g     �(      f  *   �(     G     �(     D  *   �(     1  &   �(     &  *   )          )       *   ,)     �     <)     �  *   L)  9  �      \)     �  )   l)  /  �      |)     �  (   �)  %  �      �)     �  '   �)    �      �)     v  &   �)    l      �)     a  %   �)    W      �)     M  $   *  �   �      *  �        ,*     �  #   <*  �   �     L*     �     \*  �   �     l*     l     |*  �   k     �*     I     �*  �        �*     �     �*  a   �     �*  o   �     �*     7  "   �*  W        �*  n        +     �  !   +  i   �     ,+     �     <+  N   m     L+  �   �     \+     �      l+  �   �     |+     m     �+  �   b     �+     @     �+  �   ?     �+          �+  �        �+     �     �+  �   �     �+     �     ,  �   �     ,     �     ,,  �   �     <,          L,  }   s     \,     Q     l,     �     |,     �     �,     2     �,  (   �
     �,  �   �
     �,  O   �
     �,     �
     �,     �
     �,  �   L
     �,  �   C
     -  O   5
     -     $
     ,-     �	     <-  }   �	     L-  �   �	  
   \-  O   �	     l-     }	     |-     /	     �-  �   	  
   �-  �  �     �-     �     �-  �  �     �-  O   �     �-     u     �-     '     �-  �   Q     .     #     .     x     ,.  x   r     <.     Y     L.     �     \.     �     l.     �     |.     �     �.  f   �  
   �.     (     �.  "   �  
   �.     �     �.     �  
   �.  X   �     �.     �  	   �.      �     /     �     /     i     ,/  b   :     </     v     L/     0     \/          l/          |/     �      �/  `   �       �/     {      �/  _   z       �/     _      