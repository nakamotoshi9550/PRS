	��V�[�[�3    �              �                                 � 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpiartbas.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       $F              �             1� $F  p�              <h              �3    +   Ї �  L   |� h  M   � T  Q   8� x  T           �� �  ? �� �(  iso8859-1                                                                        �   �E    X                                     �                   ��                   L     �   �   ��             P�  �   �E      �E                                                         PROGRESS                         �          �          H  0C  �   �C     �      �C  h                     \          �      �     ~      �  
        
                  p  @             �                                                                                          ~          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �        $                               �             �                                                                                                          `        �                            �  �             H                                                                                                          	  (      �  
        
                  x  H	             �                                                                                          (          
      �	  6      @	  
        
                  ,	  �	             �	                                                                                          6          
      |
  D      �	  
        
                  �	  �
             d
                                                                                          D          
      0  R      �
                            �
  d                                                                                                       R                �  b      \                            H               �                                                                                          b                �  m                                  �  �             �                                                                                          m                    ~      �                            �                 4                                                                                          ~                              ��                                              R ��          $  �  � �              VPI info �	
    Lokal info     VPI info �
    Lokal info                                                                                                                                                                                                                                                                                            
             
             
                                         
                                                                                                                             ( �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �     ( �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                                 �+  �+  �+  �+              �+             �+  �+  ,  ,                              ,   ,  ,,  <,              @,             P,  d,  t,  �,                              �,  �,  �,  �,  �,          �,             �,  �,  �,  �,                             �,  �,  �,  -                             -  -  (-  0-                              4-  <-  @-  X-  P-          \-             �-  �-  �-  �-              �-             �-  �-  �-  �-  �-          �-              .  ,.  4.  @.                              D.  L.  T.  \.              `.             l.  x.  �.  �.              �.             �.  �.  �.  �.              �.             /  /  /   /                             $/  0/  8/  @/                             D/  P/  X/  `/                             d/  p/  x/  �/                             �/  �/  �/  �/                              �/  �/  �/  �/                             �/  �/  �/  �/                             �/  �/   0  0                             0  0   0  (0                             ,0  80  @0  H0                             L0  X0  `0  h0                             l0  x0  �0  �0                             �0  �0  �0  �0                             �0  �0  �0  �0                             �0  �0  �0  �0                             �0  �0   1  1                             1  1   1  (1                             ,1  81  @1  H1                             L1  X1  `1  h1                             l1  x1  �1  �1                             �1  �1  �1  �1                             �1  �1  �1  �1              �1             �1  �1  �1  �1              �1             (2  02  <2  P2  H2          T2             h2  p2  t2  �2  |2          �2             �2  �2  �2  �2              �2             �2  �2  �2   3                             3  3  3   3  3                         $3  ,3  43  <3              @3             T3  `3  h3  t3                             x3  �3  �3  �3  �3          �3             �3  �3  �3  �3                             �3  �3  �3  4  4          4             84  @4  D4  H4                             L4  X4  `4  l4              p4             |4  �4  �4  �4  �4          �4             �4  �4  �4  �4              �4             5  5  5   5                             $5  05  <5  P5              T5             �5  �5  �5  �5              �5             �5  �5  �5   6              6             6  $6  ,6  86              <6             \6  d6  l6  �6  t6          �6             �6  �6  �6  �6  �6          �6             �6  7  7   7  7          $7             D7  L7  P7  d7  T7          h7             x7  �7  �7  �7              �7             �7  �7  �7  �7  �7          �7             8  8  8  ,8  $8          08             P8  X8  \8  d8                             h8  p8  x8  �8  �8          �8             �8  �8  �8  �8                             �8  �8  �8  �8              �8             �8  �8  �8  9  9          9             D9  L9  P9  X9              \9             �9  �9  �9  �9  �9          �9             �9  �9  :  :  :           :             L:  \:  h:  �:              �:             �:  �:  �:  �:  �:          �:             �:  ;  ;  ;              ;             ;  ,;  8;  X;  L;          \;             �;  �;  �;  �;                             �;  �;  �;  �;              �;             �;   <  <   <  <          $<             4<  @<  H<  T<              X<             l<  t<  |<  �<  �<          �<             �<  �<  �<  �<              �<             =  =  =  0=  $=          4=             H=  P=  T=  \=              `=             h=  p=  x=  �=              �=             �=  �=  �=  �=  �=          �=             �=  �=  �=  >  >          >             D>  T>  d>  t>              x>             �>  �>  �>  �>              �>      @      �>  ?  ?  ?               ?             \?  h?  l?  �?  x?          �?      @      �?  �?  �?  �?  �?          �?             �?  @  @  @               @             8@  D@  L@  X@              \@             t@  �@  �@  �@              �@             �@  �@  �@  �@              �@             A  A  A  $A              (A             HA  TA  `A  tA              xA             �A  �A  �A  �A              �A             �A  B  B   B                             $B  0B  8B  DB              HB             dB  pB  xB  �B              �B             �B  �B  �B  �B              �B             �B  �B  C  C              C                                                         Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    FinnesLokalt    yes/no  Koblet  no  AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   fuGetInnkjopsPris   ->>>,>>>,>>9.99 InnkjopsPris    0   AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  Anv-Id  z9  Anv-Id  0   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuGetPris   ->>>,>>>,>>9.99 Pris    0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuLevNamn   x(25)   Leverand�r      BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� lvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DivInfo1    X(30)   DivInfo     DivInfo2    X(30)   DivInfo     DivInfo3    X(30)   DivInfo     DivInfo4    X(30)   DivInfo     fuEndretInfo    x(40)   EndretInfo      DivInfo5    X(30)   DivInfo     DivInfo6    X(30)   DivInfo     DivInfo7    X(30)   DivInfo     DivInfo8    X(30)   DivInfo     DivInfo9    X(30)   DivInfo     DivInfo10   X(30)   DivInfo     DivInfo11   X(30)   DivInfo     DivInfo12   X(30)   DivInfo     DivInfo13   X(30)   DivInfo     DivInfo14   X(30)   DivInfo     DivInfo15   X(30)   DivInfo     DivInfo16   X(30)   DivInfo     DivInfo17   X(30)   DivInfo     DivInfo18   X(30)   DivInfo     DivInfo19   X(30)   DivInfo     DivInfo20   X(30)   DivInfo     EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    Farg    zz9 Farg    0   Fargekode   Foder-Id    >9  Foder-Id    0   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  Inner-Id    z9  Inner-Id    0   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 0   Kommentar   x(64)   Kommentar       Kommentar   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. Lager   J/N Lager   yes Artikkelen har lagerstyring.    Last-Id z9  Last-Id 0   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   zzzzz9  LpNr    L�penummer  0   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    0   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Ov-Id   >>9 Ov-Id   0   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   0   Produsent   ProvKod z9  Provisjonskode  ProvKod 0   Provisjons om oppn�s ved salg p� artikkelen RabKod  z9  RabKod  0   Rabattkoden angir tillatt prisavvik ved salg    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SalgsEnhet  X(4)    Salgsenhet  Enhet       Salgsenhet. F.eks. Stk, Par o.l.    SaSong  >>9 Sesong  0   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje Slit-Id >>9 Slit-Id 0   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   >>>>>9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    ValKod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   0   VgKat   VMId    >>>>>9  VareMerke   0   Varemerke ("Brand").    HandKode    >9  H�ndteringskode HK  0   H�ndteringskode HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   LokArtikkelNr   zzzzzzzzzzzz9   Artikkelnummer  0   Artikkelnummer i lokalt hk/butikk.  ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  Oppdatert   yes/no  Oppdatert   no  Artikkelinformasjonen er oppdatert lokalt artikkelregister. PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  forhRab%1   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  forhRab%2   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  KatalogPris1    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KatalogPris2    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  LevDato3    99/99/99    3. leveringsdato    ?   Forventet dato for tredje leveranse.    LevDato4    99/99/99    4. leveringsdato    ?   Forventet dato for fjerde leveranse.    Linjemerknad    X(40)   Linjemerknad        suppRab%1   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   suppRab%2   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   VPIBildeKode    X(30)   VPIBildekode        Bildekode p� bilde fra leverand�r.  VPIDato 99/99/99    VpiDato ?   Dato da vpi ble importert   �    0 C U e v�  ���j������                                   �           ��                �   �                    ��    ��    �'                �     i    j 	          !   .   @   O   V   a   k   s   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �         %  /  9  C  M  W  a  k  u  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          %  -  3  :  @  H  N  T  Z  b  i  q  x  �  �  �  �  �  �  �  �  �  �  �  �  �           .  :  D  N  `  j  t  �  �  �  �  �  �  �  �  �    ��                                               �          ����                            undefined                                                               �           �   p                             �����               0E�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �          ��    �  �   h             4   ����                 x                      ��                  �  �                  �v_                           �  �   �  	  �  �                                        3   ����       O   �  ��  ��  (   addRecord                               h  P      ��                    �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              �$_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              P%_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              ܶ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              8:_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     -      HANDLE, getObjectType   �      �      $    @      CHARACTER,  getShowPopup          0      `    N      LOGICAL,    setShowPopup    @      l      �    [      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  /  0  l              �!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  2  3  t              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  5  8  |              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  :  <  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  >  @                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  B  D  0              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  F  G  \              8,^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  I  K  d              �=_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  M  N  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  P  Q  �              x�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  S  V  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  X  Z                DT^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  \  ]  4              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  _  a  H              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  c  e  t              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  g  h  �               D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  j  l  �!              (W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  n  o  �"              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  q  s  �#              �2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    h      CHARACTER,  getDataModified p$      �$      �$    y      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&          CHARACTER,  getGroupAssignTarget    �&      �&      '    #      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    8      CHARACTER,  getNewRecord    <'      h'      �'    S      CHARACTER,  getObjectParent x'      �'      �'    `      HANDLE, getRecordState  �'      �'      (    p      CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    
      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*          LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    -      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    >      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    S      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     n      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  		      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  	      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  2	      CHARACTER,  assignPageProperty                              \0  D0      ��                  u  x  t0              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  z  {  �1              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  }    �2              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              �q_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              �w^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              �O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              hP^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              8a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              8b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �|^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              L^^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  C	      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  X	      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  l	      HANDLE, getCallerWindow �E      F      8F  .  	      HANDLE, getContainerMode    F      @F      tF  /  �	      CHARACTER,  getContainerTarget  TF      �F      �F  0  �	      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �	      CHARACTER,  getCurrentPage  �F      G      8G  2  �	      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �	      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �	      CHARACTER,  getFilterSource �G      �G      �G  5  	
      HANDLE, getMultiInstanceActivated   �G      H      @H  6  
      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  3
      LOGICAL,    getNavigationSource hH      �H      �H  8  M
      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  a
      CHARACTER,  getNavigationTarget �H      I      PI  :  {
      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �
      HANDLE, getPageNTarget  lI      �I      �I  <  �
      CHARACTER,  getPageSource   �I      �I       J  =  �
      HANDLE, getPrimarySdoTarget �I      J      <J  >  �
      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �
      CHARACTER,  getRunDOOptions \J      �J      �J  @  �
      CHARACTER,  getRunMultiple  �J      �J      �J  A  �
      LOGICAL,    getSavedContainerMode   �J       K      8K  B        CHARACTER,  getSdoForeignFields K      DK      xK  C        CHARACTER,  getTopOnly  XK      �K      �K  D 
 2      LOGICAL,    getUpdateSource �K      �K      �K  E  =      CHARACTER,  getWaitForObject    �K      �K      ,L  F  M      HANDLE, getWindowTitleViewer    L      4L      lL  G  ^      HANDLE, getStatusArea   LL      tL      �L  H  s      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  !      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  4      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  N      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  h      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  |      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]        LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  $      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  3      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  I      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 ]      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  h      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  x      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  7  8  �W              �r^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  :  ;  �X              (s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  =  >  �Y              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  @  A  �Z              4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  C  E  �[              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m        CHARACTER,  getHeight   �]      �]      $^  n 	       DECIMAL,    getHideOnInit   ^      0^      `^  o  '      LOGICAL,    getLayoutOptions    @^      l^      �^  p  5      CHARACTER,  getLayoutVariable   �^      �^      �^  q  F      CHARACTER,  getObjectEnabled    �^      �^       _  r  X      LOGICAL,    getObjectLayout  _      ,_      \_  s  i      CHARACTER,  getRow  <_      h_      �_  t  y      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    $      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  8      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  J      LOGICAL,    getObjectSecured    tc      �c      �c  �  ^      LOGICAL,    createUiEvents  �c      �c      d  �  o      LOGICAL,    addLink                             �d  �d      ��                  2  6  �d              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  8  <  @f              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  >  B  �g              L�i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  D  F  <i              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  H  J  lj              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  L  M  �k               Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  O  P  �l              �Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  R  S  �m              <�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  U  V  �n              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  X  Y  �o              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  [  \  �p              D�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  ^  _  �q              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  a  f  �r              T�h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  h  l  �t              `Ih                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  n  o  v              X�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  q  u  w              �
i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  w  z  �x              8j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  |  ~  �y              �j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              D�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              �Uj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �        HANDLE, getContainerHidden  @      h      �  �        LOGICAL,    getContainerSource  |      �      �  �  .      HANDLE, getContainerSourceEvents    �      �       �  �  A      CHARACTER,  getContainerType     �      ,�      `�  �  Z      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  k      LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �        CHARACTER,  getLogicalObjectName    ��      ܂      �  �        CHARACTER,  getLogicalVersion   �       �      T�  �  1      CHARACTER,  getObjectHidden 4�      `�      ��  �  C      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  S      LOGICAL,    getObjectName   ��      ��      �  �  h      CHARACTER,  getObjectPage   ��      �      L�  �  v      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �        LOGICAL,    getRunAttribute 0�      \�      ��  �        CHARACTER,  getSupportedLinks   l�      ��      ̆  �  +      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  =      CHARACTER,  getUIBMode  �       �      L�  � 
 W      CHARACTER,  getUserProperty ,�      X�      ��  �  b      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  r      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  %      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  9      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  G      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  [      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  n      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  |      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  ,      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  B      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  U      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  e      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  w      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �	  ��  |�      <       4   ����<                 ��                      ��                  �	  �	                  \�j                           �	  �        �	  ��  (�      L       4   ����L                 8�                      ��                  �	  �	                  ��j                           �	  ��  <�    �	  T�  ԕ      `       4   ����`                 �                      ��                  �	  �	                  d�j                           �	  d�         �	                                       
                    � ߱        h�  $  �	  �  ���                           $  �	  ��  ���                       P                         � ߱        ԝ    �	  ܖ  \�      `      4   ����`                l�                      ��                  �	  �
                  $�k                           �	  �  ��  o   �	      ,                                 ��  $   �	  ̗  ���                       �  @         �              � ߱        �  �   �	  �       �  �   �	  h      4�  �   �	  �      H�  �   �	  P      \�  �   �	  �      p�  �   �	  8      ��  �   �	  �      ��  �   �	  �      ��  �   �	  d      ��  �   �	  �      Ԙ  �   �	  T      �  �   �	  �      ��  �   �	  L      �  �   �	  �      $�  �   �	        8�  �   �	  x      L�  �   �	  �      `�  �   �	  (	      t�  �   �	  d	      ��  �   �	  �	      ��  �   
  L
      ��  �   
  �
      ę  �   
  D      ؙ  �   	
  �      �  �   

  4       �  �   
  �      �  �   
        (�  �   
  X      <�  �   
  �      P�  �   
        d�  �   
  |      x�  �   
  �      ��  �   
  �      ��  �   
  0      ��  �   
  l      Ț  �   
  �      ܚ  �   
  $      �  �   
  `      �  �   
  �      �  �   
  �      ,�  �    
        @�  �   !
  P      T�  �   "
  �      h�  �   #
  �          �   $
                        ��          �  �      ��                  �
  �
  �              ��k                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �
  4�  ���                           O   �
  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  @                     ��      �  p�      L      4   ����L                ��                      ��                    �                  ��h                              �  ��  �     �      ��  �            ��  �     �      О  �           �  �     �      ��  �     �      �  �     t       �  �     �      4�  �     \      H�  �     �      \�  �     L      p�  �     �      ��  �     4      ��  �      �      ��  �   !  ,      ��  �   "  �      ԟ  �   #  $      �  �   $  �      ��  �   %        �  �   &  �      $�  �   '        8�  �   (  �      L�  �   )        `�  �   *  �      t�  �   +         ��  �   ,  �       ��  �   -  �           �   .  x!      Х    �  ̠  L�      �!      4   �����!                \�                      ��                  �  ]                  �h                           �  ܠ  p�  �   �  @"      ��  �   �  �"      ��  �   �  8#      ��  �   �  �#      ��  �   �   $      ԡ  �   �  �$      �  �   �  %      ��  �   �  D%      �  �   �  �%      $�  �   �  �%      8�  �   �  0&      L�  �   �  �&      `�  �   �  '      t�  �   �  �'      ��  �   �  (      ��  �   �  |(      ��  �   �  �(      Ģ  �   �  l)      آ  �   �  �)      �  �   �  $*       �  �   �  �*      �  �   �  +      (�  �   �  �+      <�  �   �  �+      P�  �   �  �+      d�  �   �  t,      x�  �   �  �,      ��  �   �  �,      ��  �   �  (-      ��  �   �  d-      ȣ  �   �  �-      ܣ  �   �  �-      �  �   �  .      �  �   �  �.      �  �   �  �.      ,�  �   �  /      @�  �   �  @/      T�  �   �  |/      h�  �   �  �/      |�  �   �  �/      ��  �   �  00      ��  �   �  �0      ��  �   �  1      ̤  �   �  �1      �  �   �   2      ��  �   �  |2      �  �   �  �2      �  �   �  t3      0�  �   �  �3      D�  �   �  l4      X�  �   �  �4      l�  �   �  $5      ��  �   �  �5      ��  �   �  �5      ��  �   �  6      ��  �   �  T6          �   �  �6      �    k  �  l�      07      4   ����07                |�                      ��                  l                    Ա_                           l  ��  ��  �   n  �7      ��  �   o  8      ��  �   p  �8      ̦  �   q  �8      �  �   w  �9      ��  �   x  :      �  �   y  x:      �  �   z  �:      0�  �   {  h;      D�  �   |  �;      X�  �   }  X<      l�  �   ~  �<      ��  �     =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ      �  ��      PE      4   ����PE  	              ��                      ��             	       �                   �^                             �  ��  �     �E      ��  �     ,F          �     �F      ��    K  �  l�      �F      4   �����F  
              |�                      ��             
     L  U                  ,�^                           L  ��   �    N  ��  ��      �F      4   �����F      $  O  Ԫ  ���                       4G  @          G              � ߱              R  �  ,�      dG      4   ����dG      $  S  X�  ���                       �G  @         �G              � ߱        ܫ  $    ��  ���                       �G     
                    � ߱        t�    F  ��  �      �G      4   �����G      /   G  4�     D�                          3   �����G            d�                      3   ����H  в    P  ��  �   �  8H      4   ����8H                 �                      ��                  Q  �                  ��i                           Q  ��  4�  �   U  �H      ��  $  V  `�  ���                       �H     
                    � ߱        ��  �   W  �H      ��  $   Y  ̭  ���                       I  @         �H              � ߱        ��  $  \  $�  ���                       `I                           � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   f  P�  ���                        L                       8L       !       !       tL                           � ߱        ԯ  $  �  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  t                  d�h                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �$                     start-super-proc    �  `�  �           �     M     (                          $  �$                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W       "       "           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�      l�  �      �Y      4   �����Y                ��                      ��                                      4�i                             |�      g     �         �ܶ                           �          ��  ��      ��                        ȵ              ��i                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g     P�          �	�                           �          �  Է      ��                       �              �i                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g   "  \�          �	��                           (�          ��  �      ��                  "  $  �               �h                        O   ����    e�          O   ����    R�          O   ����    ��          /  #  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    ;  l�  �      �Z      4   �����Z                ��                      ��                  <  [                  l�h                           <  |�  h�  /   =  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  ?  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    G  ��  ��      X[      4   ����X[      /  M  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        S  ��  ��      H\      4   ����H\      /  V  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     g   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��      ��  �      �^      4   �����^                $�                      ��                                      �Wk                             ��  ��  /     P�     `�                          3   ����_            ��                      3   ����$_      /     ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��              L     Q     �                          �  D&                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         Dc                      3   ����(c    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              �i                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         hc                      3   ����Lc    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      pc      4   ����pc                <�                      ��                  �  �                  X�h                           �  ��  ��  /   �  h�     x�                          3   �����c            ��                      3   �����c      /  �  ��     ��  �c                      3   �����c  �     
   �                      3   �����c  D�        4�                      3   �����c  t�        d�                      3   ���� d            ��                      3   ���� d  @d       #       #       ld       $       $       �d       #       #       �d       $       $           � ߱        ��  $  �  ��  ���                       @e     
                �e                     g  @        
 �f          dg  @        
 $g          �g  @        
 |g              � ߱        `�  V   �  P�  ���                        �g  @         �g          h  @         �g              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    �'  
                    �  �  3 C VPI info
Lokal infoVPI info
Lokal info                    ���  �              \�  h�      toggleData  ,INPUT plEnabled LOGICAL    L�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  $�  8�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  t�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  `�  t�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  ,�  D�      editInstanceProperties  ,   �  X�  h�      displayLinks    ,   H�  |�  ��      createControls  ,   l�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  $�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  |�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER l�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  <�  L�      processAction   ,INPUT pcAction CHARACTER   ,�  x�  ��      enableObject    ,   h�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  $�      viewObject  ,   �  8�  D�      selectPage  ,INPUT piPageNum INTEGER    (�  p�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER `�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �   �      notifyPage  ,INPUT pcProc CHARACTER �  H�  T�      initPages   ,INPUT pcPageList CHARACTER 8�  ��  ��      initializeVisualContainer   ,   p�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  �  �      deletePage  ,INPUT piPageNum INTEGER    ��  D�  T�      createObjects   ,   4�  h�  x�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE X�  ��  ��      changePage  ,   ��  �   �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  `�  p�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    P�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  x�      resetRecord ,   \�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    |�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  $�  4�      deleteRecord    ,   �  H�  X�      dataAvailable   ,INPUT pcRelative CHARACTER 8�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  t�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��   �  �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  @�  P�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER 0�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  $�      toolbar ,INPUT pcValue CHARACTER    �  P�  d�      initializeObject    ,   @�  x�  ��      enableFields    ,   h�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  �  (�      copyRecord  ,   �  <�  L�      cancelRecord    ,   ,�  `�  l�      addRecord   ,        �     }        �� �  D   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           \    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           �    �
"   
   �           D    1�      � �   	%               o%   o           � #   �
"   
   �           �    1� )     � �   	%               o%   o           � 8   �
"   
   �           ,    1� O     � [   	%               o%   o           %               
"   
   �          �    1� c     � s     
"   
   �           �    1� z     � �   	%               o%   o           � �  � �
"   
   �           X    1� L     � �   	%               o%   o           � [  N �
"   
   �           �    1� �     � [   	%               o%   o           %               
"   
   �           H    1� �     � [   	%               o%   o           %               
"   
   �           �    1� �     � [   	%               o%   o           %              
"   
   �          @    1� �     � [     
"   
   �           |    1� �  
   � [   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          l    1� �     � s     
"   
   �           �    1�      � �   	%               o%   o           � !  t �
"   
   �          	    1� �  
   � s     
"   
   �           X	    1� �     � �   	%               o%   o           � �  � �
"   
   �           �	    1� ?     � �   	%               o%   o           � �    �
"   
   �           @
    1� V  
   � a   	%               o%   o           %               
"   
   �           �
    1� e     � [   	%               o%   o           %               
"   
   �           8    1� m     � �   	%               o%   o           � �    �
"   
   �           �    1� ~     � �   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �              1� �     � �  	   
"   
   �           L    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� 	     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          p    1� (     � [     
"   
   �          �    1� 6     � �  	   
"   
   �          �    1� C     � �  	   
"   
   �          $    1� P     � �  	   
"   
   �           `    1� ^     � [   	o%   o           o%   o           %              
"   
   �          �    1� o     � �  	   
"   
   �              1� }  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          D    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           �    1� 
     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         � &          
�    � @     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� C     � �  	 	%               o%   o           � �    �
"   
   �               1� P     � �  	 	%               o%   o           � �    �
"   
   �           �    1� ^     � [   	%               o%   o           %               
"   
   �               1� l     � �  	 	%               o%   o           � �    �
"   
   �           x    1� {     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � [   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           P    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1�      � [   	%               o%   o           o%   o           
"   
   �           �    1�      � [   	%               o%   o           o%   o           
"   
   �               1� "     � [   	%               o%   o           %               
"   
   �           �    1� 0     � [   	%               o%   o           %               
"   
   �               1� A     � [   	%               o%   o           %               
"   
   �           �    1� V     � b   	%               o%   o           %       
       
"   
   �               1� j     � b   	%               o%   o           o%   o           
"   
   �           �    1� v     � b   	%               o%   o           %              
"   
   �                1� �     � b   	%               o%   o           o%   o           
"   
   �           |    1� �     � b   	%               o%   o           %              
"   
   �           �    1� �     � b   	%               o%   o           o%   o           
"   
   �           t     1� �     � b   	%               o%   o           %              
"   
   �           �     1� �     � b   	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � a   	%               o%   o           %               
"   
   �           �"    1� �     � a   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           �   - �
"   
   �           $    1� 6     � �   	%               o%   o           � �    �
"   
   �           �$    1� M     � �   	%               o%   o           � j   �
"   
   �          �$    1� �     � s     
"   
   �           8%    1� �     � �   	%               o%   o           � �    �
"   
   �          �%    1� �  
   � s     
"   
   �          �%    1� �     � s     
"   
   �           $&    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           '    1� �     � s   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �           �'    1�      � �   	%               o%   o           � �    �
"   
   �           p(    1� &     � �   	%               o%   o           � 9   �
"   
   �           �(    1� H  	   � a   	%               o%   o           o%   o           
"   
   �           `)    1� R     � [   	%               o%   o           %               
"   
   �          �)    1� ^     � s     
"   
   �           *    1� l     � �   	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           � �    �
"   
   �            +    1� �     � �  	 	%               o%   o           � �    �
"   
   �          t+    1� �     � s     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � [   	o%   o           o%   o           %               
"   
   �          h,    1� �     � [     
"   
   �          �,    1� �     � �  	   
"   
   �          �,    1�      � �  	   
"   
   �          -    1�       � �  	   
"   
   �          X-    1� 1     � �  	   
"   
   �          �-    1� B     � �  	   
"   
   �          �-    1� S     � s     
"   
   �           .    1� d     � �   	%               o%   o           � {  4 �
"   
   �          �.    1� �     � s     
"   
   �          �.    1� �     � s     
"   
   �          �.    1� �     � s     
"   
   �          4/    1� �     � �  	   
"   
   �          p/    1� �     � �  	   
"   
   �          �/    1�        � �  	   
"   
   �          �/    1�       � [     
"   
   �           $0    1�       � �  	 	%               o%   o           � �    �
"   
   �           �0    1� -      � �  	 	%               o%   o           � �    �
"   
   �           1    1� 9      � �  	 	%               o%   o           � �    �
"   
   �           �1    1� N      � �  	 	%               o%   o           � �    �
"   
   �           �1    1� c      � [   	%               o%   o           %               
"   
   �           p2    1� q      � [   	%               o%   o           o%   o           
"   
   �           �2    1� �      � [   	%               o%   o           %               
"   
   �           h3    1� �      � [   	%               o%   o           %               
"   
   �           �3    1� �      � [   	%               o%   o           o%   o           
"   
   �           `4    1� �      � [   	%               o%   o           %               
"   
   �          �4    1� �      � �  	   
"   
   �           5    1� �      � [   	%               o%   o           %              
"   
   �          �5    1� �      � �  	   
"   
   �          �5    1� �      � �  	   
"   
   �          6    1� !  
   � �  	   
"   
   �           H6    1� !     � �  	 	%               o%   o           � c    �
"   
   �           �6    1� !     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� 0!     � �   	%               o%   o           � �    �
"   
   �           �7    1� >!     � [   	%               o%   o           %               
"   
   �           t8    1� K!     � �   	%               o%   o           � �    �
"   
   �     ,      �8    1� [!     � �   	%               o%   o           �   � �     � k!   ��    	 �
"   
   �           |9    1� m!     � [   	%               o%   o           o%   o           
"   
   �           �9    1� v!     � �   	%               o%   o           � �    �
"   
   �           l:    1� �!     � �   	%               o%   o           � �    �
"   
   �           �:    1� �!     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �!     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �!     � �   	%               o%   o           � �    �
"   
   �           L<    1� �!     � [   	%               o%   o           %               
"   
   �          �<    1� �!     � s     
"   
   �           =    1� �!     � �   	%               o%   o           � �!  ~ �
"   
   �           x=    1� ~"     � �   	%               o%   o           � �    �
"   
   �           �=    1� �"     � �   	%               o%   o           � �"   �
"   
   �           `>    1� �"     � �  	 	%               o%   o           � �"   �
"   
   �           �>    1� �"     � �  	 	%               o%   o           � �"   �
"   
   �           H?    1� �"  	   � �   	%               o%   o           � �"   �
"   
   �           �?    1�  #  
   � �  	 	%               o%   o           � #   �
"   
   �           0@    1� #     � [   	%               o%   o           o%   o           
"   
   �           �@    1� ##     � �   	%               o%   o           � /#   �
"   
   �            A    1� A#     � �   	%               o%   o           � �    �
"   
   �           �A    1� J#  
   � [   	%               o%   o           o%   o           
"   
   �          B    1� U#     � s     
"   
   �           LB    1� c#     � �   	%               o%   o           � w#  ] �
"   
   �           �B    1� �#     � �   	%               o%   o           � �    �
"   
   �           4C    1� �#     � �   	%               o%   o           � �#   �
"   
   �           �C    1� �#     � [   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    �
"   
   �           �D    1� $     � �   	%               o%   o           o%   o           
"   
   �          E    1� $     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� *$     � [   	%               o%   o           %               
"   
   �            F    1� =$  	   � [   	%               o%   o           %               
"   
   �          �F    1� G$     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6�      
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    ��    � P   �        �J    �@    
� @  , 
�       �J    ��      p�               �L
�    %              � 8      �J    � $         � &          
�    � @   �
"   
   p� @  , 
�       �K    �� z     p�               �L"       �   � �$   �� �$   	�     }        �A      |    "       � �$   �%              (<   \ (    |    �     }        �A� �$   �A"  !        "       "  !      < "       "  !    (    |    �     }        �A� �$   �A"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    ��    � P   �        �M    �@    
� @  , 
�       �M    ��      p�               �L
�    %              � 8      �M    � $         � &          
�    � @   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    ��    � P   �        dO    �@    
� @  , 
�       pO    ��      p�               �L
�    %              � 8      |O    � $         � &   �     
�    � @   	
"   
   p� @  , 
�       �P    �� c     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    ��    � P   �        DQ    �@    
� @  , 
�       PQ    ��      p�               �L
�    %              � 8      \Q    � $         � &          
�    � @     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    ��      p�               �L%      FRAME   
"   
   p� @  , 
�       4S    ��      p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    ��    �
"   
   � 8      �T    � $         � &          
�    � @   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6�      
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �$   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � k!     �       
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    ��    � P   �        <X    �@    
� @  , 
�       HX    ��      p�               �L
�    %              � 8      TX    � $         � &          
�    � @   �
"   
   p� @  , 
�       dY    �� �     p�               �L"  "    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � N%   �
�    � `%   	A    �    � N%     
�    � l%   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � N%   	
�    � �%   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    ��    � P   �        l]    �@    
� @  , 
�       x]    ��      p�               �L
�    %              � 8      �]    � $         � &   �     
�    � @   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "  	    "  
    "      "      "      "      "      �,  8         $     � &    �        � 4&     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        �b    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � �   �� k!     � �&  P��   � �     � k!   �� �&  P��@    �    � �   �� �'   �     � �   �"  #    � �   	�@    �    � �     � �'   #      � �   �"  $    � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    ��    � P   �        �e    �@    
� @  , 
�       �e    ��      p�               �L
�    %              � 8      �e    � $         � &   	     
�    � @     
"   
   p� @  , 
�       �f    �� K!     p�               �L"  #    
"   
   p� @  , 
�       g    �� v!     p�               �L"  $    
"   
   p� @  , 
�       pg    �� J#  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �    �               ii                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �                    �cj                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �                    �cj                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �     �U          $     �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 ,  m  �               0ej                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      �          �  $  >    ���                       �V     
                    � ߱                  �  �                      ��                   ?  A                  �k                          ?  8      4   �����V      $  @  �  ���                       �V     
                    � ߱        �    B  <  L       W      4   ���� W      /  C  x                               3   ����W  �  �   ^   W          O   k  ��  ��  XW                               , �                          
                               �      ��                            ����                                            H          �   p       ��                 y  �  �               �K_                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  �          �_  �          �_  �          �_  � 
         �_  �          �_  �          `  �          `  �           `  �          ,`  �          8`  �          D`  �          P`  �          \`  �          h`  �          t`  � !         �`  � #         �`  � %         �`  � '         �`  � (         �`  � )         �`  � *         �`  � +             � ߱        �  Z  �  �    �                        �`                         � ߱        �  $  �  t  ���                             �  �  h      a      4   ����a    x      �  �                      ��        0         �  �                  L+l      �a                �  �      $  �  �  ���                       da                         � ߱        (  $  �  �  ���                       �a                         � ߱            4   �����a  (b                     `b     
                �b                         � ߱        �  $ �  8  ���                             �  �         �b      4   �����b  c  @         c              � ߱            $  �  �  ���                                    �          �  �   T �                                        
                               $   4   D          $   4   D     �         ��                              ��        �                  ����                                            �           �   p       ��                  M  Y  �               x6j                        O   ����    e�          O   ����    R�          O   ����    ��      �      W  �� �                       X  �          h      4   ���� h      �   X  4h    ��                              ��        �                  ����                               �   d d     �-   ��	9  	9  � �                                               �      �                                                                        D                                                                 P   �� �d                                                           �'  G   
 X �� xd                                                         �     �     g     �       P   �!� Ld                                                           (  G   
 X �!� d                                                        i     �     g     �       h  <� ,Q                                                         (     �     (               h  0*� ,Q                                                         E     �     (               P   �#�d                                                           (  G   
 X �#d                                                        �     �     g     �       P   �!#�d                                                           (  G   
 X �!#d                                                        q     �     g     �       h  <:,Q                                                         ^     �     (               h  0*:,Q                                                         J     �     (               P   ��Dd                                                           $(  G   
 X ��xd                                                        �        	   g            P   �!��d                                                           *(  G   
 X �!�d 	                                                       �     &     g     +       h  <�,Q 
                                                        g     �     (               h  0*�,Q                                                         O     �     (               P   ���d                                                           1(  G   
 X ��d                                                             �     g     P       P   �!��d                                                           <(  G   
 X �!�d                                                             a     g     f       h  <�,Q                                                         k     �     (               h  0*�,Q                                                         T     �     (               P   �@�d                                                           {  G   
 X �@d                                                        �     �     g     {       P   �!@8d                                                           �  G   
 X �!@d                                                        b     �     g     �       h  <X,Q                                                         o     �     (               h  0*X,Q                                                         Y     �     (               P   ��Hd                                                           �  G   
 X ��d                                                        �     �     g     �       P   �!�d                                                           F(  G   
 X �!�d                                                        k      �     g     �       h  <�,Q                                                         s     �     (               h  0*�,Q                                                         b     �     (               P   ���d                                                           O(  G   
 X ��d                                                        �     �     g     �       h  <,Q                                                         w     �     (               P   �^\d                                                           U(  G   
 X �^d                                                        3     �     g     �       h  <v,Q                                                         {     �     (               P   ��d                                                           ^(  G   
 X  ��d                                                        �     �      h  <�,Q                                                              �     (               P   ��d                                                           b(  G   
 X  �d                                                        �     �      h  <4,Q                                                         ,     �     (               P   �|Hd                                                           l(  G   
 X  �|d                                                         N     �      h  <�,Q !                                                        1     �     (               P   ���d                                                           u(  G   
 X  ��d "                                                       �     �      h  <�,Q #                                                        6     �     (               P   �:Xd                                                           (  G   
 X  �:d $                                                       �     �      h  <R,Q %                                                        ;     �     (               P   ��0d                                                           �(  G   
 X  ��d &                                                       O      �      h  <�,Q '                                                        @     �     (               X  �| L> (                                                       �     �      X  ,| �
> )                                                       �     �      X  �!| L> *                                                       
     �      X  �%| �
> +                                                            �      H  d d 9�,                                                        D                                                                    TXS RowObject Alder FinnesLokalt AnbefaltPris fuGetInnkjopsPris AnonseArtikkel Anv-Id ArtikkelNr fuGetPris BehKode Beskr BildeIKasse fuLevNamn BildNr BongTekst BrukerID DivInfo1 DivInfo2 DivInfo3 DivInfo4 fuEndretInfo DivInfo5 DivInfo6 DivInfo7 DivInfo8 DivInfo9 DivInfo10 DivInfo11 DivInfo12 DivInfo13 DivInfo14 DivInfo15 DivInfo16 DivInfo17 DivInfo18 DivInfo19 DivInfo20 EDato EkstVPILevNr ETid Etikett Farg Foder-Id Hg HkStyrt HKVareId IKasse Inner-Id KjentPaHK Klack Kommentar KundeRabatt Lager Last-Id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris Ov-Id Pakke Pakkenr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje Slit-Id Storrelser StrTypeID Tilv-Land ValKod VareNr Vg VgKat VMId HandKode HovedModellFarge LokArtikkelNr ModellFarge Oppdatert PrisGrpNr SentralBestilling forhRab%1 forhRab%2 KatalogPris1 KatalogPris2 KjedeVare LevDato3 LevDato4 Linjemerknad suppRab%1 suppRab%2 VPIBildeKode VPIDato FI-Label-2 VPI info FI-Label-3 Lokal info FI-Label-4 FI-Label-5 RECT-58 T-1 T-10 T-11 T-12 T-13 T-14 T-15 T-16 T-17 T-18 T-19 T-2 T-20 T-3 T-4 T-5 T-6 T-7 T-8 T-9 F-Main >>>>>9 'varegruppenummer >>9 Provisjons om oppn�s ved salg p� artikkelen yes/no z9 VgKat Rabattkoden angir tillatt prisavvik ved salg >>>>>>>>9 Bildenummer x(3) Valuta som innkj�p normalt gj�res i. Leverand�rnummer >>>9 Varemerke ("Brand"). St�rrelsestype zzzzz9 Produsent Sesong >9 Behandlingskode for reklamerte varer Fargekode Materialkode X(256) C:\nsoft\polygon\prs\prg\vvpiartbas.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.Vg RowObject.ProvKod RowObject.VgKat RowObject.RabKod RowObject.BildNr RowObject.ValKod RowObject.LevNr RowObject.VMId RowObject.StrTypeID RowObject.ProdNr RowObject.SaSong RowObject.BehKode RowObject.Farg RowObject.MatKod RowObject.Klack RowObject.Inner-Id RowObject.Ov-Id RowObject.Slit-Id RowObject.Last-Id RowObject.Anv-Id ,RowObject. DISABLE_UI default Varegruppe Prov.kode  Kategori Maks rabatt Bilde Valuta Leverand�r VareMerke Beh.kode Farge Material H�l Inners�le Innerfor Slites�le L�st Bruk   d,  8  p3      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �
  �
  �
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �                      ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    >  ?  @  A  B  C  ^  k  m  X
  �
     N                                     �
  $     O                                        �
  \     P                                   #  $  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                   �  X  �     S                                   �  �  �     T               �                  disable_UI  W  X  Y  �  �      
 �      �                          H  T  h   RowObject   4         <         L         \         p         �         �         �         �         �         �         �         �         �         �         �         �                                     (         4         @         L         X         d         p         |         �         �         �         �         �         �         �         �         �         �                                              $         (         0         <         D         P         \         d         p         |         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                                        0         @         P         \         d         t         |         �         �         �         �         �         �         �         �         �         �         �                                     ,         8         D         T         d         p         |         �         �         �         �         �         Alder   FinnesLokalt    AnbefaltPris    fuGetInnkjopsPris   AnonseArtikkel  Anv-Id  ArtikkelNr  fuGetPris   BehKode Beskr   BildeIKasse fuLevNamn   BildNr  BongTekst   BrukerID    DivInfo1    DivInfo2    DivInfo3    DivInfo4    fuEndretInfo    DivInfo5    DivInfo6    DivInfo7    DivInfo8    DivInfo9    DivInfo10   DivInfo11   DivInfo12   DivInfo13   DivInfo14   DivInfo15   DivInfo16   DivInfo17   DivInfo18   DivInfo19   DivInfo20   EDato   EkstVPILevNr    ETid    Etikett Farg    Foder-Id    Hg  HkStyrt HKVareId    IKasse  Inner-Id    KjentPaHK   Klack   Kommentar   KundeRabatt Lager   Last-Id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   Ov-Id   Pakke   Pakkenr ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  Slit-Id Storrelser  StrTypeID   Tilv-Land   ValKod  VareNr  Vg  VgKat   VMId    HandKode    HovedModellFarge    LokArtikkelNr   ModellFarge Oppdatert   PrisGrpNr   SentralBestilling   forhRab%1   forhRab%2   KatalogPris1    KatalogPris2    KjedeVare   LevDato3    LevDato4    Linjemerknad    suppRab%1   suppRab%2   VPIBildeKode    VPIDato �       �     FI-Label-2         �     FI-Label-3  (            FI-Label-4  H       <     FI-Label-5  `       \     T-1 |       t     T-10    �       �     T-11    �    	   �     T-12    �    
   �     T-13    �       �     T-14                 T-15    $            T-16    @       8     T-17    \       T     T-18    x       p     T-19    �       �     T-2 �       �     T-20    �       �     T-3 �       �     T-4 �       �     T-5             T-6 $             T-7 <       8     T-8 T       P     T-9 |        h  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager            
   gshProfileManager   D        ,  
   gshRepositoryManager    p  	 	     X  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj            �  
   gshFinManager   $          
   gshGenManager   H        8  
   gshAgnManager   l        \     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  <       ,  
   ghADMPropsBuf   d       P     glADMLoadFromRepos  �       x     glADMOk �       �  
   ghContainer �        �     cObjectName �    !   �     iStart  �    "   �     cFields     #        cViewCols   8    $   ,     cEnabled    T    %   L     iCol    t    &   h     iEntries          '   �     cEntry          H  �  RowObject   �   �  �  �  �  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
  
  	
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  !
  "
  #
  $
  �
                                   !  "  #  $  %  &  '  (  )  *  +  ,  -  .  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ]  k  l  n  o  p  q  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              �  K  L  N  O  R  S  U    F  G  P  Q  U  V  W  Y  \  f  �  �  �  �  �  �  t  �  �  �  �            "  ;  <  =  ?  G  M  S  V  [  g  �            �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �!  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �!  }  #c:\progress10.2b\openedge\src\adm2\datavis.i 4"  F� ) c:\progress10.2b\openedge\gui\fnarg  l"  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �"  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �"  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i    #  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  h#  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �#  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �#  Ds % c:\progress10.2b\openedge\gui\fn $  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H$  Q. # c:\progress10.2b\openedge\gui\set    �$  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �$  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   @%  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �%  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   &  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    T&  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �&  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �&  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i  '  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    X'  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �'  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �'  �j  c:\progress10.2b\openedge\gui\get    $(  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   T(  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �(  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �(  Su  #c:\progress10.2b\openedge\src\adm2\globals.i  )  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    X)  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �)  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �)  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i  *  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    h*  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �*  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �*  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    ,+  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    x+  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �+  O�  C:\nsoft\polygon\prs\sdo\dvpiartbas.i    �+  �g   C:\nsoft\polygon\prs\prg\vvpiartbas.w    0,  �    c:\tmp\debug.txt     }  �      �,  �   �     �,     H  *   �,  �   A     �,       #   �,  �        �,     �  #   �,  �   �     �,     �  #    -  \   �     -  �   �      -     �  )   0-  o   m     @-       (   P-  U   �     `-  �   �      p-     �  #   �-  �   �      �-     l  '   �-  �   V      �-     T  %   �-  �   M      �-     K  %   �-  �   J      �-     H  %    .  r   ,      .  n     !    .     �  &   0.  i   �  !   @.     �  #   P.  N   z  !   `.  �     "   p.       %   �.  �   �  "   �.     z  $   �.  �   o  "   �.     M  #   �.  �   L  "   �.     *  #   �.  �   )  "   �.       #    /  �     "   /     �  #    /  �   �  "   0/     �  #   @/  �   �  "   P/     �  #   `/  }   �  "   p/     ^  #   �/     �  "   �/     �  !   �/     $      �/     �     �/     �     �/  u   �     �/  O   {     �/     j      0          0  h         0  �        00  O   �     @0     �     P0     �     `0  {   f     p0  �   ]  	   �0  O   O     �0     >     �0     �     �0  �   �  	   �0  �   �     �0  O   �     �0     �     �0     2      1  �   
     1  �  �
      1     �
     01  �  �
     @1  O   �
     P1     x
     `1     *
     p1  �   T	     �1     &     �1     {     �1  x   u     �1     \     �1     �     �1     �     �1     �     �1     �      2  f   �     2     +      2  "   �     02     �     @2     �     P2  Z   a  	   `2     i     p2     *  	   �2       
   �2     �  	   �2  X   �     �2     #     �2      �     �2     �     �2     �     �2  ]   �      3     s     3     0      3          03          @3     �     P3     u       `3           