	��V�[�[,,    �              �                                 P� 2C2C00EFutf-8 MAIN C:\nsoft\polygon\prs\prg\bkasse.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION Dummy,character,        �7              @)             �� �7  ��              �j              �3    +   $� �  N   И h  O   8� �   S   0� x  d           �� �  D� x  ? �� "  iso8859-1                                                                        �   �6    X                                     �                   ��               ,7  L    �    ͑    �        P7  t�  �   t7      �7                                                         PROGRESS                         �         �          H  �4  o   85     d*      �5  F                     �          �      �     1      �  
        
                  p  @             �                                                                                          1          
      �  C      8  
        
                  $  �             �                                                                                          C          
      t  U      �  
        
                  �  �             \                                                                                          U          
      (  b      �  
        
                  �  \                                                                                                       b          
      �  u      T  
        
                  @               �                                                                                          u          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0        �
                            �
  d                                                                                                                       �        \                            H               �                                                                                                          �                                     �  �             �                                                                                                               1      �                            �                 4                                                                                          1                              ��                                                ��          4  �  d ��                          
             
             
                                         
                                                                                                                                           
                                         
             
                                                        d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �      d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                                 �!  �!  �!  �!  �!                         �!  �!  �!  "                              "  "  "  4"  ,"          8"      @      H"  T"  \"  h"                              l"  t"  �"  �"  �"                         �"  �"  �"  �"  �"                         �"  �"  �"  �"  �"          �"      @       #  #  #   #  #          $#      @      0#  <#  @#  L#              P#             p#  x#  �#  �#  �#          �#             �#  �#  �#  �#  �#          �#             $  $  $$  <$  4$          @$             l$  |$  �$  �$              �$             �$  �$  �$  �$                              �$  �$  �$  %              %             D%  P%  X%  d%              h%             �%  �%  �%  �%              �%             �%   &  &  &              &             P&  \&  d&  p&              t&             �&  �&  �&  �&              �&             '   '  ('  8'              <'             t'  �'  �'  �'              �'             �'  �'  �'  �'              �'             �'  �'  �'  (              (             8(  H(  P(  X(              \(             �(  �(  �(  �(              �(      @      �(  �(  �(  �(               )             )  $)  ,)  @)              D)             X)  h)  p)  �)              �)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)      @      (*  <*  D*  X*              \*             p*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  �*   +  +              +      @      H+  `+  h+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  ,              ,             ,  (,  0,  @,              D,      @      x,  �,  �,  �,              �,             �,  �,  �,  �,              �,             -  -  -  ,-              0-             @-  P-  X-  h-              l-      @      �-  �-  �-  �-              �-             �-  .  .   .              $.             <.  H.  P.  \.              `.      @      �.  �.  �.  �.                             �.  �.  �.  �.                             �.  /  /  $/                             (/  </  @/  T/                             X/  p/  t/  �/                             �/  �/  �/  �/              �/             �/   0  0  0              0             @0  T0  \0  p0              t0             �0  �0  �0  �0              �0             �0  1  1  $1              (1             X1  l1  t1  �1              �1             �1  �1  �1  �1              �1             2   2  (2  <2              @2             l2  �2  �2  �2              �2             �2  �2  �2   3              3             03  <3  @3  L3              P3             `3  l3  p3  �3  �3          �3             �3  �3  �3  �3              �3             �3  �3  �3  4              4              4  (4  44  <4                             @4  L4  T4  `4                              d4  l4  t4  |4                             �4  �4  �4  �4                             �4  �4  �4  �4                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0 E Z�  ���G������    �      �             *    *   *   *   *  *                      �        �        �                �     i     i     i    C 	E 	F 	          +   4   ?   E   J   S   [   d   i   v   �   �   �   �   �   �   �   �   �   �   �       "  ,  ;  L  Z  i  u  �  �  �  �  �  �  �  �      /  ?  T  f  r  �  �  �  �  �  �  �      *  >  Q  b  x  �  �  �  �  �  �  �  �  �    ��                                               �                             ^          ����                            �    �  2                 OK    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   �                        �����               � �                        O   ����    e�          O   ����    R�          O   ����    ��      ,               Dummy       u   ����  �                     	       	                                                 (                     4                     @       '       '       L       +       +       X                     d       #       #           � ߱            $   �����    ��   	                      D�    �   H  �      p       4   ����p                 �                      ��                  �   �                   �"�                           �   X    	  �                                           3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            applyEntry                              �  �      ��                  �  �                �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            assignMaxGuess                              ,        ��                  �  �  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            calcWidth                               X  @      ��                  �  �  p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `	  H	      ��                  �  �  x	              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              d
  L
      ��                  �  �  |
              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               l  T      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                |  d      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  l      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �                `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �                �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            filterActive                                $        ��                  �  �  <              8G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            initializeObject                                X  @      ��                  �  �  p              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              X  @      ��                  �  �  p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             X  @      ��                  �  �  p              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               `  H      ��                  �  �  x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             d  L      ��                  �  �  |              X&�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                l  T      ��                  �     �              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��                             ��                            ����                            rowDisplay                                       ��                      0              X9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                                        ��                  
    8              hL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                                      ��                      8              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            toolbar                             H   0       ��                      `               lM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x            ��                            ����                            updateRecord                                x!  `!      ��                      �!              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             |"  d"      ��                      �"              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                      �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                       �$              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           %      H%   	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  (%      p%      �%    �      CHARACTER,  getApplyActionOnExit    �%      �%      �%    �      LOGICAL,    getApplyExitOnAction    �%      �%      (&    �      LOGICAL,    getBrowseHandle &      4&      d&          HANDLE, getCalcWidth    D&      l&      �&          LOGICAL,    getDataSignature    |&      �&      �&          CHARACTER,  getMaxWidth �&      �&      '    /      DECIMAL,    getNumDown  �&       '      L'  	 
 ;      INTEGER,    getQueryRowObject   ,'      X'      �'  
  F      HANDLE, getScrollRemote l'      �'      �'    X      LOGICAL,    getSearchField  �'      �'       (    h      CHARACTER,  getTargetProcedure  �'      (      @(    w      HANDLE, getVisibleRowids     (      H(      |(    �      CHARACTER,  getVisibleRowReset  \(      �(      �(    �      LOGICAL,    rowVisible  �(      �(      �(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      0)      `)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    @)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      �)      *    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      0*      `*    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified @*      �*      �*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*      �*       +          LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      $+      P+   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   0+      p+      �+    &      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �+      �+      �+    8      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      $,      T,    H      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    4,      t,      �,    W      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      �,       -    h      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,       -      L-   
 {      CHARACTER,INPUT cClause CHARACTER   getObjectType   ,-      p-      �-    �      CHARACTER,  addRecord                               @.  (.      ��                      X.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                H/  0/      ��                      `/              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              P0  80      ��                      h0              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                     "  �1              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  $  &  �2              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            confirmExit                             4  �3      ��                  (  *  4              \S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  44           ��                            ����                            copyRecord                              05  5      ��                  ,  -  H5              �o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               86   6      ��                  /  1  P6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h6           ��                            ����                            deleteRecord                                h7  P7      ��                  3  4  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                t8  \8      ��                  6  7  �8              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �9  l9      ��                  9  <  �9              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             �9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                  >  @  �:              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ;           ��                            ����                            resetRecord                             <  �;      ��                  B  C   <              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               =  =      ��                  E  G  4=              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L=           ��                            ����                            updateMode                              H>  0>      ��                  I  K  `>              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x>           ��                            ����                            updateRecord                                x?  `?      ��                  M  N  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             |@  d@      ��                  P  R  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                  T  U  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  W  Y  �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    �-      HC      |C    �      CHARACTER,  getDataModified \C      �C      �C     �      LOGICAL,    getDisplayedFields  �C      �C      �C  !  �      CHARACTER,  getDisplayedTables  �C      D      8D  "  �      CHARACTER,  getEnabledFields    D      DD      xD  #  �      CHARACTER,  getEnabledHandles   XD      �D      �D  $  �      CHARACTER,  getFieldHandles �D      �D      �D  %  �      CHARACTER,  getFieldsEnabled    �D       E      4E  &        LOGICAL,    getGroupAssignSource    E      @E      xE  '        HANDLE, getGroupAssignSourceEvents  XE      �E      �E  (  4      CHARACTER,  getGroupAssignTarget    �E      �E       F  )  O      CHARACTER,  getGroupAssignTargetEvents  �E      F      HF  *  d      CHARACTER,  getNewRecord    (F      TF      �F  +        CHARACTER,  getObjectParent dF      �F      �F  ,  �      HANDLE, getRecordState  �F      �F      �F  -  �      CHARACTER,  getRowIdent �F      G      0G  .  �      CHARACTER,  getTableIOSource    G      <G      pG  /  �      HANDLE, getTableIOSourceEvents  PG      xG      �G  0  �      CHARACTER,  getUpdateTarget �G      �G      �G  1  �      CHARACTER,  getUpdateTargetNames    �G      �G      0H  2  �      CHARACTER,  getWindowTitleField H      <H      pH  3        CHARACTER,  okToContinue    PH      |H      �H  4        LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H      �H      I  5  %      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      ,I      `I  6  6      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    @I      �I      �I  7  I      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      �I      J  8  Z      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      4J      pJ  9  o      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    PJ      �J      �J  :  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      �J      ,K  ;  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    K      PK      �K  <  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent hK      �K      �K  =  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      L      4L  >  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    L      TL      �L  ?  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  hL      �L      �L  @  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      M      4M  A  	      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    M      XM      �M  B  %	      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField pM      �M      �M  C  :	      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      N      LN  D  N	      CHARACTER,  applyLayout                             �N  �N      ��                  i  j  O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  l  m  P              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  o  p  Q              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                R  �Q      ��                  r  s   R              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               S  �R      ��                  u  w  (S              <y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @S           ��                            ����                            getAllFieldHandles  ,N      �S      �S  E  _	      CHARACTER,  getAllFieldNames    �S      �S      T  F  r	      CHARACTER,  getCol  �S      (T      PT  G  �	      DECIMAL,    getDefaultLayout    0T      \T      �T  H  �	      CHARACTER,  getDisableOnInit    pT      �T      �T  I  �	      LOGICAL,    getEnabledObjFlds   �T      �T      U  J  �	      CHARACTER,  getEnabledObjHdls   �T      U      PU  K  �	      CHARACTER,  getHeight   0U      \U      �U  L 	 �	      DECIMAL,    getHideOnInit   hU      �U      �U  M  �	      LOGICAL,    getLayoutOptions    �U      �U      V  N  �	      CHARACTER,  getLayoutVariable   �U      V      DV  O  �	      CHARACTER,  getObjectEnabled    $V      PV      �V  P  
      LOGICAL,    getObjectLayout dV      �V      �V  Q  
      CHARACTER,  getRow  �V      �V      �V  R  ,
      DECIMAL,    getWidth    �V       W      ,W  S  3
      DECIMAL,    getResizeHorizontal W      8W      lW  T  <
      LOGICAL,    getResizeVertical   LW      xW      �W  U  P
      LOGICAL,    setAllFieldHandles  �W      �W      �W  V  b
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      X      @X  W  u
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout     X      `X      �X  X  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    tX      �X      �X  Y  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      Y      <Y  Z  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    Y      \Y      �Y  [  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout pY      �Y      �Y  \  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      Z      <Z  ]  �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   Z      hZ      �Z  ^  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated |Z      �Z      �Z  _  �
      LOGICAL,    getObjectSecured    �Z      [      8[  `        LOGICAL,    createUiEvents  [      D[      t[  a  "      LOGICAL,    addLink                             \  �[      ��                  d  h  (\              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  t\             @\  
             ��   �\             h\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  t]      ��                  j  n  �]              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             �]               ��   ^             �]               ��                  ^           ��                            ����                            adjustTabOrder                              _  �^      ��                  p  t  $_              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  p_             <_  
             �� 
  �_             d_  
             ��                  �_           ��                            ����                            applyEntry                              �`  p`      ��                  v  x  �`              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  �a      ��                  z  |  �a              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  ~     c               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  �  �  d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  �  �  e              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              f  �e      ��                  �  �   f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              g  �f      ��                  �  �  $g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              h  �g      ��                  �  �  (h              l.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                i  i      ��                  �  �  4i              /�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              (j  j      ��                  �  �  @j              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             Xj  
             ��   �j             �j               ��   �j             �j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  �k      ��                  �  �  �k              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4l              l               ��   \l             (l               �� 
                 Pl  
         ��                            ����                            removeAllLinks                              Pm  8m      ��                  �  �  hm              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              Tn  <n      ��                  �  �  ln              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             �n  
             ��   �n             �n               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  �  �  �o              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <p             p               ��                  0p           ��                            ����                            returnFocus                             ,q  q      ��                  �  �  Dq              Lb�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \q  
         ��                            ����                            showMessageProcedure                                dr  Lr      ��                  �  �  |r              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             �r               ��                  �r           ��                            ����                            toggleData                              �s  �s      ��                  �  �  �s              p0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  �t              Hs�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  T[      Tu      �u  b 
       LOGICAL,    assignLinkProperty  `u      �u      �u  c  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u      v      Hv  d  �      CHARACTER,  getChildDataKey (v      Tv      �v  e  �      CHARACTER,  getContainerHandle  dv      �v      �v  f  �      HANDLE, getContainerHidden  �v      �v       w  g  �      LOGICAL,    getContainerSource  �v      w      @w  h  �      HANDLE, getContainerSourceEvents     w      Hw      �w  i  �      CHARACTER,  getContainerType    dw      �w      �w  j        CHARACTER,  getDataLinksEnabled �w      �w      x  k        LOGICAL,    getDataSource   �w      x      @x  l  2      HANDLE, getDataSourceEvents  x      Hx      |x  m  @      CHARACTER,  getDataSourceNames  \x      �x      �x  n  T      CHARACTER,  getDataTarget   �x      �x      �x  o  g      CHARACTER,  getDataTargetEvents �x      y      8y  p  u      CHARACTER,  getDBAware  y      Dy      py  q 
 �      LOGICAL,    getDesignDataObject Py      |y      �y  r  �      CHARACTER,  getDynamicObject    �y      �y      �y  s  �      LOGICAL,    getInstanceProperties   �y      �y      4z  t  �      CHARACTER,  getLogicalObjectName    z      @z      xz  u  �      CHARACTER,  getLogicalVersion   Xz      �z      �z  v  �      CHARACTER,  getObjectHidden �z      �z      �z  w  �      LOGICAL,    getObjectInitialized    �z       {      8{  x        LOGICAL,    getObjectName   {      D{      t{  y        CHARACTER,  getObjectPage   T{      �{      �{  z  )      INTEGER,    getObjectVersion    �{      �{      �{  {  7      CHARACTER,  getObjectVersionNumber  �{      �{      4|  |  H      CHARACTER,  getParentDataKey    |      @|      t|  }  _      CHARACTER,  getPassThroughLinks T|      �|      �|  ~  p      CHARACTER,  getPhysicalObjectName   �|      �|      �|    �      CHARACTER,  getPhysicalVersion  �|      }      8}  �  �      CHARACTER,  getPropertyDialog   }      D}      x}  �  �      CHARACTER,  getQueryObject  X}      �}      �}  �  �      LOGICAL,    getRunAttribute �}      �}      �}  �  �      CHARACTER,  getSupportedLinks   �}      �}      0~  �  �      CHARACTER,  getTranslatableProperties   ~      <~      x~  �  �      CHARACTER,  getUIBMode  X~      �~      �~  � 
 
      CHARACTER,  getUserProperty �~      �~      �~  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~            L  �  %      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ,      t      �  �  :      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      �      �  �  F      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      0�      \�  �  S      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   <�      Ȁ      ��  �  _      CHARACTER,INPUT piMessage INTEGER   propertyType    ؀      �      L�  �  m      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ,�      t�      ��  �  z      CHARACTER,  setChildDataKey ��      ��      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      �      <�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �      \�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    p�      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ̂      �      D�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   $�      l�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents |�      ��      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Ѓ      �      L�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ,�      t�      ��  �  !      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ȅ      ��  �  /      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ܄       �      L�  � 
 C      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ,�      l�      ��  �  N      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ȅ      ��  �  b      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ܅      �      P�  �  s      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   0�      t�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ̆      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ܆      �      P�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    0�      x�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ԇ      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      (�      `�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  @�      ��      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ؈      �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      0�      d�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   D�      ��      ĉ  �  *      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      �      �  � 
 D      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      4�      d�  �  O      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage D�      ��      Њ  �  _      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �       �  � 	 k      CHARACTER,INPUT pcName CHARACTER    $�    �  `�  ��      �       4   �����                 ��                      ��                  �                     ��                           �  p�        �  �  ��      �       4   �����                 ��                      ��                  �  �                   �                           �  �  ��    �  ��  8�      �       4   �����                 H�                      ��                  �  �                  ���                           �  Ȍ         �                                  �     
                     � ߱        ̍  $  �  t�  ���                           $  �  ��  ���                       �                          � ߱        8�      @�  ��            4   ����                Ў                      ��                    �                  P��                             P�  �  o          ,                                 \�  $   	  0�  ���                       x  @         d              � ߱        p�  �   
  �      ��  �           ��  �     �      ��  �     �      ��  �     h      ԏ  �     �      �  �     X      ��  �     �      �  �           $�  �     |      8�  �     �      L�  �     t      `�  �     �      t�  �     ,      ��  �      �      ��  �   !  	      ��  �   '  X	      Đ  �   )  �	      ؐ  �   /  
      �  �   1  |
       �  �   3  �
      �  �   4  l      (�  �   :  �      <�  �   ;  \      P�  �   <  �      d�  �   =  L      x�  �   @  �      ��  �   A  �      ��  �   C  p      ��  �   D  �      ȑ  �   F         ܑ  �   G  \      �  �   H  �      �  �   I  �      �  �   J        ,�  �   K  �      @�  �   L  �      T�  �   N        h�  �   O  @      |�  �   P  |      ��  �   R  �      ��  �   S  �      ��  �   T  0      ̒  �   U  l          �   V  �                      ��          h�  P�      ��                  �  	  ��              \|�                        O   ����    e�          O   ����    R�          O   ����    ��           
                 �                      �                         � ߱        (�  $ 	  ��  ���                           O   	  ��  ��  �               ��          ��  ��    t�                                             ��                            ����                                p-      ��      @�     M     ��                       ��  �                     �    B	  T�  ԕ      �      4   �����                �                      ��                  C	  �	                  �H�                           C	  d�  ��  �   E	  P      �  �   F	  �       �  �   G	  8      4�  �   H	  �      H�  �   I	  (      \�  �   J	  �      p�  �   K	        ��  �   L	  �      ��  �   M	         ��  �   N	  t      ��  �   O	  �      Ԗ  �   P	  d      �  �   Q	  �      ��  �   R	  T      �  �   S	  �      $�  �   T	  L      8�  �   U	  �      L�  �   V	  D      `�  �   W	  �      t�  �   X	  <      ��  �   Y	  �      ��  �   Z	  4      ��  �   [	  �      ė  �   \	  ,       ؗ  �   ]	  �       �  �   ^	  $!       �  �   _	  �!          �   `	  "      ,�    �	  0�  ��      �"      4   �����"                ��                      ��                  �	  x
                  ���                           �	  @�  Ԙ  �   �	  �"      �  �   �	  X#      ��  �   �	  �#      �  �   �	  H$      $�  �   �	  �$      8�  �   �	  X%      L�  �   �	  �%      `�  �   �	  @&      t�  �   �	  �&      ��  �   �	  8'      ��  �   �	  �'      ��  �   �	  ((      ę  �   �	  d(      ؙ  �   �	  �(      �  �   �	  L)       �  �   �	  �)      �  �   �	  4*      (�  �   �	  �*      <�  �   �	  +      P�  �   �	  �+      d�  �   �	  ,      x�  �   �	  �,      ��  �   �	  �,      ��  �   �	  p-      ��  �   �	  �-      Ț  �    
   .      ܚ  �   
  �.      �  �   
  /      �  �   
  �/      �  �   
  �/          �   
  t0      ��    �
  H�  ț      �0      4   �����0                ؛                      ��                  �
  %                  8��                           �
  X�  �  �   �
  1       �  �   �
  �1      �  �   �
  �1      (�  �   �
  82      <�  �   �
  �2      P�  �   �
  03      d�  �   �
  �3      x�  �   �
   4      ��  �   �
  �4      ��  �   �
  �4      ��  �   �
  5      Ȝ  �   �
  H5      ܜ  �   �
  �5      �  �   �
  �5      �  �   �
  �5      �  �   �
  86      ,�  �   �
  t6      @�  �   �
  �6      T�  �   �
  d7      h�  �   �
  �7      |�  �   �
  \8      ��  �   �
  �8      ��  �   �
  9      ��  �   �
  P9      ̝  �   �
  �9      ��  �   �
  �9      ��  �   �
  D:      �  �   �
  �:      �  �   �
  �:      0�  �   �
  �:      D�  �   �
  4;      X�  �   �
  p;      l�  �   �
  �;      ��  �   �
  �;      ��  �   �
  $<      ��  �   �
  `<      ��  �   �
  �<      О  �   �
  �<      �  �   �
  =      ��  �   �
  P=      �  �   �
  �=       �  �   �
  �=      4�  �   �
  >      H�  �   �
  @>      \�  �   �
  |>          �   �
  �>      getRowObject    ؟  $  5  ��  ���                       (?     
                     � ߱        p�    n  ��  �      <?      4   ����<?      /   o  0�     @�                          3   ����L?            `�                      3   ����l?  ̦    x  ��  �  ��  �?      4   �����?  	              �                      ��             	     y  �                  ��                           y  ��  0�  �   }  �?      ��  $  ~  \�  ���                       @     
                     � ߱        ��  �     4@      ��  $   �  ȡ  ���                       \@  @         H@              � ߱        ��  $  �   �  ���                       �@        	       	           � ߱        pA     
                 �A                      <C  @        
 �B              � ߱        @�  V   �  L�  ���                        HC        	       	       |C        
       
       �C        	       	           � ߱        У  $  �  ܢ  ���                       xD     
                 �D                      DF  @        
 F              � ߱        `�  V   �  l�  ���                        PF     
                 �F                      H  @        
 �G              � ߱            V   �  ��  ���                        
              ĥ                      ��             
     �  �                  hP�                           �  ��  0H     
                 �H                      �I  @        
 �I          hJ  @        
 (J          �J  @        
 �J          (K  @        
 �J              � ߱            V     �  ���                        adm-clone-props ܔ  �              �     N     l                          h  �                     start-super-proc     �  \�  �           �     O     (                          $  �                     d�    �  �  ��      �N      4   �����N      /   �  $�     4�                          3   �����N            T�                      3   �����N   �  $  �  ��  ���                        O                          � ߱        ,O     
                 �O                      �P  @        
 �P              � ߱        L�  V   �  ��  ���                        4�    @  h�  �      Q      4   ����Q                ��                      ��                  A  D                  Ȯ�                           A  x�      g   B  �         �ت                           ܩ          ��  ��      ��                  C      ĩ              4��                        O   ����    e�          O   ����    R�          O   ����    ��          /  C  �     �  ,Q                      3   ����Q  H�     
   8�                      3   ����8Q         
   h�                      3   ����@Q    ��                              ��        ^                  ����                                        $�              P      x�                      g                               @�  g   F  L�          �	�                           �          �  Ы      ��                  F  H   �              Я�                        O   ����    e�          O   ����    R�          O   ����    ��          /  G  D�     T�  dQ                      3   ����HQ            t�                      3   ����lQ    ��                              ��        ^                  ����                                        `�              Q      ��                      g                               L�  g   J  X�          �	�                           $�          ��  ܭ      ��                  J  L  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  K  P�     `�  �Q                      3   �����Q            ��                      3   �����Q    ��                              ��        ^                  ����                                        l�              R      ��                      g                               ̱    b  h�  �      �Q      4   �����Q                ��                      ��                  c  h                  ���                           c  x�  d�  /   d  $�     4�                          3   �����Q            T�                      3   �����Q      /   f  ��     ��                          3   ����R  а     
   ��                      3   ����4R   �        �                      3   ����<R  0�         �                      3   ����PR            P�                      3   ����lR  displayObjects  p�  `�                      S      �                               T                     h�      �  h�      �R      4   �����R                x�                      ��                    K                  (��                             ��  H�  /     ��     ��                          3   �����R            Բ                      3   �����R  �R     
                 PS                      �T  @        
 `T              � ߱        t�  V   #  �  ���                        p�  /   @  ��     ��                          3   �����T  �     
   г                      3   �����T  �         �                      3   �����T  @�        0�                      3   �����T            `�                      3   ����U  l�  /   D  ��     ��                          3   ����,U  ܴ     
   ̴                      3   ����LU  �        ��                      3   ����TU  <�        ,�                      3   ����hU            \�                      3   �����U      /   I  ��     ��                          3   �����U  ص     
   ȵ                      3   �����U  �        ��                      3   �����U  8�        (�                      3   �����U            X�                      3   ���� V  $�  g   N  ��         4ȷ                           L�          �  �      ��                  O      4�              �#�                        O   ����    e�          O   ����    R�          O   ����    ��          /  O  x�         4V                      3   ����V    ��                            ����                                        ��              T      ��                      g                               �  g   Q  <�          0��      }                      �          ظ  ��      ��                  R      �              �#�                        O   ����    e�          O   ����    R�          O   ����    ��          /  R  4�         XV                      3   ����<V    ��                            ����                                        P�              U      D�                      g                               8�  $   f  �  ���                       `V                          � ߱         �  $  g  d�  ���                       �V                          � ߱          �      h�  �                      ��        0         h  p                  |$�       0W         D�     h  ��      $  h  <�  ���                       �V                          � ߱        ��  $  h  ��  ���                       �V                          � ߱            4   ����W  <W                      hW                          � ߱            $  i  л  ���                       ��  $   q  p�  ���                       ,X                          � ߱        d�  $  r  ȼ  ���                       dX                          � ߱          t�      ̽  |�                      ��        0         s  {                  8��       �X         �     s  ��      $  s  ��  ���                       �X                          � ߱        $�  $  s  ��  ���                       �X                          � ߱            4   �����X  Y                      4Y                          � ߱            $  t  4�  ���                       �Y     
                 tZ                      �[  @        
 �[              � ߱        ��  V   �  ��  ���                        �[     
                 L\                      �]  @        
 \]              � ߱        ȿ  V   �  8�  ���                        8�    �  �  X�      �]      4   �����]  �]     
                 D^                      �_  @        
 T_              � ߱            V   �  ��  ���                                        <�          �  ��      ��                      $�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  �_    ��                            ����                            p�  p�      ��              V      T�                      
�     !                     �_  @         �_          �_  @         �_              � ߱        ��  $   1  ��  ���                        `  @         `              � ߱         �  $   5  d�  ���                       H`  @         4`          p`  @         \`          �`  @         �`              � ߱        L�  $   8  ��  ���                       �  g   h  d�         p��                            0�           �  ��      ��                  i  k  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  j  �`            ��                              ��        ^                  ����                                        x�              W      H�                      g                               ��  g   r  �          �	��                            ��          ��  ��      ��                  s  u  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            t  �`          ��                              ��        ^                    ��        �                  ����                                        0�              X       �                      g                               ��  g   |  ��          �	X�                            ��          ��  x�      ��                  }    ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ~  �`          ��                              ��        ^                    ��        �                  ����                                        �              Y      ��                      g                               ��  g   �  ��         B4�                            ��          h�  P�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        ^                  ����                                        ��              Z      ��                      g                               l�  g   �  ��          �                            t�          D�  ,�      ��                  �  �  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         a                      3   �����`    ��                              ��        ^                  ����                                        ��              [      ��                      g                               $�  g   �  ��         ���                            P�           �  �      ��                  �  �  8�              f�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  a            ��                              ��        ^                  ����                                        ��              \      h�                      g                                �  g   �  <�         O��                            �          ��  ��      ��                  �  �  ��              �f�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         8a                      3   ����$a    ��                              ��        ^                  ����                                        P�              ]      D�                      g                               ��  g   �  �         N��                            ��          ��  ��      ��                  �  �  ��              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Ta                      3   ����@a    ��                              ��        ^                  ����                                        ,�              ^       �                      g                               ��  g   �  ��         ~��                            ��          ��  x�      ��                  �  �  ��              �b�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         ta                      3   ����\a        �  �  (�      |a      4   ����|a      O  �  ������  �a    ��                              ��        ^                  ����                                        �              _      @�                      g                               �  g     �         ��                            ��          ��  ��      ��                      ��              8j�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /    �         �a                      3   �����a          8�  H�      �a      4   �����a      O    ������  �a    ��                              ��        ^                  ����                                        (�              `      `�                      g                               d�  g     4�         ��                            d�          ��  ��      ��                   �  ��              Tk�                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                 pb                      �c  @        
 �c              � ߱        ��  V   2   �  ���                        �c     
                 Pd                      `e                         � ߱         �  $  U  ��  ���                             s  <�  ��  �  �e      4   �����e                ��                      ��                  t  �                  �6�                           t  L�      /    ��         f                      3   ����f        �  $�  ��      $f      4   ����$f                �                      ��                  �  �                  X�                           �  4�  0f     
                 �f                      �g                         � ߱        ��  $  �  ��  ���                       �g     
                 xh                      �i     
                    � ߱        ��  $  �  D�  ���                       ,�  $   �   �  ���                       �i                         � ߱            p   �  $j  H�      �  �  ��     0j                ��                      ��                  �  �                  ��                           �  X�      /  �  �         Pj                      3   ����<j      ��     Xj                ��                      ��                  �  �                   D�                           �  $�      /  �  ��         xj                      3   ����dj               |�          T�  h�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        ^                    ��        �                  ����                            ��          H�      ��     a     ��                      g   ��                          4�  g     |�         ���                            H�          �   �      ��                      0�              x��                        O   ����    e�          O   ����    R�          O   ����    ��      `�  �    �j                  �j  }        ��                              ��        ^                  ����                                        ��              b      x�                      g                                   g     L�         4��                            �          ��  ��      ��                       �              ܨ�                        O   ����    e�          O   ����    R�          O   ����    ��          /    D�         �j                      3   �����j    ��                              ��        ^                  ����                                        `�              c      T�                      g                               disable_UI  �  �                      d                                    �!  
                                   0�           �  ��      ��                  H  P  �              dl�                        O   ����    e�          O   ����    R�          O   ����    ��          O   N  ��  ��  �j    ��                            ����                            �  �       x�              e      H�                            �!                      �� �    ���  �         �  ��            8   ����       8   ����       <�  H�      toggleData  ,INPUT plEnabled LOGICAL    ,�  t�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  d�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  T�  `�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE D�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  @�  T�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    0�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  $�      editInstanceProperties  ,   ��  8�  H�      displayLinks    ,   (�  \�  l�      createControls  ,   L�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   p�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  $�  0�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��   �  0�      enableObject    ,   �  D�  T�      disableObject   ,   4�  h�  t�      applyLayout ,   X�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    x�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  $�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  P�  `�      queryPosition   ,INPUT pcState CHARACTER    @�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   |�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  $�  0�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  `�  p�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  P�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  @�  L�      viewObject  ,   0�  `�  l�      updateTitle ,   P�  ��  ��      updateState ,INPUT pcState CHARACTER    p�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      setDown ,INPUT piNumDown INTEGER     �  D�  T�      searchTrigger   ,   4�  h�  t�      rowDisplay  ,   X�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL x�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  (�  4�      resetRecord ,   �  H�  X�      refreshBrowse   ,   8�  l�  t�      offHome ,   \�  ��  ��      offEnd  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  @�  P�      enableFields    ,   0�  d�  t�      displayFields   ,INPUT pcColValues CHARACTER    T�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �  �      deleteRecord    ,   ��  (�  8�      deleteComplete  ,   �  L�  \�      defaultAction   ,   <�  p�  |�      copyRecord  ,   `�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER     �  H�  X�      applyCellEntry  ,INPUT pcCellName CHARACTER 8�  ��  ��      addRecord   ,       "  	    "      "      "      "      "  '    "  +    "      "  #     �     }        �� e  @   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � u   	     
�             �G� u   �G     
�             �G                      
�            � w     
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        X    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �                1� �     � �   	%               o%   o           � �   �
"    
   �           t    1� �  
   � �   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �           \    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �     � 	   	%               o%   o           %               
"    
   �          L    1�      � !     
"    
   �           �    1� (     � �   	%               o%   o           � ;  � �
"    
   �           �    1� �     � �   	%               o%   o           � �  ( �
"    
   �           p    1� $     � 	   	%               o%   o           %               
"    
   �           �    1� 4     � 	   	%               o%   o           %               
"    
   �           h    1� F     � 	   	%               o%   o           %              
"    
   �          �    1� S     � 	     
"    
   �                1� b  
   � 	   	%               o%   o           %               
"    
   �           �    1� m     � �   	%               o%   o           � �    �
"    
   �          	    1� u     � !     
"    
   �           L	    1� �     � �   	%               o%   o           � �  t �
"    
   �          �	    1�   
   � !     
"    
   �           �	    1�      � �   	%               o%   o           � ,  � �
"    
   �           p
    1� �     � �   	%               o%   o           � �    �
"    
   �           �
    1� �  
   � �   	%               o%   o           %               
"    
   �           `    1� �     � 	   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �           P    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�   
   � �   	%               o%   o           � �    �
"    
   �           @    1�      � $  	 	%               o%   o           � .  / �
"    
   �          �    1� ^     � $  	   
"    
   �           �    1� p     � $  	 	o%   o           o%   o           � �    �
"    
   �          d    1� �     � $  	   
"    
   �           �    1� �     � $  	 	o%   o           o%   o           � �    �
"    
   �              1� �     � 	     
"    
   �          P    1� �     � $  	   
"    
   �          �    1� �     � $  	   
"    
   �          �    1� �     � $  	   
"    
   �               1� �     � 	   	o%   o           o%   o           %              
"    
   �          �    1� �     � $  	   
"    
   �          �    1� �  
   �      
"    
   �          �    1� 
     � $  	   
"    
   �          4    1�      � $  	   
"    
   �          p    1� ,     � $  	   
"    
   �          �    1� A     � $  	   
"    
   �          �    1� P  	   � $  	   
"    
   �          $    1� Z     � $  	   
"    
   �          `    1� m     � $  	   
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        d    �� �   � P   �        p    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           D    1� �     � $  	 	%               o%   o           � �    �
"    
   �           �    1� �     � $  	 	%               o%   o           � �    �
"    
   �           ,    1� �     � 	   	%               o%   o           %               
"    
   �           �    1� �     � $  	 	%               o%   o           � �    �
"    
   �               1� �     � $  	 	%               o%   o           � �    �
"    
   �           �    1�      � 	   	%               o%   o           %               
"    
   �               1�      � $  	 	%               o%   o           � �    �
"    
   �           �    1�       � $  	 	%               o%   o           � �    �
"    
   �           �    1� /     � $  	 	%               o%   o           � �    �
"    
   �           h    1� =     � $  	 	%               o%   o           o%   o           
"    
   �           �    1� K     � $  	 	%               o%   o           � �    �
"    
   �           X    1� [     � $  	 	%               o%   o           � �    �
"    
   �           �    1� i  	   �    	%               o%   o           %               
"    
   �           H    1� s     �    	%               o%   o           %               
"    
   �           �    1� |     � 	   	%               o%   o           o%   o           
"    
   �           @    1� �     � 	   	%               o%   o           o%   o           
"    
   �           �    1� �     � 	   	%               o%   o           %               
"    
   �           8    1� �     � 	   	%               o%   o           %               
"    
   �           �    1� �     � 	   	%               o%   o           %               
"    
   �           0    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           (    1� �     � �   	%               o%   o           %              
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �                 1�      � �   	%               o%   o           %              
"    
   �           �     1�      � �   	%               o%   o           o%   o           
"    
   �           !    1� "     � �   	%               o%   o           %              
"    
   �           �!    1� *     � �   	%               o%   o           o%   o           
"    
   �           "    1� 2     � $  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� D     � �   	%               o%   o           � �    �
"    
   �           L#    1� R     � 	   	%               o%   o           %               
"    
   �           �#    1� _     � �   	%               o%   o           � �    �
"    
   �     ,      <$    1� o     � �   	%               o%   o           �   � u     �    �� �  	 �
"    
   �           �$    1� �     � 	   	%               o%   o           o%   o           
"    
   �           L%    1� �     � �   	%               o%   o           � �    �
"    
   �           �%    1� �     � �   	%               o%   o           � �    �
"    
   �           4&    1� �     � $  	 	%               o%   o           o%   o           
"    
   �           �&    1� �     � �   	%               o%   o           o%   o           
"    
   �           ,'    1� �     � �   	%               o%   o           � �    �
"    
   �           �'    1� �     � 	   	%               o%   o           %               
"    
   �          (    1� �     � !     
"    
   �           X(    1�      � �   	%               o%   o           �   ~ �
"    
   �           �(    1� �     � �   	%               o%   o           � �    �
"    
   �           @)    1� �     � �   	%               o%   o           � �   �
"    
   �           �)    1� �     � $  	 	%               o%   o           � �   �
"    
   �           (*    1� �     � $  	 	%               o%   o           �    �
"    
   �           �*    1�   	   � �   	%               o%   o           �    �
"    
   �           +    1�   
   � $  	 	%               o%   o           � )   �
"    
   �           �+    1� .     � 	   	%               o%   o           o%   o           
"    
   �            ,    1� A     � �   	%               o%   o           � M   �
"    
   �           t,    1� �     � �   	%               o%   o           � �    �
"    
   �           �,    1� _  
   � 	   	%               o%   o           o%   o           
"    
   �          d-    1� j     � !     
"    
   �           �-    1� x     � �   	%               o%   o           � �  ] �
"    
   �           .    1� �     � �   	%               o%   o           � �    �
"    
   �           �.    1� �     � �   	%               o%   o           �    �
"    
   �           �.    1�      � 	   	%               o%   o           %               
"    
   �           x/    1�      � �   	%               o%   o           � �    �
"    
   �           �/    1� )     � �   	%               o%   o           o%   o           
"    
   �          h0    1� ;     � $  	   P �L 
�H T   %              �     }        �GG %              
"    
   �           �0    1� L     � �   	%               o%   o           o%   o           
"    
   �          t1    1� ]     � !     
"    
   �           �1    1� j     � 	   	%               o%   o           %               
"    
   �           ,2    1� x  	   � 	   	%               o%   o           %               
"    
   �           �2    1� �     �    	%               o%   o           %       P       
"    
   �           $3    1� �     � �   	%               o%   o           � �    �
"    
   �           �3    1� �     � �   	%               o%   o           %               
"    
   �           4    1� �     � �   	%               o%   o           � �    �
"    
   �          �4    1� �     � !     
"    
   �          �4    1� �     � �     
"    
   �           5    1� �     � �     
"    
   �          <5    1� �     � �     
"    
   �          x5    1� �     � �     
"    
   �          �5    1� �     � !     
"    
   �          �5    1�      � �     
"    
   �          ,6    1�      � �     
"    
   �           h6    1� )     � �   	%               o%   o           � �    �
"    
   �           �6    1� >     � 	   	%               o%   o           %              
"    
   �           X7    1� P     � 	   	%               o%   o           %              
"    
   �           �7    1� \     � 	   	%               o%   o           %               
"    
   �           P8    1� k     � 	   	%               o%   o           %               
"    
   �          �8    1� {     � !     
"    
   �          9    1� �     � !     
"    
   �          D9    1� �     � �     
"    
   �          �9    1� �     � �     
"    
   �           �9    1� �  
   � 	   	%               o%   o           %              
"    
   �          8:    1� �     � �     
"    
   �          t:    1� �     � �     
"    
   �          �:    1� �     � �     
"    
   �          �:    1� 	     � �     
"    
   �          (;    1� #     � �     
"    
   �          d;    1� :     � �     
"    
   �          �;    1� M     � �     
"    
   �          �;    1� `     � $  	   
"    
   �          <    1� t     � $  	   
"    
   �          T<    1� �     � $  	   
"    
   �          �<    1� �     � $  	   
"    
   �          �<    1� �     � $  	   
"    
   �          =    1� �     � $  	   
"    
   �          D=    1� �     � $  	   
"    
   �          �=    1� �     � $  	   
"    
   �          �=    1�       � $  	   
"    
   �          �=    1�      � $  	   
"    
   �          4>    1� 1     � $  	   
"    
   �          p>    1� K     � $  	   
"    
   �           �>    1� S     � 	   	%               o%   o           %              
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �?    6� �     
"    
   
�        @    8
"    
   �        (@    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"    
   p� @  , 
�       �B    �� (     p�               �L"   	    �   � �   �� �   	�     }        �A      |    "   	    � �   �%              (<   \ (    |    �     }        �A� �   �A"   
        "   	    "   
      < "   	    "   
    (    |    �     }        �A� �   �A"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"    
   p� @  , 
�       �E    �� �  
   p�               �L"   	    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �F    �� �   � P   �        �F    �@    
� @  , 
�       �F    �� �     p�               �L
�    %              � 8      �F    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �G    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |H    �� �   � P   �        �H    �@    
� @  , 
�       �H    �� �     p�               �L
�    %              � 8      �H    � $         � �          
�    � �     
"    
   p� @  , 
�       �I    �� �  
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       J    �� �     p�               �L%               
"    
   p� @  , 
�       |J    �� �     p�               �L%               
"    
   p� @  , 
�       �J    �� p     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      L    � $         � �          
�    � �   �
"   
   �        `L    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       M    �
"   
   p�    � �   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � u     �      � �     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        xO    �� �   � P   �        �O    �@    
� @  , 
�       �O    �� �     p�               �L
�    %              � 8      �O    � $         � �          
�    � �   �
"    
   p� @  , 
�       �P    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         S    �� �   � P   �        ,S    �@    
� @  , 
�       8S    �� �     p�               �L
�    %              � 8      DS    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       TT    �� ]     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � 	   � ߱        � �   
 ��    "       �          %              %                   "       %                  "       "       "       T   "       "       �    	 T h     @   "       (        "       � �      � u   �� �    �(  4  8    "       � �   
 �T   %              "       � �   	"       �,            $     � �   0 ߱        � �   
 ��    "       �          %              %                   "       %                  "       "       "       T   "       "       �    	 T h     @   "       (        "       � �      � u   �� �    �(  4  8    "       � �   
 �T   %              "       � �   	"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        DZ    �� �   � P   �        PZ    �@    
� @  , 
�       \Z    �� �     p�               �L
�    %              � 8      hZ    � $         � �          
�    � �   �
"    
   p� @  , 
�       x[    �� _     p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \    �� �   � P   �        (\    �@    
� @  , 
�       4\    �� �     p�               �L
�    %              � 8      @\    � $         � �          
�    � �   �
"    
   p� @  , 
�       P]    �� �     p�               �L"           "       � �    	
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ^    �� �   � P   �         ^    �@    
� @  , 
�       ,^    �� �     p�               �L
�    %              � 8      8^    � $         � �   �     
�    � �   �
"    
   p� @  , 
�       H_    �� �     p�               �L%              
�     
        �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              � +!     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � A!     %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � O!  	 �%               %     rowLeave �
�        �  � O!  	 �%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @b    �� �   � P   �        Lb    �@    
� @  , 
�       Xb    �� �     p�               �L
�    %              � 8      db    � $         � �   �     
�    � �   �
"    
   p� @  , 
�       tc    ��      p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         d    �� �   � P   �        ,d    �@    
� @  , 
�       8d    �� �     p�               �L
�    %              � 8      Dd    � $         � �   	     
�    � �     
"    
   � @  , 
�       Te    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |f    �� �   � P   �        �f    �@    
� @  , 
�       �f    �� �     p�               �L
�    %              � 8      �f    � $         � �   	     
�    � �     
"    
   � @  , 
�       �g    ��      p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        Hh    �� �   � P   �        Th    �@    
� @  , 
�       `h    �� �     p�               �L
�    %              � 8      lh    � $         � �   	     
�    � �     
"    
   
� @  , 
�       |i    �� �     p�               �L�P            $     "                      $     
"   
           � !  
 �"      � �!     %      offHome 
�    � �!     %      offEnd  
�    � �!     � �!  
   %     onValueChanged  
�    �     }        �
�    � �!                      �           �   p       ��                   0  �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       pK     
                    � ߱                ,  �      �K      4   �����K                �                      ��                    /                  T{�                             <  �  �    L               �  l      lL      4   ����lL                |                      ��                  !  .                  p�                           !  �  �  o   "      ,                                 �  �   #  �L      �  �   $  �L      0  $  %    ���                       �L     
                    � ߱        D  �   &  M      X  �   '  $M      l  �   *  DM          $   -  �  ���                       tM  @         `M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 T  �  �               Tq�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  f    ���                       �M     
                    � ߱                  �  �                      ��                   g  i                  ��                          g  8      4   �����M      $  h  �  ���                       4N     
                    � ߱        �    j  <  L      HN      4   ����HN      /  k  x                               3   ����\N  �  �   �  hN          O   �  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  3  ?  �                l�                        O   ����    e�          O   ����    R�          O   ����    ��      �      =  �� �                       >  �         �j      4   �����j      �   >  �j    ��                              ��        ^                  ����                                 2�          �  �  	 �                  (          
 �                                                                   S      �         �!                                    g     	      
 �                                                                  d      �       �!  	                                 g           
 �                                                                                   �!                                    
 �                                                                  �               �!                                   g     "      
 �                                                                   Z              �!  	                                  
 �                                                                   �              �!  
                                  
 �                                                                                 �!                                    
 �                                                                   ,              �!  	                                  
 �                                                                   �            x"                                      �                                                                                                                                       �   d d     t   ��2  2  � �                                               ^                                                                               D                                                                 H  d d  2�                                  �                       D                                                                    TXS cDummy RowObject BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>9 X(30) x(20) */ Kassenummer Kassens navn Indikerer at det ikke skal leses inn data fra denne kassen. F-Main C:\nsoft\polygon\prs\prg\bkasse.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.KasseNr rowObject.Navn rowObject.fuModellNavn rowObject.Aktiv rowObject.ElJournalAktiv rowObject.KvitteringAktiv rowObject.UtskriftskopiAktiv rowObject.DagsOppgjAktiv rowObject.KassererOppgjAktiv stripCalcs RowObject. rowObject.KasseNr rowObject.Navn rowObject.Aktiv GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI  DUMMY KasseNr Kassenavn Modell Aktiv ElJournal Kvittering Utskriftskopi DagsOppgj KassererOppgj t  �+  �  p3      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   	  	  	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props            !  "  #  $  %  &  '  *  -  .  /  0            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    f  g  h  i  j  k  �  �  �  @	  �	     P                                   C  �	  
     Q                                   G  H  �	  D
     R                                   K  L  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   O  �
  �
     U                                   R  �
  8     V               (                  getRowObject        �
  p     W                                   j  k  @  �     X                                   t  u  x  �     Y                                   ~    �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  0     _                                   �  �  �  �     p     `                                           �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              2  U  s  t    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     b                                         x  �     c                                       �  (     d                                 disable_UI  =  >  ?  �  l     e               d                  Dummy   N  P  4    �      T                                 �  �  F   RowObject                     $         0         <         D         L         X         `         l         t         �         �         �         �         �         �         �         �         �         �                           $         4         D         P         `         t         �         �         �         �         �         �         �                            $         4         H         X         l         |         �         �         �         �         �         �                            4         D         X         h         �         �         �         �         �         �         �                                      (         4         <         H         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp p         h     cDummy  �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver           �  
   gshSessionManager   (          
   gshRIManager    P        <  
   gshSecurityManager  x        d  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager                gscSessionId    <        ,     gsdSessionObj   `        P  
   gshFinManager   �        t  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj                gsdRenderTypeObj    <        (     gsdSessionScopeObj  X         P  
   ghProp  x         l  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos  �         �     glADMOk           �  
   ghContainer        	        cObjectName <      
   4     iStart  X         P     cFields x         l     cViewCols   �         �     cEnabled    �         �     iCol    �         �     iEntries    �         �     cEntry                cBaseQuery  ,         $  
   hQuery  L         @     cColumns    h         `     iTable  �         |  
   hBuffer �         �  
   hColumn �         �     lResult �         �     cStripDisp             �     cStripEnable          H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �           	  
                               !  '  )  /  1  3  4  :  ;  <  =  @  A  C  D  F  G  H  I  J  K  L  N  O  P  R  S  T  U  V  �  B	  C	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  x
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  %  5  n  o  x  y  }  ~    �  �  �  �  �  �  �  �    �  �  �  �  �  @  A  B  D  F  J  b  c  d  f  h        #  @  D  I  K  N  Q  f  g  h  i  p  q  r  s  t  {  �  �  �  �  1  5  8  h  r  |  �  �  �  �  �  �              N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    !  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    P!  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �!  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �!  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    "  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    @"  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i |"  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �"  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �"  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    $#  }  #c:\progress10.2b\openedge\src\adm2\datavis.i l#  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �#  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $$  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   h$  Ds   c:\progress10.2b\openedge\gui\fn �$  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �$  Q.  c:\progress10.2b\openedge\gui\set    %  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i @%  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    x%  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �%  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    &  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   D&  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �&  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �&  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    '  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    T'  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �'  �j  c:\progress10.2b\openedge\gui\get    �'  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   (  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   P(  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �(  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �(  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    )  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  T)  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �)  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �)  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    *  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    X*  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �*  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �*  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    (+  �  C:\nsoft\polygon\prs\sdo\dkasse.i    d+  K�   C:\nsoft\polygon\prs\prg\bkasse.w    �+  ͑    c:\tmp\debug.txt     w        �+       +   �+  b  �       ,  *   �  *   ,     �  &    ,  &   �  *   0,     �  '   @,  !   �  *   P,     �     `,      �  *   p,     �     �,     �  *   �,     w  &   �,     l  *   �,     M     �,     L  *   �,     *     �,       *   �,  X         -       )   -  N  �       -     �  (   0-  D  �      @-     �  '   P-  :  �      `-     �  &   p-  &  �      �-     �  %   �-    �      �-     �  $   �-  �   "      �-  �   K     �-     �  #   �-  �   �     �-     �      .  �   �     .     �      .  �   �     0.     ~     @.  �   =     P.          `.  a   �     p.  o   �     �.     l  "   �.  W   T     �.  n   <     �.     �  !   �.  i   �     �.     �     �.  N   �     �.  �   ,      /     *      /  �   �      /     �     0/  �   �     @/     u     P/  �   t     `/     R     p/  �   Q     �/     /     �/  �   .     �/          �/  �   �     �/     �     �/  �   �     �/     �     �/  }   �      0     �     0     
      0     �     00     g     @0  (   .     P0  �   %     `0  O        p0          �0     �
     �0  �   �
     �0  �   x
     �0  O   j
     �0     Y
     �0     
     �0  }   �	     �0  �   �	  
    1  O   �	     1     �	      1     d	     01  �   <	  
   @1  �  	     P1     �     `1  �  �     p1  O   �     �1     �     �1     \     �1  �   �     �1     X     �1     �     �1  x   �     �1     �     �1           2          2     �      2     �     02  f   �  
   @2     ]     P2  "     
   `2          p2     �  
   �2  X   �     �2     	  	   �2      �     �2     �     �2     �     �2  b   o     �2     �     �2     e      3     Q     3     6      3          03  l   �       @3     �      P3  k   �       `3     k      