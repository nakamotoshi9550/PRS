	��V�[�[,    �              �                                 >� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bforsalj.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �"              �             ~� �"  ��              Lj              �.    +   �} �  N   �� h  O   � �   S   � x  e           �� t  � x  ? l�   iso8859-1                                                                        �   �!    X                                     �                   ��               t"  L    �      P�        �"  ��  �   �"      �"                                                         PROGRESS                         �          �          H  �   ?   !     �W      p!  !                     �          �      �     V      �  
        
                  p  @             �                                                                                          V          
      �  h      8  
        
                  $  �             �                                                                                          h          
      t  z      �  
        
                  �  �             \                                                                                          z          
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
      �  �      $                               �  
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	   	      �  
        
                  x  H	             �                                                                                           	          
      �	  	      @	  
        
                  ,	  �	             �	                                                                                          	          
      |
  	      �	  
        
                  �	  �
             d
                                                                                          	          
      0  *	      �
                            �
  d                                                                                                       *	                �  :	      \                            H               �                                                                                          :	                �  E	                                  �  �             �                                                                                          E	                    V	      �                            �                 4                                                                                          V	                              �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                                 d  p  x  �  �          �             �  �  �  �              �             �  �                                  (  4  H  @          L             `  h  p  x              |             �  �  �  �              �             �  �  �  �              �             �  �                                 $  0  <              @             P  X  `  l              p             |  �  �  �              �             �  �  �  �              �             �  �  �  �              �                    0  (          4             \  l  x  �  �          �             �  �  �  �              �                ,  4  <              @             `  l  t  �  �          �             �  �  �  �  �          �                   $              (             8  D  L  \              `             x  �  �  �              �             �  �  �  �  �          �                   4  ,          8             p  x  |  �  �          �             �  �  �  �  �                        8  H  L  t  d          x             �  �  �  �  �          �             ,   4   @   H                              L   X   `   l                               p   x   �   �                              �   �   �   �                              �   �   �   �                                                                           AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FoAdr   x(30)   Adresse     Adresse FoAnstNr    999999  Ansettelsesnummer   0   Ansettelsesnummer   FoNamn  x(30)   Navn        Kasserers etternavn FoPadr  x(30)   Adresse     Adresse FoPersNr    zzzzzzzzzz9 PersonNr    0   Personnummer    FoPoNr  x(6)    Postnummer      PostNummer  ForsNr  >>>>>>>9    Kasserer    0   Kasserernummer  FoTel   x(15)   Telefon     Telefon LevNr   zzzzz9  Leverand�r  0   Leverand�r  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerId2   X(10)   Bruker      Kobling til kasserers bruker    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer    FodtDato    99/99/99    F�dselsdato F�dt    ?   F�dselsdato (Brukes i kassen for alderskontroll)    ForsaljAktiv    yes/no  Aktiv   no  Aktiv i kasse   navnikasse  X(15)   Navn i kasse        Ev. kasserers fornavn   passord 999 Passord 0   3 siffer    Prisendring 9   Kan overstyre pris  Prisendring 2   3-Kan overstyre pris, 1-passord/kort kreves, 0-Ikke tillatt.    Rabatt  9   Kan gi rabatt   Rabatt  2   3-Kan gi rabatt, 1-passord/kort kreves, 0-Ikke tillatt. Retur   9   Kan ta imot retur   Retur   2   3-Kan ta imot, 1-passord/kort kreves, 0-Ikke tillatt.   SlettBong   9   Kan slette bong Bong    2   3-Kan slette, 1-passord/kort kreves, 0-Ikke tillatt.    SletteForste    9   Kan slette f�ste linje  SletteF�rste    2   3-Kan slette, 1-passord/kort kreves, 0-Ikke tillatt.    slettTidligere  9   Kan slette tidligere linje  SletteTidligere 2   3-Kan slette, 1-passord/kort kreves, 0-Ikke tillatt.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   5�  ���"������  �           �   �                              '                �     i     i     i     	  	! 	              &   +   1   :   A   H   Q   X   _   e   k   x   �   �   �   �   �   �   �   �   �   �   �   �            '  3    ��                                               ?                             �          ����                            ?    0�  2                 ��    Sortera,ANYPRINTABLE,MouseDblClick  undefined                                                               �       4�  �   p   D�                        �����               �g�                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                    � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   P)�                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  {  |  0              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  ~  �  8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              xT�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              ,y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              Pe�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              d4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ̕�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$    �      CHARACTER,  getApplyActionOnExit    �$      �$      4%    �      LOGICAL,    getApplyExitOnAction    %      @%      x%          LOGICAL,    getBrowseHandle X%      �%      �%    &      HANDLE, getCalcWidth    �%      �%      �%    6      LOGICAL,    getDataSignature    �%      �%      ,&    C      CHARACTER,  getMaxWidth &      8&      d&    T      DECIMAL,    getNumDown  D&      p&      �&   
 `      INTEGER,    getQueryRowObject   |&      �&      �&  	  k      HANDLE, getScrollRemote �&      �&      '  
  }      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'    �      HANDLE, getVisibleRowids    p'      �'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      (    �      LOGICAL,    rowVisible  �'      (      D(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    $      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    4      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 @      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    K      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    ]      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    m      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    |      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,    �      CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              l2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              d3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �     �8              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                      D:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                      p;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                  	    �<              �	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              Xu�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      A              tY�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                      B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      C    �      LOGICAL,    getDisplayedFields  �B      C      HC     �      CHARACTER,  getDisplayedTables  (C      TC      �C  !  �      CHARACTER,  getEnabledFields    hC      �C      �C  "         CHARACTER,  getEnabledHandles   �C      �C      D  #        CHARACTER,  getFieldHandles �C      D      DD  $  #      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  3      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  D      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  Y      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  t      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      F  +  �      HANDLE, getRecordState  �E      F      HF  ,  �      CHARACTER,  getRowIdent (F      TF      �F  -  �      CHARACTER,  getTableIOSource    `F      �F      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F       G  /  �      CHARACTER,  getUpdateTarget �F      G      <G  0        CHARACTER,  getUpdateTargetNames    G      HG      �G  1        CHARACTER,  getWindowTitleField `G      �G      �G  2  )      CHARACTER,  okToContinue    �G      �G      �G  3  =      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  J      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  [      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  n      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  #      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  :      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  J      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  _      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  s      CHARACTER,  applyLayout                             <N  $N      ��                  -  .  TN              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                  0  1  \O              @n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                  3  4  dP              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                  6  7  pQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  9  ;  xR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S       T  H  �      LOGICAL,    getEnabledObjFlds    T      ,T      `T  I  �      CHARACTER,  getEnabledObjHdls   @T      lT      �T  J  �      CHARACTER,  getHeight   �T      �T      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      U  L  �      LOGICAL,    getLayoutOptions    �T       U      TU  M        CHARACTER,  getLayoutVariable   4U      `U      �U  N        CHARACTER,  getObjectEnabled    tU      �U      �U  O  0      LOGICAL,    getObjectLayout �U      �U      V  P  A      CHARACTER,  getRow  �U      V      DV  Q  Q      DECIMAL,    getWidth    $V      PV      |V  R  X      DECIMAL,    getResizeHorizontal \V      �V      �V  S  a      LOGICAL,    getResizeVertical   �V      �V      �V  T  u      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  "      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  6      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  G      LOGICAL,    addLink                             `[  H[      ��                  (  ,  x[              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  .  2  �\              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                  4  8  t^              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  :  <  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  >  @   a              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  B  C  Pb              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  E  F  Xc              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  H  I  `d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  K  L  pe               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  N  O  tf              ĩ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  Q  R  xg              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  T  U  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  W  \  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  ^  b  8k              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  d  e  �l              T7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  g  k  �m              lF�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  m  p  @o              ́�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  r  t  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  v  y  �q              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  {  }   s              d%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                    �  Lt              L4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �	      LOGICAL,    assignLinkProperty  �t      �t      u  b  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  �	      CHARACTER,  getChildDataKey xu      �u      �u  d  �	      CHARACTER,  getContainerHandle  �u      �u      v  e  �	      HANDLE, getContainerHidden  �u      v      Pv  f  �	      LOGICAL,    getContainerSource  0v      \v      �v  g  
      HANDLE, getContainerSourceEvents    pv      �v      �v  h  
      CHARACTER,  getContainerType    �v      �v      w  i  2
      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  C
      LOGICAL,    getDataSource   4w      `w      �w  k  W
      HANDLE, getDataSourceEvents pw      �w      �w  l  e
      CHARACTER,  getDataSourceNames  �w      �w      x  m  y
      CHARACTER,  getDataTarget   �w      x      Hx  n  �
      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  �
      CHARACTER,  getDBAware  hx      �x      �x  p 
 �
      LOGICAL,    getDesignDataObject �x      �x       y  q  �
      CHARACTER,  getDynamicObject    �x      y      @y  r  �
      LOGICAL,    getInstanceProperties    y      Ly      �y  s  �
      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  �
      CHARACTER,  getLogicalVersion   �y      �y      z  u  	      CHARACTER,  getObjectHidden �y      z      Dz  v        LOGICAL,    getObjectInitialized    $z      Pz      �z  w  +      LOGICAL,    getObjectName   hz      �z      �z  x  @      CHARACTER,  getObjectPage   �z      �z       {  y  N      INTEGER,    getObjectVersion    �z      {      @{  z  \      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  m      CHARACTER,  getParentDataKey    d{      �{      �{  |  �      CHARACTER,  getPassThroughLinks �{      �{      |  }  �      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~  �      CHARACTER,  getPhysicalVersion  (|      T|      �|    �      CHARACTER,  getPropertyDialog   h|      �|      �|  �  �      CHARACTER,  getQueryObject  �|      �|      }  �  �      LOGICAL,    getRunAttribute �|      }      @}  �  �      CHARACTER,  getSupportedLinks    }      L}      �}  �        CHARACTER,  getTranslatableProperties   `}      �}      �}  �        CHARACTER,  getUIBMode  �}      �}       ~  � 
 /      CHARACTER,  getUserProperty �}      ~      <~  �  :      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  J      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  _      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  k      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  x      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �  �      CHARACTER,  setChildDataKey Ԁ       �      0�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  3      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  F      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  T      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 h      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  s      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  -      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  =      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �  O      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 i      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  t      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    �  ��  0�      `       4   ����`                 @�                      ��                  �  �                  ���                           �  ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  (��                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  ,��                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  �                  ���                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �   �  �      ��  �   �        ��  �      �      ��  �           Ȑ  �     x      ܐ  �     �      �  �     (      �  �     d      �  �   
  �      ,�  �           @�  �     P      T�  �     �      h�  �     �      |�  �     D      ��  �     �      ��  �     �      ��  �     �      ̑  �     4      ��  �     p      ��  �     �      �  �     �      �  �     $          �     `                      L�          ��  ��      ��                  �  �  В              t��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �  �                     d�    	  ��  $�      �      4   �����                4�                      ��                  	  �	                  ��                           	  ��  H�  �   		        \�  �   
	  |      p�  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  T      ��  �   	  �      ԕ  �   	  D      �  �   	  �      ��  �   	  ,      �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	        ��  �   	  �      ��  �   	  �      ��  �   	  x      Ė  �   	  �      ؖ  �   	  p      �  �   	  �       �  �   	  h      �  �    	  �      (�  �   !	  `       <�  �   "	  �       P�  �   #	  X!          �   $	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  <
                  ��                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    G
  ��  �      \0      4   ����\0                (�                      ��                  H
  �
                  ���                           H
  ��  <�  �   J
  �0      P�  �   K
  81      d�  �   L
  t1      x�  �   M
  �1      ��  �   N
  l2      ��  �   O
  �2      ��  �   P
  \3      ț  �   Q
  �3      ܛ  �   R
  L4      �  �   S
  �4      �  �   T
  �4      �  �   U
   5      ,�  �   V
  <5      @�  �   W
  x5      T�  �   X
  �5      h�  �   Y
  �5      |�  �   Z
  ,6      ��  �   [
  �6      ��  �   \
  7      ��  �   ]
  �7      ̜  �   ^
  8      ��  �   _
  �8      ��  �   `
  �8      �  �   a
  9      �  �   b
  D9      0�  �   c
  �9      D�  �   d
  �9      X�  �   e
  8:      l�  �   f
  t:      ��  �   g
  �:      ��  �   h
  �:      ��  �   i
  (;      ��  �   j
  d;      Н  �   k
  �;      �  �   l
  �;      ��  �   m
  <      �  �   n
  T<       �  �   o
  �<      4�  �   p
  �<      H�  �   q
  =      \�  �   r
  D=      p�  �   s
  �=      ��  �   t
  �=      ��  �   u
  �=      ��  �   v
  4>          �   w
  p>      getRowObject    (�  $  �  ��  ���                       �>     
                    � ߱        ��    2  D�  T�      �>      4   �����>      /   3  ��     ��                          3   ����?            ��                      3   ����$?  �    <  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     =  �                  ��                           =  �  ��  �   A  �?      ؠ  $  B  ��  ���                       �?     
                    � ߱        �  �   C  �?      D�  $   E  �  ���                       @  @          @              � ߱         �  $  H  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   R  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  n  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   �  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  `                  �                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h  �                     start-super-proc    P�  ��  �           �     O     (                          $                       ��    z  8�  H�      lN      4   ����lN      /   {  t�     ��                          3   ����|N            ��                      3   �����N  p�  $    �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   �  �  ���                        ��      ��  8�      �P      4   �����P                H�                      ��                                      h�                             ȧ      g     `�         �(�                           ,�          ��  �      ��                        �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                  ����                                        t�              P      ȩ                      g                               ��  g   
  ��          �	4�                           h�          8�   �      ��                  
    P�              p�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                  ����                                        ��              Q      ԫ                      g                               ��  g     ��          �	@�                           t�          D�  ,�      ��                      \�              �                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                  ����                                        ��              R      �                      g                               �    &  ��  8�      �Q      4   �����Q                H�                      ��                  '  ,                  ���                           '  Ȯ  ��  /   (  t�     ��                          3   �����Q            ��                      3   �����Q      /   *  �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               y                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �                    0t�                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /     �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /     �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /     �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g     е         4�                           ��          l�  T�      ��                        ��              �W�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g     ��          0Ը      }                      X�          (�  �      ��                        @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $   *  \�  ���                       V                         � ߱        P�  $  +  ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0         ,  4                  ���      �V         ��     ,  �      $  ,  ��  ���                       pV                         � ߱        �  $  ,  �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $  -   �  ���                       �  $   5  ��  ���                       �W                         � ߱        ��  $  6  �  ���                       X                         � ߱          ļ      �  ̽                      ��        0         7  ?                  T��      �X         \�     7  D�      $  7  �  ���                       <X                         � ߱        t�  $  7  H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  8  ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   J  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   m  ��  ���                        ��    �  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  D�  ���                                        ��          \�  D�      ��                  �  �  t�              $��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     i                     �_  @         t_          �_  @         �_              � ߱        ��  $   �  @�  ���                       �_  @         �_           `  @         �_              � ߱        (�  $   �  ��  ���                       ��  g     @�         ���                            �          ��  ��      ��                     "  ��              XW�                        O   ����    e�          O   ����    R�          O   ����    ��          �  !  `            ��                              ��        �                  ����                                        T�              W      $�                      g                               ��  g   +  ��         p<�                            ��          ��  |�      ��                  ,  .  ��              0.�                        O   ����    e�          O   ����    R�          O   ����    ��          �  -   `            ��                              ��        �                  ����                                        �              X      ��                      g                               p�  g   5  ��          �	�                            |�          L�  4�      ��                  6  8  d�              �.�                        O   ����    e�          O   ����    R�          O   ����    ��            7  ,`          ��                              ��        �                    ��        ?                  ����                                        ��              Y      ��                      g                               H�  g   ?  ��          �	��                            T�          $�  �      ��                  @  B  <�              @/�                        O   ����    e�          O   ����    R�          O   ����    ��            A  @`          ��                              ��        �                    ��        ?                  ����                                        ��              Z      l�                      g                               $�  g   I  `�         B��                            ,�          ��  ��      ��                  J  V  �              (&�                        O   ����    e�          O   ����    R�          O   ����    ��          /  T  X�         h`                      3   ����T`    ��                              ��        �                  ����                                        t�              [      h�                      g                                �  g   ]  <�          ��                            �          ��  ��      ��                  ^  k  ��              '�                        O   ����    e�          O   ����    R�          O   ����    ��          /  h  4�         �`                      3   ����p`    ��                              ��        �                  ����                                        P�              \      D�                      g                               ��  g   r  �         �\�                            ��          ��  ��      ��                  s  u  ��              X:�                        O   ����    e�          O   ����    R�          O   ����    ��          �  t  �`            ��                              ��        �                  ����                                        ,�              ]      ��                      g                               ��  g   |  ��         O8�                            ��          l�  T�      ��                  }  �  ��              �:�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              ^      ��                      g                               p�  g   �  ��         N�                            x�          H�  0�      ��                  �  �  `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              _      ��                      g                               ��  g   �  ��         ~4�                            T�          $�  �      ��                  �  �  <�              t��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  a    ��                              ��        �                  ����                                        ��              `      ��                      g                               ��  g   �  ��         T�                            t�          D�  ,�      ��                  �  �  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         4a                      3   ����a        �  ��  ��      <a      4   ����<a      O  �  ������  Ta    ��                              ��        �                  ����                                        ��              a      ��                      g                               ��  g   �  ��         ���                            ��          d�  L�      ��                 �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ha     
                �a                     4c  @        
 �b              � ߱        ��  V   �  ��  ���                        Hc     
                �c                     �d                         � ߱        ��  $    $�  ���                             6  ��  P�  ��  e      4   ����e                `�                      ��                  7  M                  ��                           7  ��      /  B  ��         �e                      3   ����|e        N  ��  8�      �e      4   �����e                ��                      ��                  N  �                  @��                           N  ��  �e     
                 f                     0g                         � ߱        <�  $  X  H�  ���                       pg     
                �g                     �h     
                    � ߱        h�  $  x  ��  ���                       ��  $   �  ��  ���                       <i                         � ߱            p   �  �i  ��      �  ��  \�     �i                l�                      ��                  �  �                  ���                           �  ��      /  �  ��         �i                      3   �����i      (�     �i                8�                      ��                  �  �                  ���                           �  ��      /  �  d�         �i                      3   �����i               �          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        ?                  ����                            ��          ��      t�     b     �                      g   �                          ��  g   �  �         �l�                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �   j  }        ��                              ��        �                  ����                                        $�              c      �                      g                                   g   �  ��         4H�                            ��          |�  d�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         (j                      3   ����j    ��                              ��        �                  ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        d�  p�      toggleData  ,INPUT plEnabled LOGICAL    T�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  ,�  @�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  |�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      removeAllLinks  ,   ��   �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  h�  |�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    X�  ��   �      hideObject  ,   ��  �   �      exitObject  ,   �  4�  L�      editInstanceProperties  ,   $�  `�  p�      displayLinks    ,   P�  ��  ��      createControls  ,   t�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  �      updateMode  ,INPUT pcMode CHARACTER ��  0�  L�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER   �  x�  ��      queryPosition   ,INPUT pcState CHARACTER    h�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �   �      dataAvailable   ,INPUT pcRelative CHARACTER  �  L�  X�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  <�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  x�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  h�  t�      viewObject  ,   X�  ��  ��      updateTitle ,   x�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  8�  @�      setDown ,INPUT piNumDown INTEGER    (�  l�  |�      searchTrigger   ,   \�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��   �  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  P�  \�      resetRecord ,   @�  p�  ��      refreshBrowse   ,   `�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  �      filterActive    ,INPUT plActive LOGICAL ��  ,�  <�      fetchDataSet    ,INPUT pcState CHARACTER    �  h�  x�      enableFields    ,   X�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    |�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  �  �      destroyObject   ,   ��  ,�  <�      deleteRecord    ,   �  P�  `�      deleteComplete  ,   @�  t�  ��      defaultAction   ,   d�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  8�  D�      applyEntry  ,INPUT pcField CHARACTER    (�  p�  ��      applyCellEntry  ,INPUT pcCellName CHARACTER `�  ��  ��      addRecord   ,       "       "       "        �     }        �� �  B   %               � 
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
   �           D    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� �     � �   	%               o%   o           �    �
"   
   �           �    1� "     � .   	%               o%   o           %               
"   
   �              1� 6     � F     
"   
   �           @    1� M     � �   	%               o%   o           � `  � �
"   
   �           �    1�      � �   	%               o%   o           �    ( �
"   
   �           (    1� I     � .   	%               o%   o           %               
"   
   �           �    1� Y     � .   	%               o%   o           %               
"   
   �                1� k     � .   	%               o%   o           %              
"   
   �          �    1� x     � .     
"   
   �           �    1� �  
   � .   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � F     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� 5  
   � F     
"   
   �           �	    1� @     � �   	%               o%   o           � Q  � �
"   
   �           (
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   �     	%               o%   o           %               
"   
   �               1�      � .   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� -  
   � �   	%               o%   o           � �    �
"   
   �           �    1� 8     � I  	 	%               o%   o           � S  / �
"   
   �          l    1� �     � I  	   
"   
   �           �    1� �     � I  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � I  	   
"   
   �           X    1� �     � I  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � .     
"   
   �              1� �     � I  	   
"   
   �          D    1� �     � I  	   
"   
   �          �    1� �     � I  	   
"   
   �           �    1� �     � .   	o%   o           o%   o           %              
"   
   �          8    1�      � I  	   
"   
   �          t    1�   
   � '     
"   
   �          �    1� /     � I  	   
"   
   �          �    1� >     � I  	   
"   
   �          (    1� Q     � I  	   
"   
   �          d    1� f     � I  	   
"   
   �          �    1� u  	   � I  	   
"   
   �          �    1�      � I  	   
"   
   �              1� �     � I  	   
"   
   �           T    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �        (    �@    
� @  , 
�       4    �� �     p�               �L
�    %              � 8      @    � $         � �          
�    � �     
"   
   � @  , 
�       P    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � I  	 	%               o%   o           � �    �
"   
   �           p    1� �     � I  	 	%               o%   o           � �    �
"   
   �           �    1� �     � .   	%               o%   o           %               
"   
   �           `    1�      � I  	 	%               o%   o           � �    �
"   
   �           �    1�      � I  	 	%               o%   o           � �    �
"   
   �           H    1� (     � .   	%               o%   o           %               
"   
   �           �    1� 6     � I  	 	%               o%   o           � �    �
"   
   �           8    1� E     � I  	 	%               o%   o           � �    �
"   
   �           �    1� T     � I  	 	%               o%   o           � �    �
"   
   �                1� b     � I  	 	%               o%   o           o%   o           
"   
   �           �    1� p     � I  	 	%               o%   o           � �    �
"   
   �               1� �     � I  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � '   	%               o%   o           %               
"   
   �                1� �     � '   	%               o%   o           %               
"   
   �           |    1� �     � .   	%               o%   o           o%   o           
"   
   �           �    1� �     � .   	%               o%   o           o%   o           
"   
   �           t    1� �     � .   	%               o%   o           %               
"   
   �           �    1� �     � .   	%               o%   o           %               
"   
   �           l    1� �     � .   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �           d    1� 	     �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �           \    1� !     �    	%               o%   o           o%   o           
"   
   �           �    1� -     �    	%               o%   o           %              
"   
   �           T     1� :     �    	%               o%   o           o%   o           
"   
   �           �     1� G     �    	%               o%   o           %              
"   
   �           L!    1� O     �    	%               o%   o           o%   o           
"   
   �           �!    1� W     � I  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� i     � �   	%               o%   o           � �    �
"   
   �           #    1� w     � .   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � .   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � I  	 	%               o%   o           o%   o           
"   
   �           h&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           X'    1� 
     � .   	%               o%   o           %               
"   
   �          �'    1�      � F     
"   
   �           (    1� *     � �   	%               o%   o           � B  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           l)    1�      � I  	 	%               o%   o           �    �
"   
   �           �)    1� #     � I  	 	%               o%   o           � 0   �
"   
   �           T*    1� 6  	   � �   	%               o%   o           � @   �
"   
   �           �*    1� C  
   � I  	 	%               o%   o           � N   �
"   
   �           <+    1� S     � .   	%               o%   o           o%   o           
"   
   �           �+    1� f     � �   	%               o%   o           � r   �
"   
   �           ,,    1�      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � .   	%               o%   o           o%   o           
"   
   �          -    1� �     � F     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           @.    1�      � �   	%               o%   o           � 1   �
"   
   �           �.    1� 9     � .   	%               o%   o           %               
"   
   �           0/    1� A     � �   	%               o%   o           � �    �
"   
   �           �/    1� N     � �   	%               o%   o           o%   o           
"   
   �           0    1� `     � I  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� q     �    	%               o%   o           o%   o           
"   
   �          ,1    1� �     � F     
"   
   �           h1    1� �     � .   	%               o%   o           %               
"   
   �           �1    1� �  	   � .   	%               o%   o           %               
"   
   �           `2    1� �     � '   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � F     
"   
   �          |4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1�      � �     
"   
   �          05    1�      � �     
"   
   �          l5    1� !     � F     
"   
   �          �5    1� 0     � �     
"   
   �          �5    1� >     � �     
"   
   �            6    1� N     � �   	%               o%   o           � �    �
"   
   �           �6    1� c     � .   	%               o%   o           %              
"   
   �           7    1� u     � .   	%               o%   o           %              
"   
   �           �7    1� �     � .   	%               o%   o           %               
"   
   �           8    1� �     � .   	%               o%   o           %               
"   
   �          �8    1� �     � F     
"   
   �          �8    1� �     � F     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1� �  
   � .   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          ,:    1� �     � �     
"   
   �          h:    1�      � �     
"   
   �          �:    1� .     � �     
"   
   �          �:    1� H     � �     
"   
   �          ;    1� _     � �     
"   
   �          X;    1� r     � �     
"   
   �          �;    1� �     � I  	   
"   
   �          �;    1� �     � I  	   
"   
   �          <    1� �     � I  	   
"   
   �          H<    1� �     � I  	   
"   
   �          �<    1� �     � I  	   
"   
   �          �<    1� �     � I  	   
"   
   �          �<    1� �     � I  	   
"   
   �          8=    1�      � I  	   
"   
   �          t=    1� %     � I  	   
"   
   �          �=    1� :     � I  	   
"   
   �          �=    1� V     � I  	   
"   
   �          (>    1� p     � I  	   
"   
   �           d>    1� x     � .   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
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
   (�  L ( l       �        tA    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� M     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |D    �� �   � P   �        �D    �@    
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
   (�  L ( l       �        TF    �� �   � P   �        `F    �@    
� @  , 
�       lF    �� �     p�               �L
�    %              � 8      xF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� 6     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4H    �� �   � P   �        @H    �@    
� @  , 
�       LH    �� �     p�               �L
�    %              � 8      XH    � $         � �          
�    � �     
"   
   p� @  , 
�       hI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       4J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tK    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �        L    �
"   
   �       8L    /
"   
   
"   
   �       dL    6� �     
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � ?     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    �� �   � P   �        <O    �@    
� @  , 
�       HO    �� �     p�               �L
�    %              � 8      TO    � $         � �          
�    � �   �
"   
   p� @  , 
�       dP    �� 6     p�               �L"  
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
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      �R    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � .   ߱        � E  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � P  
 �T   %              "      � �   	"      �,            $     � [   ߱        � E  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � P  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� �   � P   �        Z    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8       Z    � $         � �          
�    � �   �
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
   (�  L ( l       �        �[    �� �   � P   �        �[    �@    
� @  , 
�       �[    �� �     p�               �L
�    %              � 8      �[    � $         � �          
�    � �   �
"   
   p� @  , 
�       ]    �� �     p�               �L"          "      � �    	
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
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        _    �� 
     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � v     � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � v     %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � �  	 �%               %     rowLeave �
�        �  � �  	 �%               
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
�       �b    �� >     p�               �L%              
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
�       �d    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�       f    �� �     p�               �L
�    %              � 8      f    � $         � �   	     
�    � �     
"   
   � @  , 
�       $g    �� 0     p�               �L
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
�       �h    �� !     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               L�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  T �                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  � �                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Y  �               $_�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  *    ���                       �M     
                    � ߱                  �  �                      ��                   +  -                  \.�                          +  8      4   �����M      $  ,  �  ���                       �M     
                    � ߱        �    .  <  L       N      4   ���� N      /  /  x                               3   ����N  �  �   J   N          O   W  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �    �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �         �� �                         �         0j      4   ����0j      �     Dj    ��                              ��        �                  ����                                hM          ?  L   p                  x          
 �                                                                   X      H       ��                                    g     ^      
 �                                                                  :      Q                                          g     m      
 �                                                                   �      W                                               �                                                                                                                                       N   d d     t   ��i  i  � �                                               �                                                                               D                                                                 H  d d hM                                  ?                       D                                                                    TXS RowObject AnsattNr BrukerID EDato ETid FoAdr FoAnstNr FoNamn FoPadr FoPersNr FoPoNr ForsNr FoTel LevNr RegistrertAv RegistrertDato RegistrertTid BrukerId2 ButikkNr FodtDato ForsaljAktiv navnikasse passord Prisendring Rabatt Retur SlettBong SletteForste slettTidligere RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>9 x(30) >>>>>9 Kasserernummer Kasserers etternavn F-Main C:\nsoft\polygon\prs\prg\bforsalj.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew ForsNr FoNamn ButikkNr stripCalcs RowObject. ForsNr FoNamn GETROWOBJECT MouseDblClick ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Kasserer Navn ButNr l  '  �  �.      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    *  +  ,  -  .  /  J  W  Y  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                   !  "  @  �     X                                   -  .  x  �     Y                                   7  8  �       Z                                   A  B  �  P     [                                   T  V     �     \                                   h  k  X  �     ]                                   t  u  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    6  7  B  M  N  X  x  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI         $  \  �      �      @                          �  �  !   RowObject   D         P         \         d         l         t         �         �         �         �         �         �         �         �         �         �         �         �                                     ,         4         @         H         P         \         l         |         �         �         �         �         AnsattNr    BrukerID    EDato   ETid    FoAdr   FoAnstNr    FoNamn  FoPadr  FoPersNr    FoPoNr  ForsNr  FoTel   LevNr   RegistrertAv    RegistrertDato  RegistrertTid   BrukerId2   ButikkNr    FodtDato    ForsaljAktiv    navnikasse  passord Prisendring Rabatt  Retur   SlettBong   SletteForste    slettTidligere  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent            
   gshAstraAppserver   D        0  
   gshSessionManager   h        X  
   gshRIManager    �        |  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   4  	 	     $  
   gshWebManager   X  
 
     H     gscSessionId    |        l     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID ,              gsdUserObj  T        @     gsdRenderTypeObj    |        h     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos               glADMOk @       4  
   ghContainer `       T     cObjectName |    	   t     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries    0       (     cEntry  P       D     cBaseQuery  l       d  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult             cStripDisp           0     cStripEnable            H  P  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               
                              �  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  <
  G
  H
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
  s
  t
  u
  v
  w
  �
  �  2  3  <  =  A  B  C  E  H  R  n  �  �  �  �  �  `  z  {    �          
    &  '  (  *  ,  �  �  �  �              *  +  ,  -  4  5  6  7  8  ?  J  m  �  �  �  �    +  5  ?  I  ]  r  |  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    T  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i      �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    D  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i ,  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    d  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  ,  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i d  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i     Q.  c:\progress10.2b\openedge\gui\set    P   ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �   ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �   !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i     !  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    H!  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �!  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i "  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    L"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �"  �j  c:\progress10.2b\openedge\gui\get    #  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   H#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �#  Su  #c:\progress10.2b\openedge\src\adm2\globals.i $  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    L$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i %  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    \%  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �%  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �%  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    &  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    h&  &
  C:\nsoft\polygon\prs\sdo\dforsalj.i  �&  1}   C:\nsoft\polygon\prs\prg\bforsalj.w  �&      c:\tmp\debug.txt     _  �       '     �  +   0'  J  �      @'  *   �  *   P'     �  &   `'  &   �  *   p'     �  '   �'  !   �  *   �'     p     �'      o  *   �'     P     �'     M  *   �'     :  &   �'     /  *   �'           (       *   (     �      (     �  *   0(  @  �      @(     �  )   P(  6  �      `(     �  (   p(  ,  �      �(     �  '   �(  "  �      �(       &   �(    k      �(     `  %   �(    V      �(     L  $   �(  �   �       )  �        )     �  #    )  �   �     0)     �     @)  �   �     P)     e     `)  �   d     p)     B     �)  �        �)     �     �)  a   �     �)  o   �     �)     0  "   �)  W        �)  n         �)     �  !    *  i   �     *     �      *  N   f     0*  �   �     @*     �      P*  �   �     `*     f     p*  �   [     �*     9     �*  �   8     �*          �*  �        �*     �     �*  �   �     �*     �     �*  �   �      +     �     +  �   �      +     x     0+  }   l     @+     J     P+     �     `+     �     p+     +     �+  (   �
     �+  �   �
     �+  O   �
     �+     �
     �+     |
     �+  �   E
     �+  �   <
     �+  O   .
      ,     
     ,     �	      ,  }   �	     0,  �   �	  
   @,  O   �	     P,     v	     `,     (	     p,  �    	  
   �,  �  �     �,     �     �,  �  �     �,  O        �,     n     �,           �,  �   J     �,           -     q     -  x   k      -     R     0-     �     @-     �     P-     �     `-     �     p-  f   �  
   �-     !     �-  "   �  
   �-     �     �-     �  
   �-  X   �     �-     �  	   �-      �     �-     �      .     b     .  b   3      .     o     0.     )     @.          P.     �      `.     �      p.  \   �       �.     y      �.  [   x       �.     [      