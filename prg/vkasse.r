	��V�[�[4    �              [                                @= 34180112utf-8 MAIN C:\nsoft\polygon\prs\prg\vkasse.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE initializeObject,, PROCEDURE InitCBModell,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     05              �              	 05  ��              �n               4    +   x� �  L   $� h  M   �� d  Q   � �  U   t� H  V   �� �  W   �� �  X   � x  Y   �� 8  Z   �� �  [   �� �  \   $� t  ]           �� 0  ȯ D"  ? � 7  iso8859-1                                                                        �   �4    X                                     �                   ,�                   L     �   q   ��             H�  �   �4      5                                                         PROGRESS                         �          �          H  �2  k   h3     �      �3  A                               @      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �          
        
                  �  �             x                                                                                                    
      D  $      �  
        
                  �  x  	           ,                                                                                          $          
      �  :      p  
        
                  \  ,  
           �                                                                                          :          
      �  H      $                               �             �                                                                                          H                `  U      �                            �  �             H                                                                                          U                	  c      �  
        
                  x  H	             �                                                                                          c          
      �	  q      @	  
        
                  ,	  �	             �	                                                                                          q          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                              � ��  �     X  �  ` �              Dagsoppgj�r 	    ElJournal �     Faktura     Oppsett av filtyper for kassen       Kasse       Kassereroppgj�r 
    Kvittering       Operand     Utskriftskopi     
             
             
                                         
                                                                                                                              `   t   �   �   �   �   �   �     $  4  D  T  d  t  �  �  �  �  �  �  �  �      `   t   �   �   �   �   �   �    $  4  D  T  d  t  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                                 �   �   �   �   �                          �   �   �   �                               �   �   �   !  !          !      @      $!  0!  8!  D!                              H!  P!  \!  p!  h!                         t!  |!  �!  �!  �!                         �!  �!  �!  �!  �!          �!      @      �!  �!  �!  �!  �!           "      @      "  "  "  ("              ,"             L"  T"  \"  t"  h"          x"             �"  �"  �"  �"  �"          �"             �"  �"   #  #  #          #             H#  X#  d#  |#              �#             �#  �#  �#  �#                              �#  �#  �#  �#              �#              $  ,$  4$  @$              D$             x$  �$  �$  �$              �$             �$  �$  �$  �$              �$             ,%  8%  @%  L%              P%             �%  �%  �%  �%              �%             �%  �%  &  &              &             P&  \&  d&  p&              t&             �&  �&  �&  �&              �&             �&  �&  �&  �&              �&             '  $'  ,'  4'              8'             `'  l'  t'  �'              �'      @      �'  �'  �'  �'              �'             �'   (  (  (               (             4(  D(  L(  \(              `(             x(  �(  �(  �(              �(             �(  �(  �(  �(              �(      @      )  )   )  4)              8)             L)  \)  d)  t)              x)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)      @      $*  <*  D*  \*              `*             t*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  +  +  +               +      @      T+  h+  p+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  ,              ,             ,  ,,  4,  D,              H,      @      |,  �,  �,  �,              �,             �,  �,  �,  �,               -             -  $-  ,-  8-              <-      @      l-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-   .                             .  .  .  0.                             4.  L.  P.  h.                             l.  �.  �.  �.              �.             �.  �.  �.  �.              �.             /  0/  8/  L/              P/             t/  �/  �/  �/              �/             �/  �/  �/   0              0             40  H0  P0  d0              h0             �0  �0  �0  �0              �0             �0  �0  1  1              1             H1  `1  h1  �1              �1             �1  �1  �1  �1              �1             2  2  2  (2              ,2             <2  H2  L2  h2  `2          l2             �2  �2  �2  �2              �2             �2  �2  �2  �2              �2                                                         BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    �   0 E Z�  ���C������    �      �             *    *   *   *   *  *            �     x6                �     i    C 	          $   -   8   >   C   L   T   ]   b   o   ~   �   �   �   �   �   �   �   �   �   �   �       %  4  E  S  b  n    �  �  �  �  �  �  �      (  8  M  _  k  |  �  �  �  �  �  �  �    #  7  J  [  q  �  �  �  �    ��                                               �          ����                            undefined                                                               �       0�  �   p   @�                        �����               ̕�                        O   ����    e�          O   ����    R�          O   ����    ��      �      g          ��      �   h             4   ����                 x                      ��                                      ��f                             �   �  	    �                                        3   ����(       O     ��  ��  4   addRecord                               h  P      ��                  �  �  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              0�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �@d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              Ad                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              �Ad                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              @�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ԇc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     h	      HANDLE, getObjectType   �      �      $    {	      CHARACTER,  getShowPopup          0      `    �	      LOGICAL,    setShowPopup    @      l      �    �	      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  r  s  l              �se                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  u  v  t              <;g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  x  {  |              Hf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  }    �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                � d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              4d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              @e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  �  �  d              l�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  �  �  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  �  �  �              �2g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  �  �  �              �3g                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  �  �                ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  �  �  4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  �  �  H              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  �  �  t              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  �  �  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �	      CHARACTER,  getDataModified p$      �$      �$    �	      LOGICAL,    getDisplayedFields  �$      �$      %    �	      CHARACTER,  getDisplayedTables  �$      %      L%    �	      CHARACTER,  getEnabledFields    ,%      X%      �%    �	      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �	      CHARACTER,  getFieldHandles �%      �%      &  
  
      CHARACTER,  getFieldsEnabled    �%      &      H&    
      LOGICAL,    getGroupAssignSource    (&      T&      �&    .
      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    C
      CHARACTER,  getGroupAssignTarget    �&      �&      '    ^
      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    s
      CHARACTER,  getNewRecord    <'      h'      �'    �
      CHARACTER,  getObjectParent x'      �'      �'    �
      HANDLE, getRecordState  �'      �'      (    �
      CHARACTER,  getRowIdent �'      (      D(    �
      CHARACTER,  getTableIOSource    $(      P(      �(    �
      HANDLE, getTableIOSourceEvents  d(      �(      �(    �
      CHARACTER,  getUpdateTarget �(      �(       )    �
      CHARACTER,  getUpdateTargetNames    �(      )      D)    �
      CHARACTER,  getWindowTitleField $)      P)      �)          CHARACTER,  okToContinue    d)      �)      �)    '      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    4      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    E      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    U      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    h      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    y      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  4      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  D      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  Y      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  m      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              p"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              4b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              (&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              TU�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  ~      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3        CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  -      CHARACTER,  getFilterSource �G      �G      �G  5  D      HANDLE, getMultiInstanceActivated   �G      H      @H  6  T      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  n      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?        CHARACTER,  getRunDOOptions \J      �J      �J  @  $      CHARACTER,  getRunMultiple  �J      �J      �J  A  4      LOGICAL,    getSavedContainerMode   �J       K      8K  B  C      CHARACTER,  getSdoForeignFields K      DK      xK  C  Y      CHARACTER,  getTopOnly  XK      �K      �K  D 
 m      LOGICAL,    getUpdateSource �K      �K      �K  E  x      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  5      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  L      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  \      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  o      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [        LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  *      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  ?      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  O      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  _      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  n      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  z  {  �W              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  }  ~  �X              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i        DECIMAL,    getDefaultLayout    �\      �\      ,]  j        CHARACTER,  getDisableOnInit    ]      8]      l]  k  #      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  4      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  F      CHARACTER,  getHeight   �]      �]      $^  n 	 X      DECIMAL,    getHideOnInit   ^      0^      `^  o  b      LOGICAL,    getLayoutOptions    @^      l^      �^  p  p      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  0      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  >      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  O      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    _      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  s      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  u  y  �d              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  {    @f              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  �  �  lj              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  �  �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  �  �  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  �  �  �m              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  �  �  �n              �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  �  �  �o              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  �  �  �p              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  �  �  �q              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  �  �  �r              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  �  �  �t              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  �  �  v              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              |)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              H!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  %      CHARACTER,  getChildDataKey �~      �~         �  3      CHARACTER,  getContainerHandle         ,      `  �  C      HANDLE, getContainerHidden  @      h      �  �  V      LOGICAL,    getContainerSource  |      �      �  �  i      HANDLE, getContainerSourceEvents    �      �       �  �  |      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
       LOGICAL,    getDesignDataObject �      �      L�  �        CHARACTER,  getDynamicObject    ,�      X�      ��  �  0      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  A      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  W      CHARACTER,  getLogicalVersion   �       �      T�  �  l      CHARACTER,  getObjectHidden 4�      `�      ��  �  ~      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �        CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  "      CHARACTER,  getPropertyDialog   ��      ��      �  �  5      CHARACTER,  getQueryObject  �       �      P�  �  G      LOGICAL,    getRunAttribute 0�      \�      ��  �  V      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  f      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  x      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  !      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  4      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  G      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  `      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  t      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  #      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  1      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  B      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  S      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  g      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  }      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �	  ��  |�      H       4   ����H                 ��                      ��                  �	  
                  ��                           �	  �        �	  ��  (�      X       4   ����X                 8�                      ��                  �	  
                  ���                           �	  ��  <�    �	  T�  ԕ      l       4   ����l                 �                      ��                  	
  
                  �l�                           	
  d�         

                                       
                    � ߱        h�  $  
  �  ���                           $  
  ��  ���                       \                         � ߱        ԝ    
  ܖ  \�      l      4   ����l                l�                      ��                  
  �
                  �m�                           
  �  ��  o   
      ,                                 ��  $   
  ̗  ���                       �  @         �              � ߱        �  �   
          �  �   
  t      4�  �   
  �      H�  �    
  \      \�  �   "
  �      p�  �   $
  D      ��  �   %
  �      ��  �   &
  �      ��  �   )
  p      ��  �   +
  �      Ԙ  �   ,
  `      �  �   .
  �      ��  �   /
  X      �  �   0
  �      $�  �   1
        8�  �   2
  �      L�  �   8
  �      `�  �   :
  4	      t�  �   @
  p	      ��  �   B
  �	      ��  �   D
  X
      ��  �   E
  �
      ę  �   K
  P      ؙ  �   L
  �      �  �   M
  @       �  �   N
  �      �  �   Q
  (      (�  �   R
  d      <�  �   T
  �      P�  �   U
        d�  �   W
  �      x�  �   X
  �      ��  �   Y
         ��  �   Z
  <      ��  �   [
  x      Ț  �   \
  �      ܚ  �   ]
  0      �  �   _
  l      �  �   `
  �      �  �   a
  �      ,�  �   c
         @�  �   d
  \      T�  �   e
  �      h�  �   f
  �          �   g
                        ��          �  �      ��                    /  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                �                                              � ߱        Ĝ  $   4�  ���                           O   -  ��  ��  L               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  {	                     ��    S  �  p�      X      4   ����X                ��                      ��                  T  �                  ܢ�                           T   �  ��  �   V  �      ��  �   W  ,      ��  �   X  �      О  �   Y        �  �   Z  �      ��  �   [        �  �   \  �       �  �   ]  �      4�  �   ^  h      H�  �   _  �      \�  �   `  X      p�  �   a  �      ��  �   b  @      ��  �   c  �      ��  �   d  8      ��  �   e  �      ԟ  �   f  0      �  �   g  �      ��  �   h  (      �  �   i  �      $�  �   j         8�  �   k  �      L�  �   l        `�  �   m  �      t�  �   n         ��  �   o  �       ��  �   p  !          �   q  �!      Х    �  ̠  L�      �!      4   �����!                \�                      ��                  �  �                  ��                           �  ܠ  p�  �   �  L"      ��  �   �  �"      ��  �   �  D#      ��  �   �  �#      ��  �   �  ,$      ԡ  �   �  �$      �  �   �  %      ��  �   �  P%      �  �   �  �%      $�  �   �   &      8�  �   �  <&      L�  �   �  �&      `�  �      $'      t�  �     �'      ��  �     (      ��  �     �(      ��  �     �(      Ģ  �     x)      آ  �     �)      �  �     0*       �  �   
  �*      �  �     +      (�  �     �+      <�  �     �+      P�  �     ,      d�  �     �,      x�  �     �,      ��  �     �,      ��  �     4-      ��  �     p-      ȣ  �     �-      ܣ  �     �-      �  �     $.      �  �     �.      �  �     �.      ,�  �     /      @�  �     L/      T�  �     �/      h�  �     �/      |�  �      0      ��  �     <0      ��  �      �0      ��  �   !  $1      ̤  �   "  �1      �  �   #  2      ��  �   $  �2      �  �   %  3      �  �   &  �3      0�  �   '  �3      D�  �   (  x4      X�  �   )  �4      l�  �   *  05      ��  �   +  �5      ��  �   ,  �5      ��  �   -  $6      ��  �   .  `6          �   /  �6      �    �  �  l�      <7      4   ����<7                |�                      ��                  �  I                  4�                           �  ��  ��  �   �  �7      ��  �   �  8      ��  �   �  �8      ̦  �   �   9      �  �   �  �9      ��  �   �  :      �  �   �  �:      �  �   �  �:      0�  �   �  t;      D�  �   �  �;      X�  �   �  d<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  >      ��  �   �  x>      Ч  �   �  �>      �  �   �  `?      ��  �   �  �?      �  �   �  H@       �  �   �  �@      4�  �   �  8A      H�  �   �  �A      \�  �   �  (B      p�  �   �  dB      ��  �   �  �B      ��  �   �  LC      ��  �   �  �C      ��  �   �  <D      Ԩ  �   �  �D          �   �  ,E      Щ    T  �  ��      \E      4   ����\E  	              ��                      ��             	     U  �                  ��                           U  �  ��  �   W  �E      ��  �   X  8F          �   Y  �F      ��    �  �  l�      �F      4   �����F  
              |�                      ��             
     �  �                  ��d                           �  ��   �    �  ��  ��      �F      4   �����F      $  �  Ԫ  ���                       @G  @         ,G              � ߱              �  �  ,�      pG      4   ����pG      $  �  X�  ���                       �G  @         �G              � ߱        ܫ  $  P  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   ����H            d�                      3   ����(H  в    �  ��  �   �  DH      4   ����DH                 �                      ��                  �                    �`�                           �  ��  4�  �   �  �H      ��  $  �  `�  ���                       �H     
                    � ߱        ��  �   �  �H      ��  $   �  ̭  ���                       I  @         I              � ߱        ��  $  �  $�  ���                       lI                         � ߱        8J     
                �J                     L  @        
 �K              � ߱        D�  V   �  P�  ���                        L                     DL                     �L                         � ߱        ԯ  $  �  �  ���                       @M     
                �M                     O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                    �                  l6�                             ��  �P     
                tQ                     �R  @        
 �R          ,S  @        
 �R          �S  @        
 LS          �S  @        
 �S              � ߱            V   /  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �'                     start-super-proc    �  `�  �           �     M     (                          $  (                     h�    �  �  ��      xW      4   ����xW      /   �  (�     8�                          3   �����W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                lX                     �Y  @        
 |Y              � ߱        P�  V   �  ��  ���                        8�    [  l�  �      �Y      4   �����Y                ��                      ��                  \  _                  ��                           \  |�      g   ]  �         ��ܶ                           �          ��  ��      ��                  ^      ȵ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   ����Z    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g   a  P�          ��	�                           �          �  Է      ��                  a  c  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  H�     X�  (Z                      3   ����Z            x�                      3   ����0Z    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g   e  \�          ��	��                           (�          ��  �      ��                  e  g  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  f  T�     d�  hZ                      3   ����LZ            ��                      3   ����pZ    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    ~  l�  �      �Z      4   �����Z                ��                      ��                    �                  ��                             |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   ���� [  �        ��                      3   ����[  4�        $�                      3   ����[            T�                      3   ����@[  ��    �  ��  ��      d[      4   ����d[      /  �  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����4\        �  ��  ��      T\      4   ����T\      /  �  �     ��  �\                      3   �����\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     �  ]                                      ]     
                �]                     �^  @        
 �^              � ߱        x�  V     �  ���                        ��    N  ��  �       _      4   ���� _                $�                      ��                  O  T                  �5�                           O  ��  ��  /   P  P�     `�                          3   ����_            ��                      3   ����0_      /   R  ��     ��                          3   ����L_  ��     
   ��                      3   ����l_  ,�        �                      3   ����t_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��              \     Q                                  �)                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �b                      3   �����b    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g     ��          �04�      }                      ��          ��  p�      ��                        ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �b                      3   �����b    ��                            ����                                         �              S      ��                      g                               $�      ��  ,�      �b      4   �����b                <�                      ��                                       ��                             ��  ��  /     h�     x�                          3   �����b            ��                      3   �����b      /    ��     ��  4c                      3   ����c  �     
   �                      3   ����<c  D�        4�                      3   ����Dc  t�        d�                      3   ����Xc            ��                      3   ����xc  �c                     �c                     �c                     Dd                         � ߱        ��  $    ��  ���                       �d     
                e                     df  @        
 $f          �f  @        
 |f          g  @        
 �f              � ߱        `�  V   "  P�  ���                        <g  @         (g          dg  @         Pg              � ߱        ��  $     �  ���                       �g  @         xg              � ߱        �  $   B  ��  ���                       �g  @         �g              � ߱        <�  $   G  ��  ���                           g   o  T�         �"p�        @    �6p�        ?                   ��          �  ��                         q  �  �              x2�                        O   ����    e�          O   ����    R�          O   ����    ��                    $�                                          v  �                  t��                           v  4�    4�      ��  <�                      ��        0         w  }                  ��      Ph         ��     w  ��      $  w  `�  ���                       �g                         � ߱        ��  $  w  ��  ���                       �g                         � ߱            4   ���� h  lh                     �h                         � ߱        h�  $  x  ��  ���                             {  ��  ��      ,i      4   ����,i      $  |  ��  ���                       Ti                         � ߱        �  /   ~  �     (�                          3   ����hi  X�        H�                      3   �����i  ��        x�                      3   �����i            ��  ��                  3   �����i      $   ~  ��  ���                                                   � ߱                ,�  ��      �i      4   �����i                �                      ��                    �                  �_�                             <�  �i  @         �i          (j  @         j              � ߱        0�  $   �  ��  ���                             �  <j    ?                ��          ��  ��   T |�                                                                        $   4   D          $   4   D               ��                              ��        �                                               ����                            ��          |�      H�     T     ��                      g   ��                          addRecord   p�  ��                      U      $                              "5  	                   cancelRecord    ��  4�                      V      �                              ,5                     confirmExit D�  ��  �           �     W     p                          l  �5                     copyRecord  ��  �                      X      $                              �5  
                   disable_UI  �  p�                      Y                                    �5  
                   InitCBModell    |�  ��              d     Z     �                          �  6                     initializeObject    ��  D�                   [     h                          d  :6                     SetFokus    X�  ��                      \      <                              X6                     updateRecord    ��  �                      ]                                    k6                      ����   �  z Dagsoppgj�r	ElJournalFakturaOppsett av filtyper for kassenKasseKassereroppgj�r
KvitteringOperandUtskriftskopi���  �           �        p         8   ����        8   ����        `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      processAction   ,INPUT pcAction CHARACTER   0�  |�  ��      enableObject    ,   l�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  (�      viewObject  ,   �  <�  H�      selectPage  ,INPUT piPageNum INTEGER    ,�  t�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER d�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  $�      notifyPage  ,INPUT pcProc CHARACTER �  L�  X�      initPages   ,INPUT pcPageList CHARACTER <�  ��  ��      initializeVisualContainer   ,   t�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  �  �      deletePage  ,INPUT piPageNum INTEGER     �  H�  X�      createObjects   ,   8�  l�  |�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE \�  ��  ��      changePage  ,   ��  �  $�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER  �  d�  t�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    T�  ��  ��      updateTitle ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �   �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  L�  X�      resetRecord ,   <�  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      deleteRecord    ,   ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER �  d�  t�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  T�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  D�  P�      viewRecord  ,   4�  d�  t�      valueChanged    ,   T�  ��  ��      updateState ,INPUT pcState CHARACTER    x�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      enableFields    ,   ��  �  (�      displayFields   ,INPUT pcColValues CHARACTER    �  X�  h�      disableFields   ,INPUT pcFieldType CHARACTER        � �      �     }        �� '	  @   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1�   
   �    	%               o%   o           �     f
"   
   �           h    1�       �    	%               o%   o           � .   f
"   
   �           �    1� 5  
   �    	%               o%   o           � @   f
"   
   �           P    1� P     �    	%               o%   o           � ^   g
"   
   �           �    1� d     �    	%               o%   o           � s   f
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  � f
"   
   �           d    1� �     �    	%               o%   o           � �  N d
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          L    1�      � �     
"   
   �           �    1� #  
   � �   	%               o%   o           %               
"   
   �               1� .     �    	%               o%   o           �     �
"   
   �          x    1� 6     � �     
"   
   �           �    1� F     �    	%               o%   o           � \  t c
"   
   �          (	    1� �  
   � �     
"   
   �           d	    1� �     �    	%               o%   o           � �  � d
"   
   �           �	    1� z     �    	%               o%   o           �     d
"   
   �           L
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     �    	%               o%   o           �     f
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           4    1� �  
   �    	%               o%   o           �     d
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / e
"   
   �              1�      � �  	   
"   
   �           X    1� 1     � �  	 	o%   o           o%   o           �     e
"   
   �          �    1� D     � �  	   
"   
   �               1� S     � �  	 	o%   o           o%   o           �     e
"   
   �          |    1� c     � �     
"   
   �          �    1� q     � �  	   
"   
   �          �    1� ~     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �           l    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �  
   � �     
"   
   �          `    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1�      � �  	   
"   
   �          P    1�   	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          �    1� .     � �  	   
"   
   �               1� E     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� Q   � P   �        �    �@    
� @  , 
�       �    �� Z     p�               �L
�    %              � 8      �    � $         � a          
�    � {     
"   
   � @  , 
�            �� 5  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� ~     � �  	 	%               o%   o           �     f
"   
   �                1� �     � �  	 	%               o%   o           �     f
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           �     f
"   
   �           �    1� �     � �  	 	%               o%   o           �     f
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           t    1� �     � �  	 	%               o%   o           �     d
"   
   �           �    1� �     � �  	 	%               o%   o           �     f
"   
   �           \    1� �     � �  	 	%               o%   o           �     d
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           L    1�      � �  	 	%               o%   o           �     e
"   
   �           �    1�      � �  	 	%               o%   o           �     f
"   
   �           4    1� *  	   � �   	%               o%   o           %               
"   
   �           �    1� 4     � �   	%               o%   o           %               
"   
   �           ,    1� =     � �   	%               o%   o           o%   o           
"   
   �           �    1� N     � �   	%               o%   o           o%   o           
"   
   �           $    1� ]     � �   	%               o%   o           %               
"   
   �           �    1� k     � �   	%               o%   o           %               
"   
   �               1� |     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           x!    1� �     � �  	 	%               o%   o           �     dP �L 
�H T   %              �     }        �GG %              
"   
   �           @"    1�       � �   	%               o%   o           %               
"   
   �           �"    1�       � �   	%               o%   o           o%   o           
"   
   �           8#    1�       �    	%               o%   o           �     d
"   
   �           �#    1� -      �    	%               o%   o           � C   - f
"   
   �            $    1� q      �    	%               o%   o           �     f
"   
   �           �$    1� �      �    	%               o%   o           � �    d
"   
   �          %    1� �      � �     
"   
   �           D%    1� �      �    	%               o%   o           �     e
"   
   �          �%    1� �   
   � �     
"   
   �          �%    1� �      � �     
"   
   �           0&    1� �      � �  	 	%               o%   o           �     d
"   
   �           �&    1� !     �    	%               o%   o           �     d
"   
   �           '    1� !     � �   	%               o%   o           o%   o           
"   
   �           �'    1� !     �    	%               o%   o           � 2!  ! d
"   
   �           (    1� T!     �    	%               o%   o           �     e
"   
   �           |(    1� a!     �    	%               o%   o           � t!   g
"   
   �           �(    1� �!  	   � �   	%               o%   o           o%   o           
"   
   �           l)    1� �!     � �   	%               o%   o           %               
"   
   �          �)    1� �!     � �     
"   
   �           $*    1� �!     �    	%               o%   o           � �!   e
"   
   �           �*    1� �!     � �  	 	%               o%   o           �     f
"   
   �           +    1� �!     � �  	 	%               o%   o           �     e
"   
   �          �+    1� �!     � �     
"   
   �          �+    1� �!     � �  	   
"   
   �           �+    1� "     � �   	o%   o           o%   o           %               
"   
   �          t,    1� #"     � �     
"   
   �          �,    1� :"     � �  	   
"   
   �          �,    1� H"     � �  	   
"   
   �          (-    1� ["     � �  	   
"   
   �          d-    1� l"     � �  	   
"   
   �          �-    1� }"     � �  	   
"   
   �          �-    1� �"     � �     
"   
   �           .    1� �"     �    	%               o%   o           � �"  4 f
"   
   �          �.    1� �"     � �     
"   
   �          �.    1� �"     � �     
"   
   �          /    1� #     � �     
"   
   �          @/    1� #     � �  	   
"   
   �          |/    1� )#     � �  	   
"   
   �          �/    1� ;#     � �  	   
"   
   �          �/    1� M#     � �     
"   
   �           00    1� Z#     � �  	 	%               o%   o           �     c
"   
   �           �0    1� h#     � �  	 	%               o%   o           �     g
"   
   �           1    1� t#     � �  	 	%               o%   o           �     f
"   
   �           �1    1� �#     � �  	 	%               o%   o           �     d
"   
   �            2    1� �#     � �   	%               o%   o           %               
"   
   �           |2    1� �#     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �#     � �   	%               o%   o           %               
"   
   �           t3    1� �#     � �   	%               o%   o           %               
"   
   �           �3    1� �#     � �   	%               o%   o           o%   o           
"   
   �           l4    1� �#     � �   	%               o%   o           %               
"   
   �          �4    1� $     � �  	   
"   
   �           $5    1� $     � �   	%               o%   o           %              
"   
   �          �5    1� "$     � �  	   
"   
   �          �5    1� .$     � �  	   
"   
   �          6    1� =$  
   � �  	   
"   
   �           T6    1� H$     � �  	 	%               o%   o           � �#   g
"   
   �           �6    1� Z$     � �  	 	%               o%   o           �     fP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� k$     �    	%               o%   o           �     e
"   
   �           8    1� y$     � �   	%               o%   o           %               
"   
   �           �8    1� �$     �    	%               o%   o           �     f
"   
   �     ,      �8    1� �$     �    	%               o%   o           �   � �     � �$   ��    	 e
"   
   �           �9    1� �$     � �   	%               o%   o           o%   o           
"   
   �           :    1� �$     �    	%               o%   o           �     f
"   
   �           x:    1� �$     �    	%               o%   o           �     e
"   
   �           �:    1� �$     � �  	 	%               o%   o           o%   o           
"   
   �           h;    1� �$     �    	%               o%   o           o%   o           
"   
   �           �;    1� �$     �    	%               o%   o           �     d
"   
   �           X<    1� %     � �   	%               o%   o           %               
"   
   �          �<    1� %     � �     
"   
   �           =    1� "%     �    	%               o%   o           � :%  ~ d
"   
   �           �=    1� �%     �    	%               o%   o           �     f
"   
   �           �=    1� �%     �    	%               o%   o           � �%   f
"   
   �           l>    1� �%     � �  	 	%               o%   o           � &   d
"   
   �           �>    1� &     � �  	 	%               o%   o           � (&   e
"   
   �           T?    1� .&  	   �    	%               o%   o           � 8&   d
"   
   �           �?    1� ;&  
   � �  	 	%               o%   o           � F&   d
"   
   �           <@    1� K&     � �   	%               o%   o           o%   o           
"   
   �           �@    1� ^&     �    	%               o%   o           � j&   �
"   
   �           ,A    1� |&     �    	%               o%   o           �     e
"   
   �           �A    1� �&  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �&     � �     
"   
   �           XB    1� �&     �    	%               o%   o           � �&  ] c
"   
   �           �B    1� '     �    	%               o%   o           �     f
"   
   �           @C    1� '     �    	%               o%   o           � 2'   d
"   
   �           �C    1� :'     � �   	%               o%   o           %               
"   
   �           0D    1� !     �    	%               o%   o           �     e
"   
   �           �D    1� B'     �    	%               o%   o           o%   o           
"   
   �           E    1� T'     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� e'     � �   	%               o%   o           %               
"   
   �           ,F    1� x'  	   � �   	%               o%   o           %               
"   
   �          �F    1� �'     �          
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� Q     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� Q   � P   �        �J    �@    
� @  , 
�       �J    �� Z     p�               �L
�    %              � 8      �J    � $         � a          
�    � {   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �'   f� �'   	�     }        �A      |    "      � �'   e%              (<   \ (    |    �     }        �A� �'   �A"          "      "        < "      "      (    |    �     }        �A� �'   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� Q   � P   �        �M    �@    
� @  , 
�       �M    �� Z     p�               �L
�    %              � 8      �M    � $         � a          
�    � {   �
"   
   p� @  , 
�       �N    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dO    �� Q   � P   �        pO    �@    
� @  , 
�       |O    �� Z     p�               �L
�    %              � 8      �O    � $         � a   �     
�    � {   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DQ    �� Q   � P   �        PQ    �@    
� @  , 
�       \Q    �� Z     p�               �L
�    %              � 8      hQ    � $         � a          
�    � {     
"   
   p� @  , 
�       xR    �� 5  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� P     p�               �L%      FRAME   
"   
   p� @  , 
�       @S    �� S     p�               �L%               
"   
   p� @  , 
�       �S    �� 1     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    �� Q   �
"   
   � 8      �T    � $         � a          
�    � {   �
"   
   �        $U    �
"   
   �       DU    /
"   
   
"   
   �       pU    6� Q     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �'   e
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �V    �A"      
"   
   
�        �V    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �$     � C(  x   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <X    �� Q   � P   �        HX    �@    
� @  , 
�       TX    �� Z     p�               �L
�    %              � 8      `X    � $         � a          
�    � {   �
"   
   p� @  , 
�       pY    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents d%      initializeDataObjects d0 0   A    �    � )   d
�    � )   	A    �    � )     
�    �  )   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents c%     buildDataRequest ent0 A    �    � )   	
�    � =)   e%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l]    �� Q   � P   �        x]    �@    
� @  , 
�       �]    �� Z     p�               �L
�    %              � 8      �]    � $         � a   �     
�    � {   	
"   
   p� @  , 
�       �^    �� �!     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      "  	    "      "  
    "      "      "      �,  8         $     � �)    �        � �)     
�      (       "      �     �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        Tb    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents 9f%     buildDataRequest 9f�   � �   f� �$     � =*  z��   � �     � �$   �� �/  f�@    �    � �   �� �4   d     � �   �"      � �   	�@    �    � �     � �4         � �   d"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� Q   � P   �        �d    �@    
� @  , 
�       �d    �� Z     p�               �L
�    %              � 8      e    � $         � a   	     
�    � {     
"   
   p� @  , 
�       f    �� �$     p�               �L"      
"   
   p� @  , 
�       pf    �� �$     p�               �L"      
"   
   p� @  , 
�       �f    �� �&  
   p�               �L%               �             I%               �             �%              �            �%              �            �%                  %              %                   "      %                  "      �     �     }        ��     �     }        �T    "      �     }        � |     h     T      @   "      (        "      � 5      � 5   �� 5    f"      � 5   d     "          "      �       ?     B     "      %      d-VelgGenerellCombo.w �� 5     "      "            "      � 5    c�       ?     BT     "      �     }        ��       ?     %              � 5     %      SUPER   �             %              �             %              %     SetFokus ��%      SUPER   �             %               �             %               �     � Q5     "      � a5  !   %      
       � �5  >   %              %               %      SUPER   "      %      SUPER   �             %              �             %              %     SetFokus ���     }        �
�    
�     � �5     %     ModellListe 
"   
   "      (        "      � 5      � 6     "      �            F"      �            B� 6     �    � #6     
�     � �5   	    "      � 5    	�             F�    � #6   F
�     � �5     %     InitCBModell    %      SUPER       �             %              % 
    ApplyEntry � K6     % 
    ApplyEntry � S6     %      SUPER       �  � a6  	 ��             %               �             %                               �           �   p       ��                 '  K  �               �8�                        O   ����    e�          O   ����    R�          O   ����    ��        $  6  �   ���                       4T     
                    � ߱              7  ,  �      �T      4   �����T                �                      ��                  8  J                  \9�                           8  <  �  �  9  �T            ;  �  l      0U      4   ����0U                |                      ��                  <  I                  ���                           <  �  �  o   =      ,                                 �  �   >  PU      �  �   ?  |U      0  $  @    ���                       �U     
                    � ߱        D  �   A  �U      X  �   B  �U      l  �   E  V          $   H  �  ���                       8V  @         $V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 o  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      (                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  t��                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L      W      4   ����W      /  �  x                               3   ���� W  �  �   �  ,W          O   �  ��  ��  dW                               , �                          
                               �      ��                            ����                                            X          �   p       ��                 �  �  �               ȫ�                        O   ����    e�          O   ����    R�          O   ����    ��      �_  � 6         �_  � 7         �_  � 8         �_  � 9         �_  � :         �_  � ;         `  � <         `  � =          `  � A             � ߱        �  Z  �  �    �                        ,`                         � ߱        �  $  �  �  ���                             �  �  x      l`      4   ����l`    �      �  �                      ��        0         �  �                  �]�      Ta                �        $  �  �  ���                       �`                         � ߱        8  $  �    ���                       �`                         � ߱            4   ����a  �a                     �a     
                �a                         � ߱        �  $ �  H  ���                             �  �  0      <b      4   ����<b  tb  @         `b              � ߱            $  �    ���                                    �          �  �   T �                                        
                               $   4   D          $   4   D     �         ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����Hj                �                      ��                  �  �                  ���                    �     �  �   pj  @         \j          �j  @         �j              � ߱            $   �  t  ���                           /   �                                   3   �����j    ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   �����j                �                      ��                  �  �                  � �                           �  �   �j  @         �j          k  @          k              � ߱            $   �  t  ���                         ��                              ��        �                  ����                                                      �   p       ��                 �  �  �               d/�                        O   ����    e�          O   ����    R�          O   ����    ��      95                      �          (k                         � ߱        �  $   �  �   ���                                     �                      ��                  �  �                  ��                    8     �  8        �  �  T      <k      4   ����<k                d                      ��                  �  �                  d�                           �  �  �  	  �  �                                    �  3   ����Hk  �  3   ����Tk      3   ����hk  tk                         � ߱           $  �  �  ���                           O  �  ������  �k      /   �  d     t                         3   �����k            �  �                  3   �����k      $   �  �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        �                  ����                                            �           �   p       ��                 �    �               H��                        O   ����    e�          O   ����    R�          O   ����    ��      d  /     �                                 3   �����k                �                      ��                    	                  �                    �       �   �k  @         �k          l  @         �k              � ߱            $     t  ���                           /   
                                   3   ���� l    ��                              ��        �                  ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         8l      4   ����8l      �     Ll    ��                              ��        �                  ����                                            �           �   p       ��                  $  9  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Tl     
                    � ߱          $   ,  �   ���                       8  /  /  <     L  �l                      3   ����hl            l  |                  3   �����l      $   /  �  ���                                                   � ߱        �l                     �l  @         �l          m  @         �l              � ߱            $   1  �  ���                                    �          �  �   , �            
                                            �       ��                              ��        �                  ����                                            �           �   p       ��                  ?  Q  �               �T�                        O   ����    e�          O   ����    R�          O   ����    ��      m                         � ߱          $   F  �   ���                       �    H  ,  h      @m      4   ����@m  tm  @         `m              � ߱            $   I  <  ���                       �  /   K  �                                 3   �����m      /   L  �                                3   �����m               `          P  X    @                                             ��                              ��        �                  ����                                            (          �   p       ��                 W  d  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  ]  b                  D{�                           ]  �         ^  T  d  �  �m      4   �����m      /   _  �     �                          3   �����m            �                      3   ����n      /   a  �                               3   ���� n            ,                      3   ����8n    ��                              ��        �                  ����                                            �           �   p       ��                 j  ~  �               \ �                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   s  �                                 3   ����Dn        v    �      Xn      4   ����Xn                �                      ��                  w  |                  � �                           w     �n  @         pn          �n  @         �n              � ߱            $   x  �  ���                         ��                              ��        �                  ����                                   @ d d     ,      )   )   � �                                               5                                                                                D                                                                  D                                                                       �   d d     @"E   ���<  �<  � �                                               �      �                                                                        D                                                                 P   P-xd                                                           �  G     x P-�n                                                         �     �             "         �  �      g     �       P   l� �d                                                           �6  G   
 X l� d                                                        $      �     g           
 X  �� Pd                                                        -            P   l'd                                                           �6  G   
 X l'�d                                                        C      �     g           
 X  �'�d                                                        �      $      P   l��d                                                           .  G   
 X l�ld                                                        L      *     g     .      
 X (
��d                                                        ]      :     g     @       h �@Q                                                        �      M     �6              g     P       P   lX�d                                                           �6  G     x lX<n                                                        �     *             "         �  �      g     �       P   ���d                                                           �6  G   
 X ��Pd 	                                                       �      �     g     �        �  T�n 
                                                       |                   "         �  �  �  �  �  �  �  �       P   �Hd                                                           �6  G   
 X �Pd                                                        �      �     g     �       P   �dd                                                           �6  G   
 X �d�
d                                                        b       2   g            P   ��Hd                                                           �6  G   
 X ���
d                                                        n       2   g     9       h �:�Q                                                             L     �6              g     S       h ��`	Q                                                        S     M     �6              g     c       P   ��8d                                                           �6  G   
 X ���
d                                                        �     r     g     x       P   �X�d                                                           �6  G   
 X �X�
d                                                        �     r     g     �      
 X h�Pd                                                        �      �     g     �        �  ��n                                                        �                   "         �  �  �  �  �  �  �  �      
 X hPd                                                        �      �     g     �      
 X hd�
d                                                        �       2   g     �      
 X h��
d                                                        �       2   g     -       h h:�
Q                                                             L     �6              g     A       h h�`	Q                                                        �     M     �6              g     c      
 X h��
d                                                        J     r     g     V      
 X hX�
d                                                        7     r     g     �      
 X ��Pd                                                        �      �     g     �        �  l ��n                                                        �                   "         �  �  �  �  �  �  �  �      
 X �Pd                                                        �      �     g     �      
 X �d(
d                                                        (       2   g     �      
 X ��(
d                                                        8       2   g     9       h �:�Q                                                         M     L     �6              g     A       h ���Q !                                                            M     �6              g     �      
 X ��(
d "                                                       q     r     g     V      
 X �X(
d #                                                       [     r     g     �      
 X %�Pd $                                                       �      �     g             �  �*��n %                                                       k                   "         �  �  �  �  �  �  �  �      
 X %Pd &                                                       �      �     g           
 X %d(
d '                                                       _       2   g     )      
 X %�(
d (                                                       4       2   g     -       h %:4Q )                                                       E     L     �6              g     A       h %��Q *                                                       %     M     �6              g     �      
 X %�(
d +                                                       �     r     g     X      
 X %X(
d ,                                                       �     r     g     {      
 X D/�Pd -                                                       �      �     g     �        �  �4��n .                                                       �                   "         �  �  �  �  �  �  �  �      
 X D/Pd /                                                            �     g     �      
 X D/d(
d 0                                                       �       2   g     �      
 X D/�(
d 1                                                       �       2   g     -       h D/:�	Q 2                                                       �     L     �6              g     A       h D/��Q 3                                                       �     M     �6              g     �      
 X D/�(
d 4                                                       #     r     g     X      
 X D/X(
d 5                                                            r     g     �       X  � d > 6                                                       T     �      X  � ��> 7                                                       )     �      X  ^> 8                                                       �     �      X  h^�> 9                                                       �     �      X  h^(
> :                                                       �     �      X  �^�	> ;                                                       �     �      X  %^`	> <                                                       �     �      X  D/^`	> =                                                       c     �      P   P-,Td                                                           �6  G   
 X P-,Td >                                                       �           g     	       P   P-��d                                                           7  G   
 X P-��d ?                                                       �     :     g     	       `  �9�                                                          �        $                  \  �9��d @        �                        �                 7               `      X  �%d > A                                                            �      H  d F�<�B                                 �                     H  d � %;C                                 �                     H  �%� ;D                                 �                      D                                                                    TXS RowObject BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver BUTTON-SokBut-3 S�k i butikkregisteret icon\e-sokpr FI-Dags Dagsoppgj�r FI-ElJournal ElJournal FI-Faktura Faktura FI-FilTekst Oppsett av filtyper for kassen FI-Kasse Kasse FI-KassererO Kassereroppgj�r FI-Kvittering Kvittering FI-Operand Operand FI-Utskriftskopi Utskriftskopi RECT-1 RECT-2 RECT-3 F-Main 0 1 >9 Fakturalayout >>>>>9 Butikknummer. x(8) Gruppenummer. x(30) >>9 Kassenummer X(30) Kassens navn */ Indikerer at det ikke skal leses inn data fra denne kassen. Item 1 0 Modellnummer. X(8) Prefiks og ekstent for ElJournal filer fra kassene Lik Starter 2 Slutter 3 Inneholder 4 9 X(50) Maske som identifiserer kassen. * = Ikke i bruk- Navn p� filkatalog yes/no Konvertere fil. Aktiv filtype. X(20) Program som utf�rer innlesning i filbuffer. Program som behandler eljournalen. Prefiks og ekstent for kvitteringsfiler fra kassene. Maske som identifiserer kassen. * = Ikke i bruk. Navn p� filkatalog. Konvertering av fil. Program som foretar innlesning i filbuffer. Program som behandler kvitteringsfilen. Prefiks og ekstent for utskriftskopi filer fra kassene. Filtype aktiv. Program som behandler utskriftskopien. Dagsoppgj�rsfil. Maske som identifiserer kasse. * = Ikke aktiv. Program som leser inn i filbuffer. Program som behandler dagsoppgj�rs filen. Filen inneholder kasserer oppgj�rsdata. Program som behandler kassereroppgj�rsfilen. X(256) Antall fakturakopier Fakturaskriver . C:\nsoft\polygon\prs\prg\vkasse.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p FI-Kasse FI-FilTekst FI-Kvittering FI-Utskriftskopi FI-Dags FI-KassererO BUTTON-SokBut-3 FI-Faktura RECT-1 RECT-2 RECT-3 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.FakturaLayout RowObject.ButikkNr RowObject.fuKortNavn RowObject.GruppeNr RowObject.fuGruppeNavn RowObject.KasseNr RowObject.Navn RowObject.Aktiv RowObject.ModellNr RowObject.ElJournal1 RowObject.ElJournalOperand RowObject.ElJournal2 RowObject.ElJournalId RowObject.ElJournalKatalog RowObject.ElJournalKonv RowObject.ElJournalAktiv RowObject.ElJournalInnles RowObject.ElJournalBehandle RowObject.Kvittering1 RowObject.KvitteringOperand RowObject.Kvittering2 RowObject.KvitteringId RowObject.KvitteringKatalog RowObject.KvitteringKonv RowObject.KvitteringAktiv RowObject.KvitteringInnles RowObject.KvitteringBehandle RowObject.Utskriftskopi1 RowObject.UtskriftsKopiOperand RowObject.Utskriftskopi2 RowObject.UtskriftsKopiId RowObject.UtskriftskopiKatalog RowObject.UTskriftskopiKonv RowObject.UtskriftskopiAktiv RowObject.UtskriftskopiInnles RowObject.UtskriftskopiBehandle RowObject.DagsOpgj1 RowObject.DagsOppgjOperand RowObject.DagsOpgj2 RowObject.DagsOppgjId RowObject.DagsOppgjKatalog RowObject.DagsOppgjKonv RowObject.DagsOppgjAktiv RowObject.DagsOppgjInnles RowObject.DagsOppgjBehandle RowObject.KassererOpgj1 RowObject.KassererOppgjOperand RowObject.KassererOpgj2 RowObject.KassererOppgjId RowObject.KassererOppgjKatalog RowObject.KassererOppgjKonv RowObject.KassererOppgjAktiv RowObject.KassererOppgjInnles RowObject.KassererOppgjBehandle RowObject.FakturaKopi RowObject.Fakturaskriver RowObject.FakturaLayout RowObject.Navn RowObject.Aktiv RowObject.ModellNr RowObject.ElJournal1 RowObject.ElJournalOperand RowObject.ElJournal2 RowObject.ElJournalId RowObject.ElJournalKatalog RowObject.ElJournalKonv RowObject.ElJournalAktiv RowObject.ElJournalInnles RowObject.ElJournalBehandle RowObject.Kvittering1 RowObject.KvitteringOperand RowObject.Kvittering2 RowObject.KvitteringId RowObject.KvitteringKatalog RowObject.KvitteringKonv RowObject.KvitteringAktiv RowObject.KvitteringInnles RowObject.KvitteringBehandle RowObject.Utskriftskopi1 RowObject.UtskriftsKopiOperand RowObject.Utskriftskopi2 RowObject.UtskriftsKopiId RowObject.UtskriftskopiKatalog RowObject.UTskriftskopiKonv RowObject.UtskriftskopiAktiv RowObject.UtskriftskopiInnles RowObject.UtskriftskopiBehandle RowObject.DagsOpgj1 RowObject.DagsOppgjOperand RowObject.DagsOpgj2 RowObject.DagsOppgjId RowObject.DagsOppgjKatalog RowObject.DagsOppgjKonv RowObject.DagsOppgjAktiv RowObject.DagsOppgjInnles RowObject.DagsOppgjBehandle RowObject.KassererOpgj1 RowObject.KassererOppgjOperand RowObject.KassererOpgj2 RowObject.KassererOppgjId RowObject.KassererOppgjKatalog RowObject.KassererOppgjKonv RowObject.KassererOppgjAktiv RowObject.KassererOppgjInnles RowObject.KassererOppgjBehandle RowObject.FakturaKopi RowObject.Fakturaskriver ,RowObject. cValgtVerdi iCount cListItemPairs cPrinter FRAME-1  , Velg printer TAB ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI h_dkasse pcListe getDataSource SkoTex POS 1.0,1 1 INITCBMODELL getLayoutListItemPairs INITIALIZEOBJECT KasseNr Navn SETFOKUS ADM-ERROR UPDATERECORD default Butikknummer Gruppenummer Aktiv ModellNr Prefiks Ekstent Identifisering Katalog Konverter Innlesning Behandling Ant. fakturakopi Fakturaskriver ... P  -  �  4      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
 pcProcName  @  ��      4        pcProcName      ��      X       
 pcProcName      ��      |        piPageNum       ��      �        piPageNum       ��      �        pcPageList      ��      �        pcProc    ��              pcLinkName      ��      ,        pcLinkName  \  ��      P       
 phTarget        ��      t        phTarget        ��      �        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��               pcAction    0  ��      $       
 phSource    T  ��      H        phSource        ��      l       
 phSource    �  ��      �        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject       ��             
 phObject        ��      8        phObject        ��      \        pcField     ��      |        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��              phCaller    8  ��      0        pcMod   X  ��      P        pcMod       ��      p       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource      ��      �        pdRow       ��              pdRow       ��      <       
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType     -  /  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props 6  7  8  9  ;  <  =  >  ?  @  A  B  E  H  I  J  K            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    �  �  �  �  �  �  �  �  �  X
  �
     N                                   ^  �
  $     O                                   b  c  �
  \     P                                   f  g  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                     �        �     cValgtVerdi �        �     iCount                cListItemPairs            4     cPrinter    �  p     T   �                              v  w  x  {  |  }  ~    �  �  �  �  �  @  �     U               �                  addRecord   �  �  �  �  �  �  �  8     V               (                  cancelRecord    �  �  �  �  �            `     pbDataModified            �        plCancel    �  �     W   L  p      �                  confirmExit �  �  �  �  �  �  �  �  �  �  �  �  8     X               ,                  copyRecord        	  
    �  �     Y               �                  disable_UI        �        �  
   h_dkasse              �     pcListe P       Z   �                            InitCBModell    ,  /  1  9            8     cListItemPairs  �  �     [   $          x                  initializeObject    F  H  I  K  L  Q  H  �     \               �                  SetFokus    ]  ^  _  a  b  d  �  8     ]               (                  updateRecord    s  v  w  x  |  ~  �  H       �      ,                          �  �  A   RowObject   �         �         �         �         �         �         �         �                                     $         4         D         T         \         h         t         �         �         �         �         �         �         �         �         �                            $         4         @         T         d         x         �         �         �         �         �         �         �                           4         H         T         h         |         �         �         �         �         �         �                            4         H         \         t         �         �         �         �         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  �       �     FI-Dags         �     FI-ElJournal                 FI-Faktura  @       4     FI-FilTekst `       T     FI-Kasse    �       t     FI-KassererO    �       �     FI-Kvittering   �    	   �     FI-Operand  �    
   �     FI-Utskriftskopi              
   gshAstraAppserver   @        ,  
   gshSessionManager   d        T  
   gshRIManager    �        x  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	     �  
   gshTranslationManager   0  
 
        
   gshWebManager   T        D     gscSessionId    x        h     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID (             gsdUserObj  P        <     gsdRenderTypeObj    x        d     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf           �     glADMLoadFromRepos              glADMOk <       0  
   ghContainer \       P     cObjectName x       p     iStart  �       �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries             $     cEntry          H  <  RowObject   g           �	  �	  �	  �	  �	  	
  

  
  
  
  
  
  
  
  
  
  
  
  
   
  "
  $
  %
  &
  )
  +
  ,
  .
  /
  0
  1
  2
  8
  :
  @
  B
  D
  E
  K
  L
  M
  N
  Q
  R
  T
  U
  W
  X
  Y
  Z
  [
  \
  ]
  _
  `
  a
  c
  d
  e
  f
  g
  �
  S  T  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
                                             !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  I  T  U  W  X  Y  �  �  �  �  �  �  �  �  P  �  �  �  �  �  �  �  �  �  �  �  �  �      /  �  �  �  �  �  [  \  ]  _  a  e  ~    �  �  �  �  �  �  �  �    N  O  P  R  T  �                "    B  G  o      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  `"  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �"  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �"  F� ) c:\progress10.2b\openedge\gui\fnarg  #  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    D#  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �#  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �#  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  $  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H$  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �$  Ds % c:\progress10.2b\openedge\gui\fn �$  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �$  Q. # c:\progress10.2b\openedge\gui\set    4%  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    d%  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �%  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    0&  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   l&  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �&  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �&  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   8'  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �'  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �'  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i     (  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    H(  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �(  �j  c:\progress10.2b\openedge\gui\get    �(  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �(  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   D)  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �)  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �)  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i     *  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  H*  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �*  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �*  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    +  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   L+  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �+  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �+  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i     ,  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i \,  �  C:\nsoft\polygon\prs\sdo\dkasse.i    �,  �w   C:\nsoft\polygon\prs\prg\vkasse.w    �,  q    c:\tmp\debug.txt     �         -  �   �     0-     �  *   @-  �   �     P-     b  #   `-  �   _     p-     =  #   �-  �   <     �-       #   �-  \   �     �-  �   �     �-     �  )   �-  o   �     �-     X  (   �-  U   >      .  �   2      .       #    .  �         0.     �  '   @.  �   �      P.     �  %   `.  �   �      p.     �  %   �.  �   �      �.     �  %   �.  r   o      �.  n   W  !   �.     �  &   �.  i   �  !   �.     �  #   �.  N   �  !    /  �   G  "   /     E  %    /  �     "   0/     �  $   @/  �   �  "   P/     �  #   `/  �   �  "   p/     m  #   �/  �   l  "   �/     J  #   �/  �   I  "   �/     '  #   �/  �     "   �/     �  #   �/  �   �  "   �/     �  #    0  }   �  "   0     �  #    0     %  "   00     �  !   @0     g      P0          `0     �     p0  u   �     �0  O   �     �0     �     �0     _     �0  h   R     �0  �   I     �0  O   ;     �0     *     �0     �      1  {   �     1  �   �  	    1  O   �     01     �     @1     3     P1  �   �  	   `1  �   �     p1  O   �     �1     �     �1     u     �1  �   M     �1  �  ,     �1          �1  �  �
     �1  O   �
     �1     �
      2     m
     2  �   �	      2     i     02     �     @2  x   �     P2     �     `2     (     p2     $     �2          �2     �     �2  f   �     �2     n     �2  "   *     �2          �2     �     �2  Z   �  	    3     �     3     m  	    3     Y  
   03     ?  	   @3  X        P3     f     `3      .     p3          �3     �     �3  ]   �     �3     �     �3     s     �3     _     �3     F     �3     )     �3     N        4           