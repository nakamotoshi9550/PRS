	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bKampanjeHode.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �               �
             �� �   �              hj              .    +   ,u �  N   �y h  O   @} �   S   8~ x  a           � �	  <� x  ? �� I  iso8859-1                                                                        �   �    X                                     �                   ��               `   L    �    �   �             ��  �   �       �                                                          PROGRESS                         �         �          X  �  8        =      d                                 �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  	      �  
        
                  �  x  	           ,                                                                                          	          
      �  !	      p  
        
                  \  ,  
           �                                                                                          !	          
      �  /	      $                               �             �                                                                                          /	                `  <	      �                            �  �             H                                                                                          <	                	  J	      �  
        
                  x  H	             �                                                                                          J	          
      �	  X	      @	  
        
                  ,	  �	             �	                                                                                          X	          
      |
  f	      �	  
        
                  �	  �
             d
                                                                                          f	          
      0  t	      �
                            �
  d                                                                                                       t	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              X�                                                \�          D  �  h ��                                        
             
             
                                         
                                                                                                                                           
                                         
             
                                                        h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �      h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                                                   (  @  4                         D  P  X  p  d                         t  �  �  �  �                         �  �  �  �  �                         �  �  �  �  �                                0  $                         4  D  P  h  `          l             �  �  �  �              �             �                                   $  ,  8  L  D                         P  \  d  l              p             �  �  �  �  �          �             �                                       ,  4  @              D             P  `  l  x              |             �  �  �  �              �             �  �                                  ,  4  @              D             x  �  �  �              �             �  �  �  �                             �  �  �                                      ,                             0  @  H  P                              T  d  l  t                              x  �  �  �              �             �  �  �                             (  0  <  D                             H  T  \  h                              l  t  |  �                             �  �  �  �                             �  �  �  �                                                                          Aktivert    yes/no  Aktivert    Aktivert    no  Beskrivelse X(40)   Beskrivelse Beskrivelse     KampanjeId  ->,>>>,>>9  Kampanjeid  Kampanjeid  0   Notat   X(256)  Notat   Notat       SluttDato   99/99/99    Sluttdato   Sluttdato   ?   StartDato   99/99/99    Startdato   Startdato   ?   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   KannAktiveres   x(8)    KannAktiveres       ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  AktiveresTid    ->,>>>,>>9  Tidspunkt   0   Tidspunkt da prisenskal aktiveres.  GyldigTilTid    ->,>>>,>>9  Gyldig til tidspunkt    0   Gyldig til tidspunkt.   Komplett    yes/no  Komplett    Komplett    no  NormalPris  yes/no  NormalPris  no  Feltet krysses for hvis det er normalprisendring.   Kamp%   ->9.9   Kamp%   0   Kampanje/prisendringsprosent    KampanjePris    ->>>,>>9.99 Kampanjepris    0   AvslagType  >9  Avslagtype  1   setAnnonse  yes/no  Sett annonseflagg   no  fAktiveresTid   x(5)    Fra tid     fGyldigTidTil   x(5)    Til tid     LeverandorKampanje  yes/no  Leverand�rkampanje  no  Leverand�rkampanje. Bare innpris endres i tilbudet. KampId  >>>>>>>>>>>>9   Kampanjeid  0   Referanse til KampanjeMixMatch. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ��� ������    ��� �                         =        M        T                �     i     i     i     	 	 	    !   *   6   A   G   Q   [   j   x   ~   �   �   �   �   �   �   �   �   �   �   �   �       #  6  =  D  M  T  `    ��                                               l                             �          ����                            l    |�  2                 �!    undefined                                                               �       ��  �   p   ��                        �����               |��                        O   ����    e�          O   ����    R�          O   ����    ��      4                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �          p   � 	         |   � 
         �   �          �   �          �   �          �   �          �   �          �   �              � ߱            Z   �����    ��                      L�    �   P  �      �       4   �����                 �                      ��                  �   �                   D��                           �   `  $  	  �                                           3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  �  �                �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            assignMaxGuess                              4        ��                  �  �  L              a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            calcWidth                               `  H      ��                  �  �  x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                h	  P	      ��                  �  �  �	              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              l
  T
      ��                  �  �  �
              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               t  \      ��                  �  �  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              |  d      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  l      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  t      ��                  �  �  �              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  |      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �                )�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �                0.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            filterActive                                ,        ��                  �  �  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            initializeObject                                `  H      ��                  �  �  x              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              `  H      ��                  �  �  x              P-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             `  H      ��                  �  �  x              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               h  P      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             l  T      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �               ��                  $           ��                            ����                            rowDisplay                                       ��                  �  �  8              l �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               (        ��                  �  �  @              !�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             (        ��                  �  �  @              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            toolbar                             P   8       ��                  �  �  h               X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            updateRecord                                �!  h!      ��                  �  �  �!              ء�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �"  l"      ��                  �  �  �"              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                  �  �  �#              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                  �  �  �$              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           $%      P%    	 -      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  0%      x%      �%    7      CHARACTER,  getApplyActionOnExit    �%      �%      �%    F      LOGICAL,    getApplyExitOnAction    �%      �%      0&    [      LOGICAL,    getBrowseHandle &      <&      l&    p      HANDLE, getCalcWidth    L&      t&      �&    �      LOGICAL,    getDataSignature    �&      �&      �&    �      CHARACTER,  getMaxWidth �&      �&      '    �      DECIMAL,    getNumDown  �&      ('      T'   
 �      INTEGER,    getQueryRowObject   4'      `'      �'  	  �      HANDLE, getScrollRemote t'      �'      �'  
  �      LOGICAL,    getSearchField  �'      �'      (    �      CHARACTER,  getTargetProcedure  �'      (      H(    �      HANDLE, getVisibleRowids    ((      P(      �(    �      CHARACTER,  getVisibleRowReset  d(      �(      �(    
      LOGICAL,    rowVisible  �(      �(      �(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      8)      h)    (      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    H)      �)      �)    7      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      �)      *    L      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      8*      h*    a      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified H*      �*      �*    n      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*      �*      +    ~      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      ,+      X+   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   8+      x+      �+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �+      �+      ,    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      ,,      \,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    <,      |,      �,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      �,      -    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      (-      T-   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   4-      x-      �-    �      CHARACTER,  addRecord                               H.  0.      ��                  �  �  `.              `3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                P/  8/      ��                  �  �  h/              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              X0  @0      ��                  �  �  p0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                  �  �  �1              T1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  �2              �`�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            confirmExit                             4  �3      ��                  �  �  $4              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <4           ��                            ����                            copyRecord                              85   5      ��                  �     P5              U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               @6  (6      ��                      X6              <0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p6           ��                            ����                            deleteRecord                                p7  X7      ��                      �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                |8  d8      ��                  	  
  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �9  t9      ��                      �9              T{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             �9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                      �:              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ;           ��                            ����                            resetRecord                             <  �;      ��                      (<              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               $=  =      ��                      <=              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T=           ��                            ����                            updateMode                              P>  8>      ��                      h>              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateRecord                                �?  h?      ��                     !  �?              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �@  l@      ��                  #  %  �@              o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                  '  (  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  *  ,  �B              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    �-      PC      �C          CHARACTER,  getDataModified dC      �C      �C          LOGICAL,    getDisplayedFields  �C      �C       D     $      CHARACTER,  getDisplayedTables  �C      D      @D  !  7      CHARACTER,  getEnabledFields     D      LD      �D  "  J      CHARACTER,  getEnabledHandles   `D      �D      �D  #  [      CHARACTER,  getFieldHandles �D      �D      �D  $  m      CHARACTER,  getFieldsEnabled    �D      E      <E  %  }      LOGICAL,    getGroupAssignSource    E      HE      �E  &  �      HANDLE, getGroupAssignSourceEvents  `E      �E      �E  '  �      CHARACTER,  getGroupAssignTarget    �E      �E      F  (  �      CHARACTER,  getGroupAssignTargetEvents  �E      F      PF  )  �      CHARACTER,  getNewRecord    0F      \F      �F  *  �      CHARACTER,  getObjectParent lF      �F      �F  +  �      HANDLE, getRecordState  �F      �F       G  ,        CHARACTER,  getRowIdent �F      G      8G  -        CHARACTER,  getTableIOSource    G      DG      xG  .  &      HANDLE, getTableIOSourceEvents  XG      �G      �G  /  7      CHARACTER,  getUpdateTarget �G      �G      �G  0  N      CHARACTER,  getUpdateTargetNames    �G       H      8H  1  ^      CHARACTER,  getWindowTitleField H      DH      xH  2  s      CHARACTER,  okToContinue    XH      �H      �H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H      �H      I  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      4I      hI  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    HI      �I      �I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      �I      J  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      <J      xJ  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    XJ      �J      �J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      �J      4K  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    K      XK      �K  ;  )      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent pK      �K      �K  <  >      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      L      <L  =  N      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    L      \L      �L  >  \      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  pL      �L      �L  ?  m      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      M      <M  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    M      `M      �M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField xM      �M      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M       N      TN  C  �      CHARACTER,  applyLayout                             �N  �N      ��                  <  =  O              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  ?  @  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                Q  �P      ��                  B  C  Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                R  �Q      ��                  E  F  (R              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               S   S      ��                  H  J  0S              H:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HS           ��                            ����                            getAllFieldHandles  4N      �S      �S  D  �      CHARACTER,  getAllFieldNames    �S      �S      $T  E  �      CHARACTER,  getCol  T      0T      XT  F  �      DECIMAL,    getDefaultLayout    8T      dT      �T  G  �      CHARACTER,  getDisableOnInit    xT      �T      �T  H  
      LOGICAL,    getEnabledObjFlds   �T      �T      U  I        CHARACTER,  getEnabledObjHdls   �T      $U      XU  J  -      CHARACTER,  getHeight   8U      dU      �U  K 	 ?      DECIMAL,    getHideOnInit   pU      �U      �U  L  I      LOGICAL,    getLayoutOptions    �U      �U      V  M  W      CHARACTER,  getLayoutVariable   �U      V      LV  N  h      CHARACTER,  getObjectEnabled    ,V      XV      �V  O  z      LOGICAL,    getObjectLayout lV      �V      �V  P  �      CHARACTER,  getRow  �V      �V      �V  Q  �      DECIMAL,    getWidth    �V      W      4W  R  �      DECIMAL,    getResizeHorizontal W      @W      tW  S  �      LOGICAL,    getResizeVertical   TW      �W      �W  T  �      LOGICAL,    setAllFieldHandles  �W      �W      �W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      X      HX  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    (X      hX      �X  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    |X      �X      �X  X        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      Y      DY  Y        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    $Y      dY      �Y  Z  %      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout xY      �Y      �Y  [  6      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      Z      DZ  \  F      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   $Z      pZ      �Z  ]  Z      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Z      �Z       [  ^  l      LOGICAL,    getObjectSecured    �Z      [      @[  _  �      LOGICAL,    createUiEvents   [      L[      |[  `  �      LOGICAL,    addLink                             \   \      ��                  7  ;  0\              q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |\             H\  
             ��   �\             p\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  |]      ��                  =  A  �]              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             �]               ��    ^             �]               ��                  ^           ��                            ����                            adjustTabOrder                              _  �^      ��                  C  G  ,_              T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  x_             D_  
             �� 
  �_             l_  
             ��                  �_           ��                            ����                            applyEntry                              �`  x`      ��                  I  K  �`              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  �a      ��                  M  O  �a              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  Q  R  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  T  U  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 e  �d      ��                  W  X  e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              f  �e      ��                  Z  [  (f              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              g  �f      ��                  ]  ^  ,g              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              h   h      ��                  `  a  0h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                $i  i      ��                  c  d  <i              P0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              0j  j      ��                  f  k  Hj              p1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             `j  
             ��   �j             �j               ��   �j             �j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  �k      ��                  m  q  �k              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <l             l               ��   dl             0l               �� 
                 Xl  
         ��                            ����                            removeAllLinks                              Xm  @m      ��                  s  t  pm              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              \n  Dn      ��                  v  z  tn              p=�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             �n  
             ��   �n             �n               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  |    �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Dp             p               ��                  8p           ��                            ����                            returnFocus                             4q  q      ��                  �  �  Lq              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 dq  
         ��                            ����                            showMessageProcedure                                lr  Tr      ��                  �  �  �r              hA�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             �r               ��                  �r           ��                            ����                            toggleData                              �s  �s      ��                  �  �  �s              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  u              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  \[      \u      �u  a 
 �	      LOGICAL,    assignLinkProperty  hu      �u      �u  b  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u       v      Pv  c  
      CHARACTER,  getChildDataKey 0v      \v      �v  d  
      CHARACTER,  getContainerHandle  lv      �v      �v  e  *
      HANDLE, getContainerHidden  �v      �v      w  f  =
      LOGICAL,    getContainerSource  �v      w      Hw  g  P
      HANDLE, getContainerSourceEvents    (w      Pw      �w  h  c
      CHARACTER,  getContainerType    lw      �w      �w  i  |
      CHARACTER,  getDataLinksEnabled �w      �w      x  j  �
      LOGICAL,    getDataSource   �w      x      Hx  k  �
      HANDLE, getDataSourceEvents (x      Px      �x  l  �
      CHARACTER,  getDataSourceNames  dx      �x      �x  m  �
      CHARACTER,  getDataTarget   �x      �x       y  n  �
      CHARACTER,  getDataTargetEvents �x      y      @y  o  �
      CHARACTER,  getDBAware   y      Ly      xy  p 
 �
      LOGICAL,    getDesignDataObject Xy      �y      �y  q        CHARACTER,  getDynamicObject    �y      �y      �y  r        LOGICAL,    getInstanceProperties   �y      z      <z  s  (      CHARACTER,  getLogicalObjectName    z      Hz      �z  t  >      CHARACTER,  getLogicalVersion   `z      �z      �z  u  S      CHARACTER,  getObjectHidden �z      �z      �z  v  e      LOGICAL,    getObjectInitialized    �z      {      @{  w  u      LOGICAL,    getObjectName    {      L{      |{  x  �      CHARACTER,  getObjectPage   \{      �{      �{  y  �      INTEGER,    getObjectVersion    �{      �{      �{  z  �      CHARACTER,  getObjectVersionNumber  �{      |      <|  {  �      CHARACTER,  getParentDataKey    |      H|      ||  |  �      CHARACTER,  getPassThroughLinks \|      �|      �|  }  �      CHARACTER,  getPhysicalObjectName   �|      �|       }  ~  �      CHARACTER,  getPhysicalVersion  �|      }      @}    	      CHARACTER,  getPropertyDialog    }      L}      �}  �        CHARACTER,  getQueryObject  `}      �}      �}  �  .      LOGICAL,    getRunAttribute �}      �}      �}  �  =      CHARACTER,  getSupportedLinks   �}      ~      8~  �  M      CHARACTER,  getTranslatableProperties   ~      D~      �~  �  _      CHARACTER,  getUIBMode  `~      �~      �~  � 
 y      CHARACTER,  getUserProperty �~      �~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~            T  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 4      |      �  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      �      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      8�      d�  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   D�      Ѐ       �  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      $�      T�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  4�      |�      ��  �  �      CHARACTER,  setChildDataKey ��      ��      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ȁ      �      D�  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  $�      d�      ��  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    x�      ��      �  �  .      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Ԃ      �      L�  �  G      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ,�      t�      ��  �  [      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ă      ��  �  i      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ؃       �      T�  �  }      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   4�      |�      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Є      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      (�      T�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 4�      t�      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      Ѕ      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �       �      X�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   8�      |�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      Ԇ      �  �  
      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      $�      X�  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    8�      ��      ��  �  )      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ܇      �  �  :      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      0�      h�  �  N      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  H�      ��      ��  �  d      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��      �  �  w      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      8�      l�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   L�      ��      ̉  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      <�      l�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage L�      ��      ؊  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ��      (�  � 	 �      CHARACTER,INPUT pcName CHARACTER    ,�    �  h�  �            4   ����                ��                      ��                  �  �                  $�                           �  x�        �  �  ��            4   ����                ��                      ��                  �  �                  L4�                           �  $�  ��    �  ��  @�      ,      4   ����,                P�                      ��                  �  �                  �4�                           �  Ќ         �                                       
                     � ߱        ԍ  $  �  |�  ���                           $  �   �  ���                       T                          � ߱        @�    �  H�  Ȏ      d      4   ����d                ؎                      ��                  �  �                  �5�                           �  X�  �  o   �       ,                                 d�  $   �  8�  ���                       �  @         �              � ߱        x�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �  T      ȏ  �   �  �      ܏  �   �  <      ��  �   �  �      �  �   �  �      �  �   �  h      ,�  �   �  �      @�  �   �  X      T�  �   �  �      h�  �   �  P      |�  �   �  �      ��  �   �  	      ��  �   �  |	      ��  �   �  �	      ̐  �   �  ,
      ��  �     h
      ��  �     �
      �  �     P      �  �     �      0�  �     H      D�  �     �      X�  �     8      l�  �     �      ��  �            ��  �     \      ��  �     �      ��  �           Б  �     �      �  �     �      ��  �     �      �  �     4       �  �     p      4�  �     �      H�  �     (      \�  �   !  d      p�  �   "  �      ��  �   #  �      ��  �   %        ��  �   &  T      ��  �   '  �      Ԓ  �   (  �          �   )                        �          p�  X�      ��                  �  �  ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��      x     
                 �                                               � ߱        0�  $ �  ��  ���                           O   �  ��  ��  D               ��          ��  ��    |�                                             ��                            ����                                x-      �      H�     M     ��                       ��  �                     �    	  \�  ܕ      P      4   ����P                �                      ��                  	  �	                  p(�                           	  l�   �  �   	  �      �  �   	  $      (�  �   	  �      <�  �   	        P�  �   	  �      d�  �   	  �      x�  �   	  x      ��  �   	  �      ��  �    	  `      ��  �   !	  �      Ȗ  �   "	  P      ܖ  �   #	  �      �  �   $	  8      �  �   %	  �      �  �   &	  0      ,�  �   '	  �      @�  �   (	  (      T�  �   )	  �      h�  �   *	         |�  �   +	  �      ��  �   ,	        ��  �   -	  �      ��  �   .	         ̗  �   /	  �       ��  �   0	  !      ��  �   1	  �!      �  �   2	   "          �   3	  |"      4�    �	  8�  ��      �"      4   �����"                Ș                      ��                  �	  K
                  <�                           �	  H�  ܘ  �   �	  D#      �  �   �	  �#      �  �   �	  4$      �  �   �	  �$      ,�  �   �	  <%      @�  �   �	  �%      T�  �   �	  ,&      h�  �   �	  �&      |�  �   �	  '      ��  �   �	  �'      ��  �   �	  (      ��  �   �	  �(      ̙  �   �	  �(      ��  �   �	  8)      ��  �   �	  �)      �  �   �	   *      �  �   �	  �*      0�  �   �	  +      D�  �   �	  |+      X�  �   �	  �+      l�  �   �	  l,      ��  �   �	  �,      ��  �   �	  T-      ��  �   �	  �-      ��  �   �	  .      К  �   �	  �.      �  �   �	  �.      ��  �   �	  h/      �  �   �	  �/       �  �   �	  X0          �   �	  �0      ��    V
  P�  Л      1      4   ����1                ��                      ��                  W
  �
                  ���                           W
  `�  ��  �   Y
  d1      �  �   Z
  �1      �  �   [
  2      0�  �   \
  �2      D�  �   ]
  3      X�  �   ^
  �3      l�  �   _
  4      ��  �   `
  �4      ��  �   a
  �4      ��  �   b
  05      ��  �   c
  l5      М  �   d
  �5      �  �   e
  �5      ��  �   f
   6      �  �   g
  \6       �  �   h
  �6      4�  �   i
  �6      H�  �   j
  H7      \�  �   k
  �7      p�  �   l
  @8      ��  �   m
  �8      ��  �   n
  89      ��  �   o
  t9      ��  �   p
  �9      ԝ  �   q
  �9      �  �   r
  (:      ��  �   s
  �:      �  �   t
  �:      $�  �   u
  ;      8�  �   v
  X;      L�  �   w
  �;      `�  �   x
  �;      t�  �   y
  <      ��  �   z
  H<      ��  �   {
  �<      ��  �   |
  �<      Ğ  �   }
  �<      ؞  �   ~
  8=      �  �   
  t=       �  �   �
  �=      �  �   �
  �=      (�  �   �
  (>      <�  �   �
  d>      P�  �   �
  �>      d�  �   �
  �>          �   �
  ?      getRowObject    ��  $    ��  ���                       �?     
   	       	           � ߱        x�    A  ��  �      �?      4   �����?      /   B  8�     H�                          3   �����?            h�                      3   �����?  Ԧ    K  ��  �  �  �?      4   �����?  	              $�                      ��             	     L  �                  D��                           L  ��  8�  �   P  H@      ��  $  Q  d�  ���                       t@     
                     � ߱        ��  �   R  �@      ��  $   T  С  ���                       �@  @         �@              � ߱        ��  $  W  (�  ���                       A        
       
           � ߱        �A     
                 LB                      �C  @        
 \C              � ߱        H�  V   a  T�  ���                        �C        
       
       �C                      D        
       
           � ߱        أ  $  }  �  ���                       �D     
                 TE                      �F  @        
 dF              � ߱        h�  V   �  t�  ���                        �F     
                 ,G                      |H  @        
 <H              � ߱            V   �  �  ���                        
              ̥                      ��             
     �  o                  ��                           �  ��  �H     
                 I                      \J  @        
 J          �J  @        
 �J          (K  @        
 �J          �K  @        
 HK              � ߱            V   �  �  ���                        adm-clone-props �  ��              �     N     l                          h  =                     start-super-proc    �  d�  �           �     O     (                          $  ^                     l�    �  �   �      O      4   ����O      /   �  ,�     <�                          3   ����$O            \�                      3   ����DO  (�  $  �  ��  ���                       `O                          � ߱        �O     
                 P                      XQ  @        
 Q              � ߱        T�  V   �  ħ  ���                        <�      p�  �      dQ      4   ����dQ                 �                      ��                                      H��                             ��      g     �         ���                           �          ��  ��      ��                        ̩              dD�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �      �  �Q                      3   ����tQ  P�     
   @�                      3   �����Q         
   p�                      3   �����Q    ��                              ��        �                  ����                                        ,�              P      ��                      g                               H�  g     T�          ��	�                            �          �  ث      ��                      �              �F�                        O   ����    e�          O   ����    R�          O   ����    ��          /    L�     \�  �Q                      3   �����Q            |�                      3   �����Q    ��                              ��        �                  ����                                        h�              Q      ��                      g                               T�  g     `�          ��	��                           ,�          ��  �      ��                      �              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /    X�     h�  R                      3   �����Q            ��                      3   ����R    ��                              ��        �                  ����                                        t�              R      ��                      g                               Ա    5  p�  �      (R      4   ����(R                 �                      ��                  6  ;                  �T�                           6  ��  l�  /   7  ,�     <�                          3   ����8R            \�                      3   ����XR      /   9  ��     ��                          3   ����tR  ذ     
   Ȱ                      3   �����R  �        ��                      3   �����R  8�        (�                      3   �����R            X�                      3   �����R  displayObjects  x�  h�                      S      �                               �                     p�    �  �  p�      �R      4   �����R                ��                      ��                  �                    ���                           �   �  P�  /   �  ��     ��                          3   �����R            ܲ                      3   ����S  4S     
                 �S                       U  @        
 �T              � ߱        |�  V   �  �  ���                        x�  /     ��     ��                          3   ����U  �     
   س                      3   ����4U  �        �                      3   ����<U  H�        8�                      3   ����PU            h�                      3   ����pU  t�  /     ��     ��                          3   �����U  �     
   Դ                      3   �����U  �        �                      3   �����U  D�        4�                      3   �����U            d�                      3   �����U      /     ��     ��                          3   ����V  �     
   е                      3   ����$V  �         �                      3   ����,V  @�        0�                      3   ����@V            `�                      3   ����`V  ,�  g   !  ��         �4з                           T�          $�  �      ��                  "      <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  "  ��         �V                      3   ����xV    ��                            ����                                        ��              T      ��                      g                               �  g   $  D�          �0��      }                      �          �  ȸ      ��                  %      ��              H8�                        O   ����    e�          O   ����    R�          O   ����    ��          /  %  <�         �V                      3   �����V    ��                            ����                                        X�              U      L�                      g                               @�  $   9  �  ���                       �V                          � ߱        �  $  :  l�  ���                       �V                          � ߱          �      p�   �                      ��        0         ;  C                  �8�       �W         L�     ;  ��      $  ;  D�  ���                       W                          � ߱        Ȼ  $  ;  ��  ���                       HW                          � ߱            4   ����pW  �W                      �W                          � ߱            $  <  ػ  ���                       ��  $   D  x�  ���                       �X                          � ߱        l�  $  E  м  ���                       �X                          � ߱          |�      Խ  ��                      ��        0         F  N                  (9�       \Y         �     F  ��      $  F  ��  ���                       �X                          � ߱        ,�  $  F   �  ���                       Y                          � ߱            4   ����<Y  hY                      �Y                          � ߱            $  G  <�  ���                       XZ     
                 �Z                      $\  @        
 �[              � ߱        ��  V   Y  ��  ���                        0\     
                 �\                      �]  @        
 �]              � ߱        п  V   |  @�  ���                        @�    �  �  `�      ^      4   ����^  (^     
                 �^                      �_  @        
 �_              � ߱            V   �  ��  ���                                        D�          �  ��      ��                  �  �  ,�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `    ��                            ����                            x�  x�      ��              V      \�                      
�     L                     0`  @         `          X`  @         D`              � ߱        l�  $     ��  ���                       D�  g   E  ��          ��	��                            P�           �  �      ��                  F  H  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            G  l`          ��                              ��        �                    ��        l                  ����                                        ��              W      h�                      g                               �  g   O  \�          ��	��                            (�          ��  ��      ��                  P  R  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            Q  �`          ��                              ��        �                    ��        l                  ����                                        p�              X      @�                      g                               ��  g   Y  4�         �B��                             �          ��  ��      ��                  Z  f  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  d  ,�         �`                      3   �����`    ��                              ��        �                  ����                                        H�              Y      <�                      g                               ��  g   m  �         � x�                            ��          ��  ��      ��                  n  {  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  x  �         �`                      3   �����`    ��                              ��        �                  ����                                        $�              Z      �                      g                               ��  g   �  ��         �OT�                            ��          ��  p�      ��                  �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                         �              [      ��                      g                               ��  g   �  ��         �N0�                            ��          d�  L�      ��                  �  �  |�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              \      ��                      g                               ��  g   �  ��         �~P�                            p�          @�  (�      ��                  �  �  X�               M�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         a                      3   ����a        �  ��  ��      $a      4   ����$a      O  �  ������  <a    ��                              ��        �                  ����                                        ��              ]      ��                      g                               ��  g   �  ��         �p�                            ��          `�  H�      ��                  �  �  x�              �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         ha                      3   ����Pa        �  ��  ��      pa      4   ����pa      O  �  ������  �a    ��                              ��        �                  ����                                        ��              ^      �                      g                               �  g   �  ��         Ȋ��                            �          ��  h�      ��                 �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                 b                      hc  @        
 (c              � ߱        ��  V   �  ��  ���                        |c     
                 �c                      e                         � ߱        ��  $    @�  ���                             <  ��  l�  ��  He      4   ����He                |�                      ��                  =  S                  �Q�                           =  ��      /  H  ��         �e                      3   �����e        T  ��  T�      �e      4   �����e                ��                      ��                  T  �                  x��                           T  ��  �e     
                 Tf                      dg                         � ߱        X�  $  ^  d�  ���                       �g     
                  h                      0i     
                    � ߱        ��  $  ~  ��  ���                       ��  $   �  ��  ���                       pi                         � ߱            p   �  �i  ��      �  ��  x�     �i                ��                      ��                  �  �                  ���                           �  �      /  �  ��         �i                      3   �����i      D�      j                T�                      ��                  �  �                  ,��                           �  ��      /  �  ��          j                      3   ����j               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        l                  ����                            ��          ��      ��     _     8�                      g   4�                              g   �  ,�         �4��                            ��          ��  ��      ��                  �  �  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�         Dj                      3   ����(j    ��                              ��        �                  ����                                        @�              `      4�                      g                               disable_UI  ��  ��                      a                                    �  
                    �� �     ���  �         �  ��           8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  D�  P�      returnFocus ,INPUT hTarget HANDLE   4�  x�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    h�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      removeAllLinks  ,   �  L�  \�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE <�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  @�  L�      hideObject  ,   0�  `�  l�      exitObject  ,   P�  ��  ��      editInstanceProperties  ,   p�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  0�  @�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      processAction   ,INPUT pcAction CHARACTER   H�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  H�  T�      updateMode  ,INPUT pcMode CHARACTER 8�  |�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  l�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  \�  l�      dataAvailable   ,INPUT pcRelative CHARACTER L�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  $�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER D�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  ��   �      updateState ,INPUT pcState CHARACTER    ��  ,�  <�      updateRecord    ,   �  P�  X�      toolbar ,INPUT pcValue CHARACTER    @�  ��  ��      setDown ,INPUT piNumDown INTEGER    t�  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  ��  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  L�  \�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL <�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  ��  �      offEnd  ,   ��  �  ,�      initializeObject    ,   �  @�  P�      filterActive    ,INPUT plActive LOGICAL 0�  x�  ��      fetchDataSet    ,INPUT pcState CHARACTER    h�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  (�      disableFields   ,INPUT pcFields CHARACTER   �  T�  d�      destroyObject   ,   D�  x�  ��      deleteRecord    ,   h�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  (�  4�      calcWidth   ,   �  H�  X�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   8�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    t�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  ��  �      addRecord   ,       "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "  
    "       �     }        �� �  G   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   �    	%               o%   o           �     �
"    
   �           `    1�      �    	%               o%   o           �    �
"    
   �           �    1�   
   �    	%               o%   o           � '   �
"    
   �           H    1� 8     �    	%               o%   o           �     �
"    
   �           �    1� F     �    	%               o%   o           � U   �
"    
   �           0    1� l     � x   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �           �    1� �     �    	%               o%   o           � �  � �
"    
   �           \    1� [     �    	%               o%   o           � j  ( �
"    
   �           �    1� �     � x   	%               o%   o           %               
"    
   �           L    1� �     � x   	%               o%   o           %               
"    
   �           �    1� �     � x   	%               o%   o           %              
"    
   �          D    1� �     � x     
"    
   �           �    1� �  
   � x   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           �     �
"    
   �          p	    1� �     � �     
"    
   �           �	    1� �     �    	%               o%   o           � 
  t �
"    
   �           
    1�   
   � �     
"    
   �           \
    1� �     �    	%               o%   o           � �  � �
"    
   �           �
    1� (     �    	%               o%   o           �     �
"    
   �           D    1� ?  
   � J   	%               o%   o           %               
"    
   �           �    1� N     � x   	%               o%   o           %               
"    
   �           <    1� V     �    	%               o%   o           �     �
"    
   �           �    1� g     �    	%               o%   o           o%   o           
"    
   �           ,    1� w  
   �    	%               o%   o           �     �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �              1� �     � �  	   
"    
   �           P    1� �     � �  	 	o%   o           o%   o           �     �
"    
   �          �    1� �     � �  	   
"    
   �                1�      � �  	 	o%   o           o%   o           �     �
"    
   �          t    1�      � x     
"    
   �          �    1�      � �  	   
"    
   �          �    1� ,     � �  	   
"    
   �          (    1� 9     � �  	   
"    
   �           d    1� G     � x   	o%   o           o%   o           %              
"    
   �          �    1� X     � �  	   
"    
   �              1� f  
   � q     
"    
   �          X    1� y     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          H    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � )     
"    
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� ,     � �  	 	%               o%   o           �     �
"    
   �               1� 9     � �  	 	%               o%   o           �     �
"    
   �           �    1� G     � x   	%               o%   o           %               
"    
   �               1� U     � �  	 	%               o%   o           �     �
"    
   �           |    1� d     � �  	 	%               o%   o           �     �
"    
   �           �    1� r     � x   	%               o%   o           %               
"    
   �           l    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           T    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           D    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           ,    1� �  	   � q   	%               o%   o           %               
"    
   �           �    1� �     � q   	%               o%   o           %               
"    
   �           $    1� �     � x   	%               o%   o           o%   o           
"    
   �           �    1� �     � x   	%               o%   o           o%   o           
"    
   �               1�      � x   	%               o%   o           %               
"    
   �           �    1�      � x   	%               o%   o           %               
"    
   �               1� *     � x   	%               o%   o           %               
"    
   �           �    1� ?     � K   	%               o%   o           %       
       
"    
   �               1� S     � K   	%               o%   o           o%   o           
"    
   �           �    1� _     � K   	%               o%   o           %              
"    
   �                1� k     � K   	%               o%   o           o%   o           
"    
   �           �     1� w     � K   	%               o%   o           %              
"    
   �           �     1� �     � K   	%               o%   o           o%   o           
"    
   �           x!    1� �     � K   	%               o%   o           %              
"    
   �           �!    1� �     � K   	%               o%   o           o%   o           
"    
   �           p"    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"    
   �           8#    1� �     �    	%               o%   o           �     �
"    
   �           �#    1� �     � x   	%               o%   o           %               
"    
   �           ($    1� �     �    	%               o%   o           �     �
"    
   �     ,      �$    1� �     �    	%               o%   o           �   � �     � �   �� �  	 �
"    
   �           0%    1� �     � x   	%               o%   o           o%   o           
"    
   �           �%    1�      �    	%               o%   o           �     �
"    
   �            &    1�      �    	%               o%   o           �     �
"    
   �           �&    1�       � �  	 	%               o%   o           o%   o           
"    
   �           '    1� 8     �    	%               o%   o           o%   o           
"    
   �           �'    1� G     �    	%               o%   o           �     �
"    
   �            (    1� T     � x   	%               o%   o           %               
"    
   �          |(    1� b     � �     
"    
   �           �(    1� t     �    	%               o%   o           � �  ~ �
"    
   �           ,)    1�      �    	%               o%   o           �     �
"    
   �           �)    1�      �    	%               o%   o           � 5   �
"    
   �           *    1� K     � �  	 	%               o%   o           � e   �
"    
   �           �*    1� m     � �  	 	%               o%   o           � z   �
"    
   �           �*    1� �  	   �    	%               o%   o           � �   �
"    
   �           p+    1� �  
   � �  	 	%               o%   o           � �   �
"    
   �           �+    1� �     � x   	%               o%   o           o%   o           
"    
   �           `,    1� �     �    	%               o%   o           � �   �
"    
   �           �,    1� D     �    	%               o%   o           �     �
"    
   �           H-    1� �  
   � x   	%               o%   o           o%   o           
"    
   �          �-    1� �     � �     
"    
   �            .    1� �     �    	%               o%   o           � �  ] �
"    
   �           t.    1� Y     �    	%               o%   o           �     �
"    
   �           �.    1� g     �    	%               o%   o           � {   �
"    
   �           \/    1� �     � x   	%               o%   o           %               
"    
   �           �/    1� �     �    	%               o%   o           �     �
"    
   �           L0    1� �     �    	%               o%   o           o%   o           
"    
   �          �0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"    
   �           X1    1� �     � K   	%               o%   o           o%   o           
"    
   �          �1    1� �     � �     
"    
   �           2    1� �     � x   	%               o%   o           %               
"    
   �           �2    1� �  	   � x   	%               o%   o           %               
"    
   �           3    1� �     � q   	%               o%   o           %       P       
"    
   �           �3    1� �     �    	%               o%   o           �     �
"    
   �           �3    1� 	     � K   	%               o%   o           %               
"    
   �           t4    1�      �    	%               o%   o           �     �
"    
   �          �4    1�      � �     
"    
   �          $5    1� *     �      
"    
   �          `5    1� 6     � H     
"    
   �          �5    1� L     � H     
"    
   �          �5    1� ^     � H     
"    
   �          6    1� k     � �     
"    
   �          P6    1� z     �      
"    
   �          �6    1� �     � H     
"    
   �           �6    1� �     �    	%               o%   o           �     �
"    
   �           <7    1� �     � x   	%               o%   o           %              
"    
   �           �7    1� �     � x   	%               o%   o           %              
"    
   �           48    1� �     � x   	%               o%   o           %               
"    
   �           �8    1� �     � x   	%               o%   o           %               
"    
   �          ,9    1� �     � �     
"    
   �          h9    1� �     � �     
"    
   �          �9    1�      �      
"    
   �          �9    1�      �      
"    
   �           :    1� )  
   � x   	%               o%   o           %              
"    
   �          �:    1� 4     �      
"    
   �          �:    1� I     �      
"    
   �          ;    1� ^     �      
"    
   �          L;    1� x     �      
"    
   �          �;    1� �     �      
"    
   �          �;    1� �     �      
"    
   �           <    1� �     �      
"    
   �          <<    1� �     � �  	   
"    
   �          x<    1� �     � �  	   
"    
   �          �<    1� �     � �  	   
"    
   �          �<    1�      � �  	   
"    
   �          ,=    1�      � �  	   
"    
   �          h=    1� 0     � �  	   
"    
   �          �=    1� F     � �  	   
"    
   �          �=    1� ]     � �  	   
"    
   �          >    1� o     � �  	   
"    
   �          X>    1� �     � �  	   
"    
   �          �>    1� �     � �  	   
"    
   �          �>    1� �     � �  	   
"    
   �           ?    1� �     � x   	%               o%   o           %              
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       <@    6� �     
"    
   
�        h@    8
"    
   �        �@    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        B    �� �   � P   �        (B    �@    
� @  , 
�       4B    ��      p�               �L
�    %              � 8      @B    � $         �           
�    � )   �
"    
   p� @  , 
�       PC    �� �     p�               �L"   
    �   � �   ��    	�     }        �A      |    "   
    � �   �%              (<   \ (    |    �     }        �A�    �A"           "   
    "         < "   
    "       (    |    �     }        �A�    �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $E    �� �   � P   �        0E    �@    
� @  , 
�       <E    ��      p�               �L
�    %              � 8      HE    � $         �           
�    � )   �
"    
   p� @  , 
�       XF    �� �  
   p�               �L"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �F    �� �   � P   �        G    �@    
� @  , 
�       G    ��      p�               �L
�    %              � 8       G    � $         �    �     
�    � )   	
"    
   p� @  , 
�       0H    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �H    �� �   � P   �        �H    �@    
� @  , 
�       �H    ��      p�               �L
�    %              � 8       I    � $         �           
�    � )     
"    
   p� @  , 
�       J    ��   
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       |J    �� 8     p�               �L%               
"    
   p� @  , 
�       �J    ��      p�               �L%               
"    
   p� @  , 
�       <K    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        L    �� �   �
"   
   � 8      hL    � $         �           
�    � )   �
"   
   �        �L    �
"   
   �       �L    /
"   
   
"   
   �       M    6� �     
"   
   
�        8M    8
"   
   �        XM    �
"   
   �       xM    �
"   
   p�    � ,   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � l     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� �   � P   �        �O    �@    
� @  , 
�       �O    ��      p�               �L
�    %              � 8      �O    � $         �           
�    � )   �
"    
   p� @  , 
�       Q    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �S    �� �   � P   �        �S    �@    
� @  , 
�       �S    ��      p�               �L
�    %              � 8      �S    � $         �    �     
�    � )   	
"    
   p� @  , 
�       �T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents Z�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents Z�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents Z�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � x  � ߱        � 6  
 ��    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   	 T h     @   "       (        "       �       � �   ��     �(  4  8    "       � A  
 �T   %              "       �    	"       �,            $     �     ߱        � 6  
 ��    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   	 T h     @   "       (        "       �       � �   ��     �(  4  8    "       � A  
 �T   %              "       �    	"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �Z    �� �   � P   �        �Z    �@    
� @  , 
�       �Z    ��      p�               �L
�    %              � 8      �Z    � $         �           
�    � )   �
"    
   p� @  , 
�       �[    �� �     p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |\    �� �   � P   �        �\    �@    
� @  , 
�       �\    ��      p�               �L
�    %              � 8      �\    � $         �           
�    � )   �
"    
   p� @  , 
�       �]    ��      p�               �L"           "       �     	
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        t^    �� �   � P   �        �^    �@    
� @  , 
�       �^    ��      p�               �L
�    %              � 8      �^    � $         �    �     
�    � )   �
"    
   p� @  , 
�       �_    �� T     p�               �L%              
�     
        �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � b  	 �%               %     rowLeave ��
�        �  � b  	 �%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �a    �� �   � P   �        �a    �@    
� @  , 
�        b    ��      p�               �L
�    %              � 8      b    � $         �    �     
�    � )   �
"    
   p� @  , 
�       c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �c    �� �   � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �    	     
�    � )     
"    
   � @  , 
�       �d    �� ^     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        $f    �� �   � P   �        0f    �@    
� @  , 
�       <f    ��      p�               �L
�    %              � 8      Hf    � $         �    	     
�    � )     
"    
   � @  , 
�       Xg    �� z     p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �g    �� �   � P   �        �g    �@    
� @  , 
�       h    ��      p�               �L
�    %              � 8      h    � $         �    	     
�    � )     
"    
   
� @  , 
�       $i    �� k     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �K     
                    � ߱              �  ,  �      (L      4   ����(L                �                      ��                  �                    \%�                           �  <  �  �  �  tL            �  �  l      �L      4   �����L                |                      ��                  �                    ���                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  M      0  $  �    ���                       DM     
                    � ߱        D  �   �  dM      X  �   �  �M      l  �   �  �M          $      �  ���                       �M  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 '  h  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      M                      �          �  $  9    ���                       (N     
                    � ߱                  �  �                      ��                   :  <                  ���                          :  8      4   ����HN      $  ;  �  ���                       �N     
                    � ߱        �    =  <  L      �N      4   �����N      /  >  x                               3   �����N  �  �   Y  �N          O   f  ��  ��   O                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         Lj      4   ����Lj      �   �  `j    ��                              ��        �                  ����                                �3�          l     �	                              
 �                                                                    6      u  
       �  
                                  
 �                                                                   *      �  (     �
�                                    
 �                                                                   �      �         �                                    
 �                                                                   �      �         �  	                                  
 �                                                                   Q      �         �  	                                  
 �                                                                        �         �                                    
 �                                                                   G      �         �  	                                  
 �                                                                        �       D�                                    
 �                                                                   #     �       �                                    
 �           	                                                        !      �         
                                    
 �           
                                                        �      �                                             
 �                                                                   �      �       �                                    
 �                                                                   �      �         $  
                                  
 �                                                                   [      �  
       /                                    
 �                                                                   �      �  
       5                                    
 �                                                                   x      �         <                                    
 �                                                                   �      �  
     �B                                      �                                                                                                                                       �   d d     t   ���3  �3  � �                                               �                                                                               D                                                                 H  d d �3�                                  l                       D                                                                    TXS cStarttid cSluttid RowObject Aktivert Beskrivelse KampanjeId Notat SluttDato StartDato RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv KannAktiveres ProfilNr AktiveresTid GyldigTilTid Komplett NormalPris Kamp% KampanjePris AvslagType setAnnonse fAktiveresTid fGyldigTidTil LeverandorKampanje KampId RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table ->,>>>,>>9 X(40) ->9.9 ->>>,>>9.99 99/99/99 x(5) yes/no >>>>>>9 99/99/9999 X(10) F-Main C:\nsoft\polygon\prs\prg\bKampanjeHode.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew KampanjeId Beskrivelse Kamp% KampanjePris StartDato fAktiveresTid SluttDato fGyldigTidTil LeverandorKampanje Aktivert Komplett setAnnonse ProfilNr RegistrertDato RegistrertAv EDato BrukerID stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI Endringsnr Beskrivelse %Endring Fast pris Startdato Fra tid Sluttdato Til tid Lev.kamp Aktivert Komplett Annonse Prisprofil RDato Reg.Av EDato Bruker �  T&  �   .      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    9  :  ;  <  =  >  Y  f  h  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                   "  �
  �
     U                                   %  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   G  H  @  �     X                                   Q  R  x  �     Y                                   d  f  �       Z                                   x  {  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �    <  =  H  S  T  ^  ~  �  �  �  �  �  �  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  �  �      �      �                          �  �     RowObject   H         T         `         l         t         �         �         �         �         �         �         �         �         �         �                                     ,         4         D         P         \         l         |         �         �         �         �         �         �         Aktivert    Beskrivelse KampanjeId  Notat   SluttDato   StartDato   RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    KannAktiveres   ProfilNr    AktiveresTid    GyldigTilTid    Komplett    NormalPris  Kamp%   KampanjePris    AvslagType  setAnnonse  fAktiveresTid   fGyldigTidTil   LeverandorKampanje  KampId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �         �     cStarttid                  cSluttid    0             glReposition    P       D     cLastEvent  x        d  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   @        (  
   gshRepositoryManager    l  	 	     T  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   D        4  
   gshAgnManager   h        X     gsdTempUniqueID �        |     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp             
   ghADMProps  8         (  
   ghADMPropsBuf   `         L     glADMLoadFromRepos  |         t     glADMOk �      	   �  
   ghContainer �      
   �     cObjectName �         �     iStart  �         �     cFields               cViewCols   4         (     cEnabled    P         H     iCol    p         d     iEntries    �         �     cEntry  �         �     cBaseQuery  �         �  
   hQuery  �         �     cColumns             �     iTable              
   hBuffer <         4  
   hColumn X         P     lResult x         l     cStripDisp             �     cStripEnable          X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                        !  "  #  %  &  '  (  )  �  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  K
  V
  W
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
  
  �
  �
  �
  �
  �
  �
  �
  �
    A  B  K  L  P  Q  R  T  W  a  }  �  �  �  �  �  o  �  �  �  �              5  6  7  9  ;  �  �  �  �          !  $  9  :  ;  <  C  D  E  F  G  N  Y  |  �  �    E  O  Y  m  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i      0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    P  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  <  ��  #c:\progress10.2b\openedge\src\adm2\browser.i t  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    ,  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  t  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn (  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  T  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i        !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    H   ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   !  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i \!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    $"  �j  c:\progress10.2b\openedge\gui\get    `"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i     #  Su  #c:\progress10.2b\openedge\src\adm2\globals.i \#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �#  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i $$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i \$  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �$  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �$  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i ,%  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    d%  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �%  �&  C:\nsoft\polygon\prs\sdo\dkampanjehode.i �%  �^   C:\nsoft\polygon\prs\prg\bKampanjeHode.w  &  �    c:\tmp\debug.txt     \  �      p&     �  +   �&  R  �      �&  *   �  *   �&     �  &   �&  &   �  *   �&     �  '   �&  !   �  *   �&     v     �&      u  *    '     V     '     S  *    '     @  &   0'     5  *   @'          P'       *   `'     �     p'     �  *   �'  H  �      �'     �  )   �'  >  �      �'     �  (   �'  4  �      �'     �  '   �'  *  �      �'     �  &    (     {      (     p  %    (    f      0(     \  $   @(  �   �      P(  �        `(     �  #   p(  �   �     �(     �     �(  �   �     �(     t     �(  �   s     �(     Q     �(  �        �(     �     �(  a   �      )  o   �     )     ?  "    )  W   '     0)  n        @)     �  !   P)  i   �     `)     �     p)  N   u     �)  �   �     �)     �      �)  �   �     �)     u     �)  �   j     �)     H     �)  �   G     �)     %      *  �   $     *           *  �        0*     �     @*  �   �     P*     �     `*  �   �     p*     �     �*  }   {     �*     Y     �*     �     �*     �     �*     :     �*  (        �*  �   �
     �*  O   �
      +     �
     +     �
      +  �   T
     0+  �   K
     @+  O   =
     P+     ,
     `+     �	     p+  }   �	     �+  �   �	  
   �+  O   �	     �+     �	     �+     7	     �+  �   	  
   �+  �  �     �+     �     �+  �  �      ,  O   �     ,     }      ,     /     0,  �   Y     @,     +     P,     �     `,  x   z     p,     a     �,     �     �,     �     �,     �     �,     �     �,  f   �  
   �,     0     �,  "   �  
   �,     �      -     �  
   -  X   �      -     �  	   0-      �     @-     �     P-     q     `-  b   B     p-     ~     �-     8     �-     $     �-     	     �-     �      �-  a   �       �-     |      �-  `   {       �-     `      