	��V�[�[,    �              �                                 ]� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkasse2.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     p7              (!             �� p7  ��              ,j              d2    +   T� �  N    � h  O   h� �   S   `� x  a           ؕ �  М x  ? H� �!  iso8859-1                                                                        �   �6    X                                     �                   ��               7  L    �   .   ��             ��  �   87      D7                                                         PROGRESS                         �          �          H  �4  o    5     d*      |5  F                     �          p      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  	      �  
        
                  �  �             \                                                                                          	          
      (        �  
        
                  �  \                                                                                                                 
      �  )      T  
        
                  @               �                                                                                          )          
      �  ;        
        
                  �  �             x                                                                                          ;          
      D  P      �  
        
                  �  x             ,                                                                                          P          
      �  f      p  
        
                  \  ,  	           �                                                                                          f          
      �  t      $                               �  
           �                                                                                          t                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                                 �!  �!  �!  �!  �!                         �!  �!  �!  �!                              �!  �!  "  "  "           "      @      0"  <"  D"  P"                              T"  \"  h"  |"  t"                         �"  �"  �"  �"  �"                         �"  �"  �"  �"  �"          �"      @      �"  �"  �"  #   #          #      @      #  $#  (#  4#              8#             X#  `#  h#  �#  t#          �#             �#  �#  �#  �#  �#          �#             �#   $  $  $$  $          ($             T$  d$  p$  �$              �$             �$  �$  �$  �$                              �$  �$  �$  �$              �$             ,%  8%  @%  L%              P%             �%  �%  �%  �%              �%             �%  �%  �%  �%               &             8&  D&  L&  X&              \&             �&  �&  �&  �&              �&             �&  '  '   '              $'             \'  h'  p'  |'              �'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'              (  0(  8(  @(              D(             l(  x(  �(  �(              �(      @      �(  �(  �(  �(              �(             �(  )  )  ()              ,)             @)  P)  X)  h)              l)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)      @      *  $*  ,*  @*              D*             X*  h*  p*  �*              �*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*      @      0+  H+  P+  h+              l+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+              ,  ,  ,  (,              ,,      @      `,  t,  |,  �,              �,             �,  �,  �,  �,              �,             �,   -  -  -              -             (-  8-  @-  P-              T-      @      �-  �-  �-  �-              �-             �-  �-  �-  .              .             $.  0.  8.  D.              H.      @      x.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  /                             /  $/  (/  </                             @/  X/  \/  t/                             x/  �/  �/  �/              �/             �/  �/  �/   0              0             (0  <0  D0  X0              \0             �0  �0  �0  �0              �0             �0  �0  �0  1              1             @1  T1  \1  p1              t1             �1  �1  �1  �1              �1             �1  2  2  $2              (2             T2  l2  t2  �2              �2             �2  �2  �2  �2              �2             3  $3  (3  43              83             H3  T3  X3  t3  l3          x3             �3  �3  �3  �3              �3             �3  �3  �3  �3              �3             4  4  4  $4                             (4  44  <4  H4                              L4  T4  \4  d4                             h4  t4  |4  �4                             �4  �4  �4  �4                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0 E Z�  ���G������    �      �             *    *   *   *   *  *                      �        �        �                �     i     i     i    C 	E 	F 	          $   -   8   >   C   L   T   ]   b   o   ~   �   �   �   �   �   �   �   �   �   �   �       %  4  E  S  b  n    �  �  �  �  �  �  �      (  8  M  _  k  |  �  �  �  �  �  �  �    #  7  J  [  q  �  �  �  �  �  �  �  �  �    ��                                               �                                       ����                            �    ,�  2                 OK    undefined                                                               �       0�  �   p   @�                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �          p   � 	         |   � 
         �   �              � ߱            Z   �����    ��                      ��    �      �      �       4   �����                 �                      ��                  �   �                   ���                           �     �  	  �   �                                        3   �����       O   �   ��  ��  �   addRecord                               �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  p      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            calcWidth                                 �      ��                  �  �  (              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                	   	      ��                  �  �  0	              <.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              
  
      ��                  �  �  4
              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               $        ��                  �  �  <              H1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              ,        ��                  �  �  D              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                4        ��                  �  �  L              \y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <  $      ��                  �  �  T              z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               D  ,      ��                  �  �  \               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            displayFields                               t  \      ��                  �  �  �              l �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  �  �  (              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                                �      ��                  �  �  (              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                               �      ��                  �  �  (              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                        ��                  �  �  0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                                     ��                  �  �  4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                $        ��                  �  �  <              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            resizeObject                                |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                       �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                 �      ��                                     �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0            ��                            ����                            updateRecord                                0!  !      ��                    	  H!              -�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             4"  "      ��                      L"              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d"           ��                            ����                            updateTitle                             `#  H#      ��                      x#              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              d$  L$      ��                      |$              4a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$       %    	 r      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      (%      X%    |      CHARACTER,  getApplyActionOnExit    8%      d%      �%    �      LOGICAL,    getApplyExitOnAction    |%      �%      �%    �      LOGICAL,    getBrowseHandle �%      �%      &    �      HANDLE, getCalcWidth    �%      $&      T&    �      LOGICAL,    getDataSignature    4&      `&      �&    �      CHARACTER,  getMaxWidth t&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      '   
 �      INTEGER,    getQueryRowObject   �&      '      D'  	  �      HANDLE, getScrollRemote $'      L'      |'  
        LOGICAL,    getSearchField  \'      �'      �'          CHARACTER,  getTargetProcedure  �'      �'      �'    +      HANDLE, getVisibleRowids    �'       (      4(    >      CHARACTER,  getVisibleRowReset  (      @(      t(    O      LOGICAL,    rowVisible  T(      �(      �(   
 b      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      �(      )    m      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      8)      p)    |      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    P)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)      *    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      <*      l*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth L*      �*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      +   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      (+      \+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote <+      �+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      ,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      ,,      `,          LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  @,      �,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      -   
 /      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      (-      X-    :      CHARACTER,  addRecord                               �-  �-      ��                    	  .              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 /  �.      ��                      /              ؀�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              0  �/      ��                       0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l0             80               ��                  `0           ��                            ����                            confirmContinue                             `1  H1      ��                      x1              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  x2      ��                      �2              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                      �3              h"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                        5              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  "  $  6              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   6           ��                            ����                            deleteRecord                                 7  7      ��                  &  '  87              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                ,8  8      ��                  )  *  D8              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               <9  $9      ��                  ,  /  T9              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             l9               ��                  �9           ��                            ����                            queryPosition                               �:  |:      ��                  1  3  �:              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                  5  6  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                  8  :  �<              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  =           ��                            ����                            updateMode                               >  �=      ��                  <  >  >              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0>           ��                            ����                            updateRecord                                0?  ?      ��                  @  A  H?              h'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             4@  @      ��                  C  E  L@              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d@           ��                            ����                            updateTitle                             `A  HA      ��                  G  H  xA               N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              hB  PB      ��                  J  L  �B              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    8-       C      4C    H      CHARACTER,  getDataModified C      @C      pC    Y      LOGICAL,    getDisplayedFields  PC      |C      �C     i      CHARACTER,  getDisplayedTables  �C      �C      �C  !  |      CHARACTER,  getEnabledFields    �C      �C      0D  "  �      CHARACTER,  getEnabledHandles   D      <D      pD  #  �      CHARACTER,  getFieldHandles PD      |D      �D  $  �      CHARACTER,  getFieldsEnabled    �D      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D      0E  &  �      HANDLE, getGroupAssignSourceEvents  E      8E      tE  '  �      CHARACTER,  getGroupAssignTarget    TE      �E      �E  (        CHARACTER,  getGroupAssignTargetEvents  �E      �E       F  )        CHARACTER,  getNewRecord    �E      F      <F  *  3      CHARACTER,  getObjectParent F      HF      xF  +  @      HANDLE, getRecordState  XF      �F      �F  ,  P      CHARACTER,  getRowIdent �F      �F      �F  -  _      CHARACTER,  getTableIOSource    �F      �F      (G  .  k      HANDLE, getTableIOSourceEvents  G      0G      hG  /  |      CHARACTER,  getUpdateTarget HG      tG      �G  0  �      CHARACTER,  getUpdateTargetNames    �G      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      (H  2  �      CHARACTER,  okToContinue    H      4H      dH  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    DH      �H      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      �H      I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      <I      pI  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    PI      �I      �I  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      (J  8  #      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    J      LJ      �J  9  >      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  dJ      �J      �J  :  S      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      K      @K  ;  n      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent  K      lK      �K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   |K      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      L      @L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents   L      `L      �L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget xL      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      M      HM  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField (M      pM      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      �M      N  C  	      CHARACTER,  applyLayout                             �N  �N      ��                  \  ]  �N              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  _  `  �O              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  b  c  �P              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  e  f  �Q              dy�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  h  j  �R              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      `S      �S  D  	      CHARACTER,  getAllFieldNames    tS      �S      �S  E  &	      CHARACTER,  getCol  �S      �S      T  F  7	      DECIMAL,    getDefaultLayout    �S      T      HT  G  >	      CHARACTER,  getDisableOnInit    (T      TT      �T  H  O	      LOGICAL,    getEnabledObjFlds   hT      �T      �T  I  `	      CHARACTER,  getEnabledObjHdls   �T      �T      U  J  r	      CHARACTER,  getHeight   �T      U      @U  K 	 �	      DECIMAL,    getHideOnInit    U      LU      |U  L  �	      LOGICAL,    getLayoutOptions    \U      �U      �U  M  �	      CHARACTER,  getLayoutVariable   �U      �U      �U  N  �	      CHARACTER,  getObjectEnabled    �U      V      <V  O  �	      LOGICAL,    getObjectLayout V      HV      xV  P  �	      CHARACTER,  getRow  XV      �V      �V  Q  �	      DECIMAL,    getWidth    �V      �V      �V  R  �	      DECIMAL,    getResizeHorizontal �V      �V      $W  S  �	      LOGICAL,    getResizeVertical   W      0W      dW  T  
      LOGICAL,    setAllFieldHandles  DW      pW      �W  U  
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      �W      �W  V  )
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      X      LX  W  :
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    ,X      pX      �X  X  K
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      �X      �X  Y  \
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      Y      HY  Z  j
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout (Y      lY      �Y  [  {
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal |Y      �Y      �Y  \  �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y       Z      TZ  ]  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 4Z      |Z      �Z  ^  �
      LOGICAL,    getObjectSecured    �Z      �Z      �Z  _  �
      LOGICAL,    createUiEvents  �Z      �Z      ,[  `  �
      LOGICAL,    addLink                             �[  �[      ��                  W  [  �[              H�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,\             �[  
             ��   T\              \               �� 
                 H\  
         ��                            ����                            addMessage                              D]  ,]      ��                  ]  a  \]              D+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             t]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  c  g  �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (_             �^  
             �� 
  P_             _  
             ��                  D_           ��                            ����                            applyEntry                              @`  (`      ��                  i  k  X`              y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p`           ��                            ����                            changeCursor                                pa  Xa      ��                  m  o  �a              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  q  r  �b              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  t  u  �c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  w  x  �d              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  z  {  �e              $w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  }  ~  �f              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  �  �  �g               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  �  �  �h              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  �  �  �i              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Dj             j  
             ��   lj             8j               ��   �j             `j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  pk      ��                  �  �  �k              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   l             �k               �� 
                 l  
         ��                            ����                            removeAllLinks                              m  �l      ��                  �  �   m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              n  �m      ��                  �  �  $n              H:�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  pn             <n  
             ��   �n             dn               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  xo      ��                  �  �  �o              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  �  �  �p              �5�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 q  
         ��                            ����                            showMessageProcedure                                r  r      ��                  �  �  4r              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             Lr               ��                  tr           ��                            ����                            toggleData                              ps  Xs      ��                  �  �  �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  �t              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  [      u      8u  a 
 3      LOGICAL,    assignLinkProperty  u      Du      xu  b  >      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   Xu      �u       v  c  Q      CHARACTER,  getChildDataKey �u      v      <v  d  _      CHARACTER,  getContainerHandle  v      Hv      |v  e  o      HANDLE, getContainerHidden  \v      �v      �v  f  �      LOGICAL,    getContainerSource  �v      �v      �v  g  �      HANDLE, getContainerSourceEvents    �v       w      <w  h  �      CHARACTER,  getContainerType    w      Hw      |w  i  �      CHARACTER,  getDataLinksEnabled \w      �w      �w  j  �      LOGICAL,    getDataSource   �w      �w      �w  k  �      HANDLE, getDataSourceEvents �w       x      4x  l  �      CHARACTER,  getDataSourceNames  x      @x      tx  m        CHARACTER,  getDataTarget   Tx      �x      �x  n        CHARACTER,  getDataTargetEvents �x      �x      �x  o  )      CHARACTER,  getDBAware  �x      �x      (y  p 
 =      LOGICAL,    getDesignDataObject y      4y      hy  q  H      CHARACTER,  getDynamicObject    Hy      ty      �y  r  \      LOGICAL,    getInstanceProperties   �y      �y      �y  s  m      CHARACTER,  getLogicalObjectName    �y      �y      0z  t  �      CHARACTER,  getLogicalVersion   z      <z      pz  u  �      CHARACTER,  getObjectHidden Pz      |z      �z  v  �      LOGICAL,    getObjectInitialized    �z      �z      �z  w  �      LOGICAL,    getObjectName   �z      �z      ,{  x  �      CHARACTER,  getObjectPage   {      8{      h{  y  �      INTEGER,    getObjectVersion    H{      t{      �{  z  �      CHARACTER,  getObjectVersionNumber  �{      �{      �{  {  �      CHARACTER,  getParentDataKey    �{      �{      ,|  |        CHARACTER,  getPassThroughLinks |      8|      l|  }  $      CHARACTER,  getPhysicalObjectName   L|      x|      �|  ~  8      CHARACTER,  getPhysicalVersion  �|      �|      �|    N      CHARACTER,  getPropertyDialog   �|      �|      0}  �  a      CHARACTER,  getQueryObject  }      <}      l}  �  s      LOGICAL,    getRunAttribute L}      x}      �}  �  �      CHARACTER,  getSupportedLinks   �}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}      0~  �  �      CHARACTER,  getUIBMode  ~      <~      h~  � 
 �      CHARACTER,  getUserProperty H~      t~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      �~        �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      ,      X  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    8      |      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      �      �  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    ��      Ԁ      �  �  !      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      ,�      \�  �  .      CHARACTER,  setChildDataKey <�      h�      ��  �  =      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  x�      ��      �  �  M      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ԁ      �      H�  �  `      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    (�      h�      ��  �  s      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      Ȃ      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ܂      $�      T�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 4�      t�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      Ѓ      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      ,�      \�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents <�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ؄      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      $�      X�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    8�      ��      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      Ѕ      �  �  '      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   �      ,�      `�  �  =      LOGICAL,INPUT cVersion CHARACTER    setObjectName   @�      ��      ��  �  O      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      Ԇ      �  �  ]      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      0�      d�  �  n      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks D�      ��      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      8�      l�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute L�      ��      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      @�      |�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  \�      ��      ̉  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      \�      ��  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   h�      ��      ؊  � 	       CHARACTER,INPUT pcName CHARACTER    ܍    �  �  ��      �       4   �����                 ��                      ��                  �  �                  <|�                           �  (�        �  ċ  D�      �       4   �����                 T�                      ��                  �  �                  �|�                           �  ԋ  X�    �  p�  ��      �       4   �����                  �                      ��                  �  �                  D}�                           �  ��         �                                  �     
                    � ߱        ��  $  �  ,�  ���                           $  �  ��  ���                                                � ߱        �    �  ��  x�      (      4   ����(                ��                      ��                  �  �                  �}�                           �  �  ��  o   �      ,                                 �  $   �  �  ���                       �  @         �              � ߱        (�  �   �  �      <�  �   �  0      P�  �      �      d�  �           x�  �     �      ��  �            ��  �     |      ��  �     �      ȏ  �     ,      ܏  �     �      ��  �           �  �     �      �  �           ,�  �     P      @�  �     �      T�  �     @	      h�  �     |	      |�  �     �	      ��  �   "  ,
      ��  �   $  �
      ��  �   &        ̐  �   '  �      ��  �   -        ��  �   .  �      �  �   /  �      �  �   0  p      0�  �   3  �      D�  �   4         X�  �   6  �      l�  �   7  �      ��  �   9  D      ��  �   :  �      ��  �   ;  �      ��  �   <  �      Б  �   =  4      �  �   >  �      ��  �   ?  �      �  �   A  (       �  �   B  d      4�  �   C  �      H�  �   E  �      \�  �   F        p�  �   G  T      ��  �   H  �          �   I  �                      ��           �  �      ��                  �  	  8�              d!�                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                �                     �                         � ߱        ��  $ �  P�  ���                           O   	  ��  ��                 L�          <�  D�    ,�                                             ��                            ����                                (-      ��      ��     M     T�                       P�  :                     ̗    5	  �  ��            4   ����                ��                      ��                  6	  �	                  �R�                           6	  �  ��  �   8	  t      ĕ  �   9	  �      ؕ  �   :	  \      �  �   ;	  �       �  �   <	  L      �  �   =	  �      (�  �   >	  <      <�  �   ?	  �      P�  �   @	  $      d�  �   A	  �      x�  �   B	        ��  �   C	  �      ��  �   D	  �      ��  �   E	  x      Ȗ  �   F	  �      ܖ  �   G	  p      �  �   H	  �      �  �   I	  h      �  �   J	  �      ,�  �   K	  `      @�  �   L	  �      T�  �   M	  X      h�  �   N	  �      |�  �   O	  P       ��  �   P	  �       ��  �   Q	  H!      ��  �   R	  �!          �   S	  @"      �    �	  �  h�      �"      4   �����"                x�                      ��                  �	  k
                  ���                           �	  ��  ��  �   �	  #      ��  �   �	  |#      ��  �   �	  �#      Ș  �   �	  l$      ܘ  �   �	   %      �  �   �	  |%      �  �   �	  �%      �  �   �	  d&      ,�  �   �	  �&      @�  �   �	  \'      T�  �   �	  �'      h�  �   �	  L(      |�  �   �	  �(      ��  �   �	  �(      ��  �   �	  p)      ��  �   �	  �)      ̙  �   �	  X*      ��  �   �	  �*      ��  �   �	  @+      �  �   �	  �+      �  �   �	  0,      0�  �   �	  �,      D�  �   �	  -      X�  �   �	  �-      l�  �   �	  �-      ��  �   �	  D.      ��  �   �	  �.      ��  �   �	  ,/      ��  �   �	  �/      К  �   �	  0          �   �	  �0      8�    v
   �  ��      �0      4   �����0                ��                      ��                  w
                    HH�                           w
  �  ��  �   y
  (1      ��  �   z
  �1      ̛  �   {
  �1      ��  �   |
  \2      ��  �   }
  �2      �  �   ~
  T3      �  �   
  �3      0�  �   �
  D4      D�  �   �
  �4      X�  �   �
  �4      l�  �   �
  05      ��  �   �
  l5      ��  �   �
  �5      ��  �   �
  �5      ��  �   �
   6      М  �   �
  \6      �  �   �
  �6      ��  �   �
  7      �  �   �
  �7       �  �   �
  8      4�  �   �
  �8      H�  �   �
  �8      \�  �   �
  89      p�  �   �
  t9      ��  �   �
  �9      ��  �   �
  �9      ��  �   �
  h:      ��  �   �
  �:      ԝ  �   �
  �:      �  �   �
  ;      ��  �   �
  X;      �  �   �
  �;      $�  �   �
  �;      8�  �   �
  <      L�  �   �
  H<      `�  �   �
  �<      t�  �   �
  �<      ��  �   �
  �<      ��  �   �
  8=      ��  �   �
  t=      Ğ  �   �
  �=      ؞  �   �
  �=      �  �   �
  (>       �  �   �
  d>      �  �   �
  �>          �   �
  �>      getRowObject    ��  $  (  d�  ���                       L?     
                    � ߱        (�    a  ��  ��      `?      4   ����`?      /   b  �     ��                          3   ����p?            �                      3   �����?  ��    k  D�  Ġ  ��  �?      4   �����?  	              Ԡ                      ��             	     l  �                  ���                           l  T�  �  �   p  @      @�  $  q  �  ���                       8@     
                    � ߱        T�  �   r  X@      ��  $   t  ��  ���                       �@  @         l@              � ߱        h�  $  w  ء  ���                       �@                         � ߱        �A     
                B                     `C  @        
  C              � ߱        ��  V   �  �  ���                        lC                     �C       	       	       �C                         � ߱        ��  $  �  ��  ���                       �D     
                E                     hF  @        
 (F              � ߱        �  V   �  $�  ���                        tF     
                �F                     @H  @        
  H              � ߱            V   �  ��  ���                        
              |�                      ��             
     �  �                  P�                           �  D�  TH     
                �H                      J  @        
 �I          �J  @        
 LJ          �J  @        
 �J          LK  @        
 K              � ߱            V     Ĥ  ���                        adm-clone-props ��  ��              �     N     l                          h  �                     start-super-proc    ��  �  �           �     O     (                          $  �                     �    �  ��  ��      �N      4   �����N      /   �  ܦ     �                          3   �����N            �                      3   ����O  ا  $  �  H�  ���                       $O       
       
           � ߱        PO     
                �O                     Q  @        
 �P              � ߱        �  V   �  t�  ���                        �    3   �  ��      (Q      4   ����(Q                ��                      ��                  4  7                  \�                           4  0�      g   5  Ȩ         ����                           ��          d�  L�      ��                  6      |�              x\�                        O   ����    e�          O   ����    R�          O   ����    ��          /  6  ��     Щ  PQ                      3   ����8Q   �     
   �                      3   ����\Q         
    �                      3   ����dQ    ��                              ��                          ����                                        ܨ              P      0�                      g                               ��  g   9  �          ��	��                           Ы          ��  ��      ��                  9  ;  ��              _�                        O   ����    e�          O   ����    R�          O   ����    ��          /  :  ��     �  �Q                      3   ����lQ            ,�                      3   �����Q    ��                              ��                          ����                                        �              Q      <�                      g                               �  g   =  �          ��	��                           ܭ          ��  ��      ��                  =  ?  ĭ              �E�                        O   ����    e�          O   ����    R�          O   ����    ��          /  >  �     �  �Q                      3   �����Q            8�                      3   �����Q    ��                              ��                          ����                                        $�              R      H�                      g                               ��    U   �  ��      �Q      4   �����Q                ��                      ��                  V  [                  lF�                           V  0�  �  /   W  ܯ     �                          3   �����Q            �                      3   ����R      /   Y  H�     X�                          3   ����8R  ��     
   x�                      3   ����XR  ��        ��                      3   ����`R  �        ذ                      3   ����tR            �                      3   �����R  displayObjects  (�  �                      S      �                                                     �    	  ��   �      �R      4   �����R                0�                      ��                  
  >                  ���                           
  ��   �  /     \�     l�                          3   �����R            ��                      3   �����R  �R     
                tS                     �T  @        
 �T              � ߱        ,�  V     ��  ���                        (�  /   3  X�     h�                          3   �����T  ��     
   ��                      3   �����T  ȳ        ��                      3   ���� U  ��        �                      3   ����U            �                      3   ����4U  $�  /   7  T�     d�                          3   ����PU  ��     
   ��                      3   ����pU  Ĵ        ��                      3   ����xU  ��        �                      3   �����U            �                      3   �����U      /   <  P�     `�                          3   �����U  ��     
   ��                      3   �����U  ��        ��                      3   �����U  �        �                      3   ����V            �                      3   ����$V  ܷ  g   A  8�         �4��                           �          Զ  ��      ��                  B      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  B  0�         XV                      3   ����<V    ��                            ����                                        L�              T      @�                      g                               ��  g   D  ��          �0<�      }                      ��          ��  x�      ��                  E      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  E  �         |V                      3   ����`V    ��                            ����                                        �              U      ��                      g                               �  $   Y  Ĺ  ���                       �V                         � ߱        ��  $  Z  �  ���                       �V                         � ߱          Ⱥ       �  л                      ��        0         [  c                  ���      TW         ��     [  H�      $  [  ��  ���                       �V                         � ߱        x�  $  [  L�  ���                       W                         � ߱            4   ����4W  `W                     �W                         � ߱            $  \  ��  ���                       T�  $   d  (�  ���                       PX                         � ߱        �  $  e  ��  ���                       �X                         � ߱          ,�      ��  4�                      ��        0         f  n                  p#�       Y         ľ     f  ��      $  f  X�  ���                       �X                         � ߱        ܽ  $  f  ��  ���                       �X                         � ߱            4   ���� Y  ,Y                     XY                         � ߱            $  g  �  ���                       Z     
                �Z                     �[  @        
 �[              � ߱        T�  V   y  `�  ���                        �[     
                p\                     �]  @        
 �]              � ߱        ��  V   �  �  ���                        ��    �  ��  �      �]      4   �����]  �]     
                h^                     �_  @        
 x_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                      ��              �K�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  �_    ��                            ����                            (�  (�      <�              V      �                      
�     �                      �_  @         �_          `  @         `              � ߱        �  $   $  ��  ���                       ��  g   S  4�          ��	��                             �          ��  ��      ��                  T  V  ��              ,O�                        O   ����    e�          O   ����    R�          O   ����    ��            U  0`          ��                              ��                            ��        �                  ����                                        H�              W      �                      g                               ��  g   ]  �          ��	p�                            ��          ��  ��      ��                  ^  `  ��              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            _  D`          ��                              ��                            ��        �                  ����                                         �              X      ��                      g                               ��  g   g  ��         �BL�                            ��          ��  h�      ��                  h  t  ��              TK�                        O   ����    e�          O   ����    R�          O   ����    ��          /  r  ��         l`                      3   ����X`    ��                              ��                          ����                                        ��              Y      ��                      g                               ��  g   {  ��         � (�                            ��          \�  D�      ��                  |  �  t�               b�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   ����t`    ��                              ��                          ����                                        ��              Z      ��                      g                               `�  g   �  ��         �O�                            h�          8�   �      ��                  �  �  P�              �b�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��                          ����                                        ��              [      ��                      g                               <�  g   �  x�         �N��                            D�          �  ��      ��                  �  �  ,�              0f�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�         �`                      3   �����`    ��                              ��                          ����                                        ��              \      ��                      g                               \�  g   �  T�         �~ �                             �          ��  ��      ��                  �  �  �              ,g�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  /  �  L�         �`                      3   �����`        �  x�  ��      �`      4   �����`      O  �  ������   a    ��                              ��                          ����                                        h�              ]      ��                      g                               |�  g   �  t�         � �                            @�          �  ��      ��                  �  �  (�              6�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  /  �  l�         ,a                      3   ����a        �  ��  ��      4a      4   ����4a      O  �  ������  La    ��                              ��                          ����                                        ��              ^      ��                      g                               ��  g   �  ��         ��h�                            ��          0�  �      ��                 �  �  H�              0�                        O   ����    e�          O   ����    R�          O   ����    ��      `a     
                �a                     ,c  @        
 �b              � ߱        T�  V   	  `�  ���                        @c     
                �c                     �d                         � ߱        ��  $  ,  ��  ���                             J  ��  �  h�  e      4   ����e                ,�                      ��                  K  a                  �š                           K  ��      /  V  X�         �e                      3   ����te        b  ��  �      �e      4   �����e                x�                      ��                  b  �                  ��                           b  ��  �e     
                f                     (g                         � ߱        �  $  l  �  ���                       hg     
                �g                     �h     
                    � ߱        4�  $  �  ��  ���                       ��  $   �  `�  ���                       4i                         � ߱            p   �  �i  ��      �  t�  (�     �i                8�                      ��                  �  �                  j�                           �  ��      /  �  d�         �i                      3   �����i      ��     �i                �                      ��                  �  �                  �j�                           �  ��      /  �  0�         �i                      3   �����i               ��          ��  ��   T t�                          
                                             $   4   D          $   4   D    �          ��                              ��                            ��        �                  ����                            L�          ��      @�     _     ��                      g   ��                              g   �  ��         �4D�                            ��          x�  `�      ��                  �  �  ��              �k�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         j                      3   �����i    ��                              ��                          ����                                        ��              `      ��                      g                               disable_UI  h�  ��                      a                                    8!  
                    �� �   ���  �         �  ��              8   ����        8   ����        `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  H�  T�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 8�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  D�  T�      enableObject    ,   4�  h�  x�      disableObject   ,   X�  ��  ��      applyLayout ,   |�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  �      updateMode  ,INPUT pcMode CHARACTER ��  ,�  H�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  t�  ��      queryPosition   ,INPUT pcState CHARACTER    d�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  H�  T�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  8�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  t�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  d�  p�      viewObject  ,   T�  ��  ��      updateTitle ,   t�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��   �  �      toolbar ,INPUT pcValue CHARACTER    ��  4�  <�      setDown ,INPUT piNumDown INTEGER    $�  h�  x�      searchTrigger   ,   X�  ��  ��      rowDisplay  ,   |�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  L�  X�      resetRecord ,   <�  l�  |�      refreshBrowse   ,   \�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��   �      filterActive    ,INPUT plActive LOGICAL ��  (�  8�      fetchDataSet    ,INPUT pcState CHARACTER    �  d�  t�      enableFields    ,   T�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    x�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  �  �      destroyObject   ,   ��  (�  8�      deleteRecord    ,   �  L�  \�      deleteComplete  ,   <�  p�  ��      defaultAction   ,   `�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  4�  @�      applyEntry  ,INPUT pcField CHARACTER    $�  l�  |�      applyCellEntry  ,INPUT pcCellName CHARACTER \�  ��  ��      addRecord   ,       "       "       "       "   	    "       "       "       "       "   '    "   +    "       "   #     �     }        ��   A   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � )   	     
�             �G� )   �G     
�             �G                      
�            � +     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        |    7%               
"   
   �           �    1� ;  
   � F   	%               o%   o           � K    �
"   
   �           $    1� L     � F   	%               o%   o           � Z   �
"   
   �           �    1� a  
   � F   	%               o%   o           � l   �
"   
   �               1� }     � F   	%               o%   o           � K    �
"   
   �           �    1� �     � F   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          p    1� �     � �     
"   
   �           �    1� �     � F   	%               o%   o           � �  � �
"   
   �                1� �     � F   	%               o%   o           � �  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �              1�      � �     
"   
   �           D    1�   
   � �   	%               o%   o           %               
"   
   �           �    1� !     � F   	%               o%   o           � K    �
"   
   �          4	    1� )     � �     
"   
   �           p	    1� 9     � F   	%               o%   o           � O  t �
"   
   �          �	    1� �  
   � �     
"   
   �            
    1� �     � F   	%               o%   o           � �  � �
"   
   �           �
    1� m     � F   	%               o%   o           � K    �
"   
   �               1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1� �     � F   	%               o%   o           � K    �
"   
   �           t    1� �     � F   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � F   	%               o%   o           � K    �
"   
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �               1� $     � �  	 	o%   o           o%   o           � K    �
"   
   �          �    1� 7     � �  	   
"   
   �           �    1� F     � �  	 	o%   o           o%   o           � K    �
"   
   �          8    1� V     � �     
"   
   �          t    1� d     � �  	   
"   
   �          �    1� q     � �  	   
"   
   �          �    1� ~     � �  	   
"   
   �           (    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1�   	   � �  	   
"   
   �          H    1�      � �  	   
"   
   �          �    1� !     � �  	   
"   
   �           �    1� 8     � F   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� D   � P   �        �    �@    
� @  , 
�       �    �� M     p�               �L
�    %              � 8      �    � $         � T          
�    � n     
"   
   � @  , 
�       �    �� a  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           h    1� q     � �  	 	%               o%   o           � K    �
"   
   �           �    1� ~     � �  	 	%               o%   o           � K    �
"   
   �           P    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � K    �
"   
   �           @    1� �     � �  	 	%               o%   o           � K    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           0    1� �     � �  	 	%               o%   o           � K    �
"   
   �           �    1� �     � �  	 	%               o%   o           � K    �
"   
   �               1� �     � �  	 	%               o%   o           � K    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �               1� �     � �  	 	%               o%   o           � K    �
"   
   �           |    1�      � �  	 	%               o%   o           � K    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           l    1� '     � �   	%               o%   o           %               
"   
   �           �    1� 0     � �   	%               o%   o           o%   o           
"   
   �           d    1� A     � �   	%               o%   o           o%   o           
"   
   �           �    1� P     � �   	%               o%   o           %               
"   
   �           \    1� ^     � �   	%               o%   o           %               
"   
   �           �    1� o     � �   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           L    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           D     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           <!    1� �     � �   	%               o%   o           %              
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           4"    1� �     � �  	 	%               o%   o           � K    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � F   	%               o%   o           � K    �
"   
   �           p#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � F   	%               o%   o           � K    �
"   
   �     ,      `$    1� #     � F   	%               o%   o           �   � )     � 3   �� 5  	 �
"   
   �           �$    1� ?     � �   	%               o%   o           o%   o           
"   
   �           p%    1� H     � F   	%               o%   o           � K    �
"   
   �           �%    1� V     � F   	%               o%   o           � K    �
"   
   �           X&    1� e     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� }     � F   	%               o%   o           o%   o           
"   
   �           P'    1� �     � F   	%               o%   o           � K    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          @(    1� �     � �     
"   
   �           |(    1� �     � F   	%               o%   o           � �  ~ �
"   
   �           �(    1� P     � F   	%               o%   o           � K    �
"   
   �           d)    1� b     � F   	%               o%   o           � z   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           L*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � F   	%               o%   o           � �   �
"   
   �           4+    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �           $,    1� �     � F   	%               o%   o           �    �
"   
   �           �,    1� �     � F   	%               o%   o           � K    �
"   
   �           -    1�   
   � �   	%               o%   o           o%   o           
"   
   �          �-    1�      � �     
"   
   �           �-    1� ,     � F   	%               o%   o           � @  ] �
"   
   �           8.    1� �     � F   	%               o%   o           � K    �
"   
   �           �.    1� �     � F   	%               o%   o           � �   �
"   
   �            /    1� �     � �   	%               o%   o           %               
"   
   �           �/    1� �     � F   	%               o%   o           � K    �
"   
   �           0    1� �     � F   	%               o%   o           o%   o           
"   
   �          �0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           1    1�       � �   	%               o%   o           o%   o           
"   
   �          �1    1�      � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           P2    1� ,  	   � �   	%               o%   o           %               
"   
   �           �2    1� 6     � �   	%               o%   o           %       P       
"   
   �           H3    1� ?     � F   	%               o%   o           � K    �
"   
   �           �3    1� N     � �   	%               o%   o           %               
"   
   �           84    1� V     � F   	%               o%   o           � K    �
"   
   �          �4    1� b     � �     
"   
   �          �4    1� o     � F     
"   
   �          $5    1� {     � �     
"   
   �          `5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          6    1� �     � F     
"   
   �          P6    1� �     � �     
"   
   �           �6    1� �     � F   	%               o%   o           � K    �
"   
   �            7    1� �     � �   	%               o%   o           %              
"   
   �           |7    1�      � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           t8    1�      � �   	%               o%   o           %               
"   
   �          �8    1� /     � �     
"   
   �          ,9    1� =     � �     
"   
   �          h9    1� L     � F     
"   
   �          �9    1� \     � F     
"   
   �           �9    1� n  
   � �   	%               o%   o           %              
"   
   �          \:    1� y     � F     
"   
   �          �:    1� �     � F     
"   
   �          �:    1� �     � F     
"   
   �          ;    1� �     � F     
"   
   �          L;    1� �     � F     
"   
   �          �;    1� �     � F     
"   
   �          �;    1�      � F     
"   
   �           <    1�      � �  	   
"   
   �          <<    1� (     � �  	   
"   
   �          x<    1� :     � �  	   
"   
   �          �<    1� L     � �  	   
"   
   �          �<    1� c     � �  	   
"   
   �          ,=    1� u     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �          �>    1� �     � �  	   
"   
   �           �>    1�      � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �        @    6� D     
"   
   
�        ,@    8
"   
   �        L@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� D   � P   �        �A    �@    
� @  , 
�       �A    �� M     p�               �L
�    %              � 8      B    � $         � T          
�    � n   �
"   
   p� @  , 
�       C    �� �     p�               �L"      �   � D   �� F   	�     }        �A      |    "      � D   �%              (<   \ (    |    �     }        �A� H   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� H   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� D   � P   �        �D    �@    
� @  , 
�        E    �� M     p�               �L
�    %              � 8      E    � $         � T          
�    � n   �
"   
   p� @  , 
�       F    �� ;  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� D   � P   �        �F    �@    
� @  , 
�       �F    �� M     p�               �L
�    %              � 8      �F    � $         � T   �     
�    � n   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    �� D   � P   �        �H    �@    
� @  , 
�       �H    �� M     p�               �L
�    %              � 8      �H    � $         � T          
�    � n     
"   
   p� @  , 
�       �I    �� a  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       @J    �� }     p�               �L%               
"   
   p� @  , 
�       �J    �� F     p�               �L%               
"   
   p� @  , 
�        K    �� $     p�               �L(        � K      � K      � K      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� D   �
"   
   � 8      ,L    � $         � T          
�    � n   �
"   
   �        �L    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� D     
"   
   
�        �L    8
"   
   �        M    �
"   
   �       <M    �
"   
   p�    � q   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �         N    �A"      
"   
   
�        LN    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � )     � 3     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� D   � P   �        �O    �@    
� @  , 
�       �O    �� M     p�               �L
�    %              � 8      �O    � $         � T          
�    � n   �
"   
   p� @  , 
�       �P    �� �     p�               �L"  
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
   (�  L ( l       �        DS    �� D   � P   �        PS    �@    
� @  , 
�       \S    �� M     p�               �L
�    %              � 8      hS    � $         � T   �     
�    � n   	
"   
   p� @  , 
�       xT    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  ߱        � �   
 ��    "      � 3         %              %                   "      %                  "      "      "      T   "      "      � 3   	 T h     @   "      (        "      � K      � )   �� K    �(  4  8    "      � �   
 �T   %              "      � H   	"      �,            $     � K    ߱        � �   
 ��    "      � 3         %              %                   "      %                  "      "      "      T   "      "      � 3   	 T h     @   "      (        "      � K      � )   �� K    �(  4  8    "      � �   
 �T   %              "      � H   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hZ    �� D   � P   �        tZ    �@    
� @  , 
�       �Z    �� M     p�               �L
�    %              � 8      �Z    � $         � T          
�    � n   �
"   
   p� @  , 
�       �[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @\    �� D   � P   �        L\    �@    
� @  , 
�       X\    �� M     p�               �L
�    %              � 8      d\    � $         � T          
�    � n   �
"   
   p� @  , 
�       t]    �� H     p�               �L"          "      � K    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8^    �� D   � P   �        D^    �@    
� @  , 
�       P^    �� M     p�               �L
�    %              � 8      \^    � $         � T   �     
�    � n   �
"   
   p� @  , 
�       l_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �   	 �%               %     rowLeave ��
�        �  � �   	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� D   � P   �        �a    �@    
� @  , 
�       �a    �� M     p�               �L
�    %              � 8      �a    � $         � T   �     
�    � n   �
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� D   � P   �        �c    �@    
� @  , 
�       �c    �� M     p�               �L
�    %              � 8      �c    � $         � T   	     
�    � n     
"   
   � @  , 
�       �d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� D   � P   �        �e    �@    
� @  , 
�        f    �� M     p�               �L
�    %              � 8      f    � $         � T   	     
�    � n     
"   
   � @  , 
�       g    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� D   � P   �        �g    �@    
� @  , 
�       �g    �� M     p�               �L
�    %              � 8      �g    � $         � T   	     
�    � n     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � "!  
 �"      � -!     %      offHome 
�    � 3!     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  #  �               �x�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �K     
                    � ߱                ,  �      �K      4   �����K                �                      ��                    "                  �                             <  �  �    8L              �  l      �L      4   �����L                |                      ��                    !                  ��                             �  �  o         ,                                 �  �     �L      �  �     �L      0  $      ���                       M     
                    � ߱        D  �     (M      X  �     HM      l  �     hM          $      �  ���                       �M  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 G  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  Y    ���                       �M     
                    � ߱                  �  �                      ��                   Z  \                  4��                          Z  8      4   ����N      $  [  �  ���                       XN     
                    � ߱        �    ]  <  L      lN      4   ����lN      /  ^  x                               3   �����N  �  �   y  �N          O   �  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �    �               �l�                        O   ����    e�          O   ����    R�          O   ����    ��      �      	  �� �                       
  �         j      4   ����j      �   
  $j    ��                              ��                          ����                                4:�          �  �   �                              
 �                                                                    $      �         C!                                    
 �                                                                   -      �         I!                                    
 �                                                                   C      �         R!                                    
 �                                                                   L      �         W!                                    
 �                                                                   ]               _!  	                                  
 �                                                                                  i!                                    
 �                                                                   �               p!                                    
 �                                                                   S              v!  	                                  
 �                                                                   �              �!  
                                  
 �           	                                                                      �!                                    
 �           
                                                        %              �!  	                                  
 �                                                                   �            ��!                                      �                                                                                                                                       �   d d     t   ��5:  5:  � �                                                                                                                              D                                                                 H  d d 4:�                                  �                       D                                                                    TXS RowObject BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 x(8) >9 >>9 X(30) x(20) */ F-Main C:\nsoft\polygon\prs\prg\bkasse2.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ButikkNr rowObject.fuKortNavn rowObject.GruppeNr rowObject.KasseNr rowObject.Navn rowObject.fuModellNavn rowObject.Aktiv rowObject.ElJournalAktiv rowObject.KvitteringAktiv rowObject.UtskriftskopiAktiv rowObject.DagsOppgjAktiv rowObject.KassererOppgjAktiv stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI ButNr KortNavn GrNr KasseNr Kassenavn Modell Aktiv ElJournal Kvittering Utskriftskopi DagsOppgj KassererOppgj �  �*  �  T2      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  	  	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props                              !  "  #            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    Y  Z  [  \  ]  ^  y  �  �  @	  �	     P                                   6  �	  
     Q                                   :  ;  �	  D
     R                                   >  ?  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   B  �
  �
     U                                   E  �
  8     V               (                  getRowObject        �
  p     W                                   U  V  @  �     X                                   _  `  x  �     Y                                   r  t  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 	  ,  J  K  V  a  b  l  �  �  �  �  �  �  �  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  	  
    @    �      h      �                          �  �  F   RowObject            (         8         D         P         X         `         l         t         �         �         �         �         �         �         �         �         �         �                                      ,         8         H         X         d         t         �         �         �         �         �         �         �         �                  (         8         H         \         l         �         �         �         �         �         �         �                           4         H         X         l         |         �         �         �         �         �         �                           $         4         <         H         P         \         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       |     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    H        4  
   gshSecurityManager  p        \  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
           gscSessionId    4        $     gsdSessionObj   X        H  
   gshFinManager   |        l  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    4              gsdSessionScopeObj  P       H  
   ghProp  p       d  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer             cObjectName 4    	   ,     iStart  P    
   H     cFields p       d     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry         �     cBaseQuery  $         
   hQuery  D       8     cColumns    `       X     iTable  |       t  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                   "  $  &  '  -  .  /  0  3  4  6  7  9  :  ;  <  =  >  ?  A  B  C  E  F  G  H  I  �  5	  6	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  k
  v
  w
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
    (  a  b  k  l  p  q  r  t  w  �  �  �  �  �  �    �  �  �  �  �  3  4  5  7  9  =  U  V  W  Y  [  	  
      3  7  <  >  A  D  Y  Z  [  \  c  d  e  f  g  n  y  �  �  �  $  S  ]  g  {  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    4   l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    p   0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �   �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �   �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    $!  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i `!  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �!  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �!  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    "  }  #c:\progress10.2b\openedge\src\adm2\datavis.i P"  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �"  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i #  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L#  Ds   c:\progress10.2b\openedge\gui\fn �#  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �#  Q.  c:\progress10.2b\openedge\gui\set    �#  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i $$  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    \$  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �$  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   (%  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   p%  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �%  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    8&  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �&  �j  c:\progress10.2b\openedge\gui\get    �&  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �&  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   4'  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    |'  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �'  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �'  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8(  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �(  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �(  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     )  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    <)  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �)  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �)  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    *  �  C:\nsoft\polygon\prs\sdo\dkasse.i    H*  K{   C:\nsoft\polygon\prs\prg\bkasse2.w   x*  .    c:\tmp\debug.txt     C  �      �*     �  +   �*  9  �      �*  *   �  *   �*     �  &   +  &   �  *   +     �  '   $+  !   �  *   4+     �     D+      �  *   T+     d     d+     a  *   t+     N  &   �+     C  *   �+     $     �+     #  *   �+          �+     �  *   �+  /  �      �+     �  )   �+  %  �      ,     �  (   ,    �      $,     �  '   4,    �      D,     �  &   T,    �      d,     ~  %   t,  �   t      �,     j  $   �,  �         �,  �   >     �,     �  #   �,  �   �     �,     �     �,  �   �     �,     �     -  �   �     -     q     $-  �   0     4-          D-  a   �     T-  o   �     d-     _  "   t-  W   G     �-  n   /     �-     �  !   �-  i   �     �-     �     �-  N   �     �-  �        �-           �-  �   �     .     �     .  �   �     $.     h     4.  �   g     D.     E     T.  �   D     d.     "     t.  �   !     �.     �     �.  �   �     �.     �     �.  �   �     �.     �     �.  }   �     �.     y     �.     �     /     �     /     Z     $/  (   !     4/  �        D/  O   
     T/     �
     d/     �
     t/  �   t
     �/  �   k
     �/  O   ]
     �/     L
     �/     �	     �/  }   �	     �/  �   �	  
   �/  O   �	     �/     �	     0     W	     0  �   /	  
   $0  �  	     40     �     D0  �  �     T0  O   �     d0     �     t0     O     �0  �   y     �0     K     �0     �     �0  x   �     �0     �     �0     
     �0          �0     �     1     �     1  f   �  
   $1     P     41  "     
   D1     �     T1     �  
   d1  X   �     t1     �  	   �1      �     �1     �     �1     �     �1  b   b     �1     �     �1     X     �1     D     �1     )     2          2  `   �       $2     �      42  _   �       D2     _      