	��V�[�[�3    �              �                                 �� 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpiartbas2.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      �C                            �� �C  ,�              �d              �/    +   ȁ �  L   t� h  M   ܉ �   Q   Ԋ x  T           L� �  ? � 	%  iso8859-1                                                                        �   <C    X                                     �                   ��                   L     �    �   ��             �  �   �C      �C                                                         PROGRESS                         �          �          H  �@  �   pA     �      �A  h                               @      �     �      �  
        
                  p  @             �                                                                                          �          
      �         8  
        
                  $  �             �                                                                                                     
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  2      T  
        
                  @               �                                                                                          2          
      �  D        
        
                  �  �             x                                                                                          D          
      D  Y      �  
        
                  �  x             ,                                                                                          Y          
      �  o      p  
        
                  \  ,  	           �                                                                                          o          
      �  }      $                               �  
           �                                                                                          }                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                                 L)  T)  X)  `)              d)             �)  �)  �)  �)                              �)  �)  �)  �)              �)              *  *  $*  4*                              8*  H*  L*  `*  \*          d*             t*  |*  �*  �*                             �*  �*  �*  �*                             �*  �*  �*  �*                              �*  �*  �*  +   +          +             4+  <+  D+  P+              T+             t+  �+  �+  �+  �+          �+             �+  �+  �+  �+                              �+  �+  ,  ,              ,             ,  (,  0,  <,              @,             l,  x,  �,  �,              �,             �,  �,  �,  �,                             �,  �,  �,  �,                             �,   -  -  -                             -   -  (-  0-                             4-  D-  L-  X-                              \-  h-  p-  x-                             |-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                             �-  .  .  .                             .  (.  0.  8.                             <.  H.  P.  X.                             \.  h.  p.  x.                             |.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                             �.  /  /  /                             /  (/  0/  8/                             </  H/  P/  X/                             \/  d/  p/  x/              |/             �/  �/  �/  �/              �/             �/  �/  �/   0  �/          0             0   0  $0  40  ,0          80             p0  x0  |0  �0              �0             �0  �0  �0  �0                             �0  �0  �0  �0  �0                         �0  �0  �0  �0              �0             1  1  1  $1                             (1  01  81  P1  H1          T1             x1  �1  �1  �1                             �1  �1  �1  �1  �1          �1             �1  �1  �1  �1                             �1  2  2  2               2             ,2  82  @2  T2  L2          X2             �2  �2  �2  �2              �2             �2  �2  �2  �2                             �2  �2  �2   3              3             <3  H3  T3  h3              l3             �3  �3  �3  �3              �3             �3  �3  �3  �3              �3             4  4  4  84  $4          <4             P4  X4  `4  |4  t4          �4             �4  �4  �4  �4  �4          �4             �4  �4   5  5  5          5             (5  05  85  @5              D5             X5  `5  h5  �5  �5          �5             �5  �5  �5  �5  �5          �5              6  6  6  6                             6   6  (6  <6  46          @6             X6  `6  h6  p6                             t6  |6  �6  �6              �6             �6  �6  �6  �6  �6          �6             �6  �6   7  7              7             <7  L7  T7  l7  d7          p7             �7  �7  �7  �7  �7          �7             �7  8  8  08              48             \8  h8  p8  �8  |8          �8             �8  �8  �8  �8              �8             �8  �8  �8  9  �8          9             49  <9  @9  H9                             L9  X9  `9  l9              p9             �9  �9  �9  �9  �9          �9             �9  �9  �9  :              :             :  $:  ,:  8:  4:          <:             d:  l:  t:  |:              �:             �:  �:  �:  �:  �:          �:             �:   ;  ;  ;              ;             ;   ;  (;  4;              8;             P;  \;  `;  t;  p;          x;             �;  �;  �;  �;  �;          �;             �;  <  <  $<              (<             L<  X<  h<  t<              x<      @      �<  �<  �<  �<              �<             =  =  =  0=  (=          4=      @      @=  T=  \=  t=  p=          x=             �=  �=  �=  �=              �=             �=  �=  �=  >              >             $>  4>  D>  P>              T>             l>  |>  �>  �>              �>             �>  �>  �>  �>              �>             �>  ?  ?  $?              (?             P?  \?  h?  |?              �?             �?  �?  �?  �?                             �?  �?  �?  �?              �?             @   @  (@  4@              8@             T@  d@  l@  |@              �@             �@  �@  �@  �@              �@                                                         Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    FinnesLokalt    yes/no  Koblet  no  AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   fuGetInnkjopsPris   ->>>,>>>,>>9.99 InnkjopsPris    0   AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  Anv-Id  z9  Anv-Id  0   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuGetPris   ->>>,>>>,>>9.99 Pris    0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuLevNamn   x(25)   Leverand�r      BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� lvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DivInfo1    X(30)   DivInfo     DivInfo2    X(30)   DivInfo     DivInfo3    X(30)   DivInfo     DivInfo4    X(30)   DivInfo     fuEndretInfo    x(40)   EndretInfo      DivInfo5    X(30)   DivInfo     DivInfo6    X(30)   DivInfo     DivInfo7    X(30)   DivInfo     DivInfo8    X(30)   DivInfo     DivInfo9    X(30)   DivInfo     DivInfo10   X(30)   DivInfo     DivInfo11   X(30)   DivInfo     DivInfo12   X(30)   DivInfo     DivInfo13   X(30)   DivInfo     DivInfo14   X(30)   DivInfo     DivInfo15   X(30)   DivInfo     DivInfo16   X(30)   DivInfo     DivInfo17   X(30)   DivInfo     DivInfo18   X(30)   DivInfo     DivInfo19   X(30)   DivInfo     DivInfo20   X(30)   DivInfo     EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    Farg    zz9 Farg    0   Fargekode   Foder-Id    >9  Foder-Id    0   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  Inner-Id    z9  Inner-Id    0   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 0   Kommentar   x(64)   Kommentar       Kommentar   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. Lager   J/N Lager   yes Artikkelen har lagerstyring.    Last-Id z9  Last-Id 0   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   zzzzz9  LpNr    L�penummer  0   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    0   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Ov-Id   >>9 Ov-Id   0   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   0   Produsent   ProvKod z9  Provisjonskode  ProvKod 0   Provisjons om oppn�s ved salg p� artikkelen RabKod  z9  RabKod  0   Rabattkoden angir tillatt prisavvik ved salg    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SalgsEnhet  X(4)    Salgsenhet  Enhet       Salgsenhet. F.eks. Stk, Par o.l.    SaSong  >>9 Sesong  0   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje Slit-Id >>9 Slit-Id 0   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   >>>>>9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    ValKod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   0   VgKat   VMId    >>>>>9  VareMerke   0   Varemerke ("Brand").    HandKode    >9  H�ndteringskode HK  0   H�ndteringskode HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   LokArtikkelNr   zzzzzzzzzzzz9   Artikkelnummer  0   Artikkelnummer i lokalt hk/butikk.  ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  Oppdatert   yes/no  Oppdatert   no  Artikkelinformasjonen er oppdatert lokalt artikkelregister. PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  forhRab%1   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  forhRab%2   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  KatalogPris1    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KatalogPris2    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  LevDato3    99/99/99    3. leveringsdato    ?   Forventet dato for tredje leveranse.    LevDato4    99/99/99    4. leveringsdato    ?   Forventet dato for fjerde leveranse.    Linjemerknad    X(40)   Linjemerknad        suppRab%1   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   suppRab%2   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   VPIBildeKode    X(30)   VPIBildekode        Bildekode p� bilde fra leverand�r.  VPIDato 99/99/99    VpiDato ?   Dato da vpi ble importert   �    0 C U e v�  ���j������                                   �           ��                �   �                    ��    ��    �$                �     i    j 	          !   .   @   O   V   a   k   s   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �         %  /  9  C  M  W  a  k  u  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          %  -  3  :  @  H  N  T  Z  b  i  q  x  �  �  �  �  �  �  �  �  �  �  �  �  �           .  :  D  N  `  j  t  �  �  �  �  �  �  �  �  �    ��                                               �          ����                            undefined                                                               �           �   p                             �����               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �          ��    �   �   h             4   ����                 x                      ��                  �   �                   �k                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  �  �  �              �]g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              D�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              P�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �               �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              �@d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              �Dd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              0�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  R  S  l              D�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  U  V  t              L�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  X  [  |              ̝f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  ]  _  �              L�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  a  c                �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  e  g  0              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  i  j  \              �,g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  l  n  d              �/g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  p  q  �              �Ff                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  s  t  �              If                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  v  y  �              @�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  {  }                �.d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                    �  4              $Ue                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  �  �  H              �We                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  �  �  t              d�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  �  �  �               4d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  �  �  �!              ād                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              �:f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              =f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%          CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	  0      CHARACTER,  getFieldHandles �%      �%      &  
  B      CHARACTER,  getFieldsEnabled    �%      &      H&    R      LOGICAL,    getGroupAssignSource    (&      T&      �&    c      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    x      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(          CHARACTER,  getUpdateTarget �(      �(       )    #      CHARACTER,  getUpdateTargetNames    �(      )      D)    3      CHARACTER,  getWindowTitleField $)      P)      �)    H      CHARACTER,  okToContinue    d)      �)      �)    \      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    i      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    z      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  #      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  3      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  A      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  R      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  i      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  y      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              оe                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              \�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              �hf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              �if                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              �Wg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              �`f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              ȭd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              L�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              p�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              �+g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              �8g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �2f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0        CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  #      CHARACTER,  getCurrentPage  �F      G      8G  2  <      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  K      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  b      CHARACTER,  getFilterSource �G      �G      �G  5  y      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  	      CHARACTER,  getPageSource   �I      �I       J  =  "	      HANDLE, getPrimarySdoTarget �I      J      <J  >  0	      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  D	      CHARACTER,  getRunDOOptions \J      �J      �J  @  Y	      CHARACTER,  getRunMultiple  �J      �J      �J  A  i	      LOGICAL,    getSavedContainerMode   �J       K      8K  B  x	      CHARACTER,  getSdoForeignFields K      DK      xK  C  �	      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �	      LOGICAL,    getUpdateSource �K      �K      �K  E  �	      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �	      HANDLE, getWindowTitleViewer    L      4L      lL  G  �	      HANDLE, getStatusArea   LL      tL      �L  H  �	      LOGICAL,    pageNTargets    �L      �L      �L  I  �	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �	      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  
      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  !
      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  1
      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  D
      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  S
      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  j
      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �
      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �
      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �
      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �
      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �
      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X        LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  .      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  =      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  K      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  _      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  t      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  Z  [  �W              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  ]  ^  �X              4g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  `  a  �Y              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  c  d  �Z              Tg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  f  h  �[              t�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g        CHARACTER,  getAllFieldNames    X\      �\      �\  h  /      CHARACTER,  getCol  �\      �\      �\  i  @      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  G      CHARACTER,  getDisableOnInit    ]      8]      l]  k  X      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  i      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  {      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w        LOGICAL,    setAllFieldHandles  (`      T`      �`  x        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  2      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  C      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  T      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  e      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  s      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  U  Y  �d              �d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  [  _  @f              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  a  e  �g              4�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  g  i  <i              �ue                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  k  m  lj              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  o  p  �k              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  r  s  �l              �6e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  u  v  �m              �7e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  x  y  �n              ܻc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  {  |  �o              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  ~    �p              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  �  �  �q              p�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  �  �  �r              �>e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  �  �  �t              x�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  �  �  v              <d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              Xg                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              Ȥf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              �]f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              <:e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              �dd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 <      LOGICAL,    assignLinkProperty  �}      (~      \~  �  G      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  Z      CHARACTER,  getChildDataKey �~      �~         �  h      CHARACTER,  getContainerHandle         ,      `  �  x      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �        CHARACTER,  getDataTarget   8�      d�      ��  �  $      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  2      CHARACTER,  getDBAware  ��      ��      �  � 
 F      LOGICAL,    getDesignDataObject �      �      L�  �  Q      CHARACTER,  getDynamicObject    ,�      X�      ��  �  e      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  v      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �        CHARACTER,  getParentDataKey    ��      ܄      �  �        CHARACTER,  getPassThroughLinks ��      �      P�  �  -      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  A      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  W      CHARACTER,  getPropertyDialog   ��      ��      �  �  j      CHARACTER,  getQueryObject  �       �      P�  �  |      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  *      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  7      CHARACTER,  setChildDataKey  �      L�      |�  �  F      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  V      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  i      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  |      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
        LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  0      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  F      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  X      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  f      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  w      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 (      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  ���                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  ���                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  t��                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  (��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �    	  P      \�  �   	  �      p�  �   	  8      ��  �   	  �      ��  �   	  �      ��  �   		  d      ��  �   	  �      Ԙ  �   	  T      �  �   	  �      ��  �   	  L      �  �   	  �      $�  �   	        8�  �   	  x      L�  �   	  �      `�  �   	  (	      t�  �    	  d	      ��  �   "	  �	      ��  �   $	  L
      ��  �   %	  �
      ę  �   +	  D      ؙ  �   ,	  �      �  �   -	  4       �  �   .	  �      �  �   1	        (�  �   2	  X      <�  �   4	  �      P�  �   5	        d�  �   7	  |      x�  �   8	  �      ��  �   9	  �      ��  �   :	  0      ��  �   ;	  l      Ț  �   <	  �      ܚ  �   =	  $      �  �   ?	  `      �  �   @	  �      �  �   A	  �      ,�  �   C	        @�  �   D	  P      T�  �   E	  �      h�  �   F	  �          �   G	                        ��          �  �      ��                  �	  
  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   
  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    3
  �  p�      L      4   ����L                ��                      ��                  4
  �
                  � �                           4
   �  ��  �   6
  �      ��  �   7
         ��  �   8
  �      О  �   9
        �  �   :
  �      ��  �   ;
  �      �  �   <
  t       �  �   =
  �      4�  �   >
  \      H�  �   ?
  �      \�  �   @
  L      p�  �   A
  �      ��  �   B
  4      ��  �   C
  �      ��  �   D
  ,      ��  �   E
  �      ԟ  �   F
  $      �  �   G
  �      ��  �   H
        �  �   I
  �      $�  �   J
        8�  �   K
  �      L�  �   L
        `�  �   M
  �      t�  �   N
         ��  �   O
  �       ��  �   P
  �           �   Q
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  �                  T�c                           �
  ܠ  p�  �   �
  @"      ��  �   �
  �"      ��  �   �
  8#      ��  �   �
  �#      ��  �   �
   $      ԡ  �   �
  �$      �  �   �
  %      ��  �   �
  D%      �  �   �
  �%      $�  �   �
  �%      8�  �   �
  0&      L�  �   �
  �&      `�  �   �
  '      t�  �   �
  �'      ��  �   �
  (      ��  �   �
  |(      ��  �   �
  �(      Ģ  �   �
  l)      آ  �   �
  �)      �  �   �
  $*       �  �   �
  �*      �  �   �
  +      (�  �   �
  �+      <�  �   �
  �+      P�  �   �
  �+      d�  �   �
  t,      x�  �   �
  �,      ��  �   �
  �,      ��  �   �
  (-      ��  �   �
  d-      ȣ  �   �
  �-      ܣ  �   �
  �-      �  �   �
  .      �  �   �
  �.      �  �   �
  �.      ,�  �   �
  /      @�  �   �
  @/      T�  �   �
  |/      h�  �   �
  �/      |�  �   �
  �/      ��  �   �
  00      ��  �      �0      ��  �     1      ̤  �     �1      �  �      2      ��  �     |2      �  �     �2      �  �     t3      0�  �     �3      D�  �     l4      X�  �   	  �4      l�  �   
  $5      ��  �     �5      ��  �     �5      ��  �     6      ��  �     T6          �     �6      �    �  �  l�      07      4   ����07                |�                      ��                  �  )                  �of                           �  ��  ��  �   �  �7      ��  �   �  8      ��  �   �  �8      ̦  �   �  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ    4  �  ��      PE      4   ����PE  	              ��                      ��             	     5  �                  `rf                           5  �  ��  �   7  �E      ��  �   8  ,F          �   9  �F      ��    n  �  l�      �F      4   �����F  
              |�                      ��             
     o  x                  ��j                           o  ��   �    q  ��  ��      �F      4   �����F      $  r  Ԫ  ���                       4G  @          G              � ߱              u  �  ,�      dG      4   ����dG      $  v  X�  ���                       �G  @         �G              � ߱        ܫ  $  0  ��  ���                       �G     
                    � ߱        t�    i  ��  �      �G      4   �����G      /   j  4�     D�                          3   �����G            d�                      3   ����H  в    s  ��  �   �  8H      4   ����8H                 �                      ��                  t  �                  Ğ�                           t  ��  4�  �   x  �H      ��  $  y  `�  ���                       �H     
                    � ߱        ��  �   z  �H      ��  $   |  ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   �  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  �                  h�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V     �  ���                        adm-clone-props x�  ��              �     L     l                          h  0#                     start-super-proc    �  `�  �           �     M     (                          $  Q#                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    ;  l�  �      �Y      4   �����Y                ��                      ��                  <  ?                  �c�                           <  |�      g   =  �         �ܶ                           �          ��  ��      ��                  >      ȵ              $d�                        O   ����    e�          O   ����    R�          O   ����    ��          /  >  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g   A  P�          �	�                           �          �  Է      ��                  A  C  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  B  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g   E  \�          �	��                           (�          ��  �      ��                  E  G  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /  F  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    ^  l�  �      �Z      4   �����Z                ��                      ��                  _  ~                  ��                           _  |�  h�  /   `  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  b  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    j  ��  ��      X[      4   ����X[      /  p  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        v  ��  ��      H\      4   ����H\      /  y  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     �   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    .  ��  �      �^      4   �����^                $�                      ��                  /  4                  � �                           /  ��  ��  /   0  P�     `�                          3   ����_            ��                      3   ����$_      /   2  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               K$                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��              �h                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  � �                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V      P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    �$  
                    �   ���  �             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  4�  D�      enableObject    ,   $�  X�  h�      disableObject   ,   H�  |�  ��      applyLayout ,   l�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    ��  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  x�      hidePage    ,INPUT piPageNum INTEGER    \�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  �      createObjects   ,   ��  $�  4�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  �  ,�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  h�  t�      updateTitle ,   X�  ��  ��      updateRecord    ,   x�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  (�  4�      resetRecord ,   �  H�  X�      queryPosition   ,INPUT pcState CHARACTER    8�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   t�  ��  ��      deleteRecord    ,   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewRecord  ,   L�  |�  ��      valueChanged    ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �   �      initializeObject    ,   ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  ��  �      cancelRecord    ,   ��  �  (�      addRecord   ,        �     }        �� W  E   %               � 
"    
   %              � �  �         `      $              
�    � 2   	     
�             �G                      
�            � 4   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� D  
   � O   	%               o%   o           � T    h
"   
   �           \    1� U     � O   	%               o%   o           � c   j
"   
   �           �    1� j  
   � O   	%               o%   o           � u   j
"   
   �           D    1� �     � O   	%               o%   o           � �   i
"   
   �           �    1� �     � O   	%               o%   o           � �   j
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � O   	%               o%   o           � �  � j
"   
   �           X    1� �     � O   	%               o%   o           � �  N i
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           H    1� *     � �   	%               o%   o           %               
"   
   �           �    1� <     � �   	%               o%   o           %              
"   
   �          @    1� I     � �     
"   
   �           |    1� X  
   � �   	%               o%   o           %               
"   
   �           �    1� c     � O   	%               o%   o           � T    i
"   
   �          l    1� k     � �     
"   
   �           �    1� {     � O   	%               o%   o           � �  t j
"   
   �          	    1�   
   � �     
"   
   �           X	    1�      � O   	%               o%   o           � "  � i
"   
   �           �	    1� �     � O   	%               o%   o           � T    h
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � O   	%               o%   o           � T    h
"   
   �           �    1� �     � O   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � O   	%               o%   o           � T    j
"   
   �           �    1� 	     �   	 	%               o%   o           � $  / l
"   
   �              1� T     �   	   
"   
   �           L    1� f     �   	 	o%   o           o%   o           � T    l
"   
   �          �    1� y     �   	   
"   
   �           �    1� �     �   	 	o%   o           o%   o           � T    j
"   
   �          p    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          $    1� �     �   	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     �   	   
"   
   �              1� �  
   � �     
"   
   �          T    1�       �   	   
"   
   �          �    1�      �   	   
"   
   �          �    1� "     �   	   
"   
   �              1� 7     �   	   
"   
   �          D    1� F  	   �   	   
"   
   �          �    1� P     �   	   
"   
   �          �    1� c     �   	   
"   
   �           �    1� z     � O   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� j  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � T    i
"   
   �               1� �     �   	 	%               o%   o           � T    i
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     �   	 	%               o%   o           � T    h
"   
   �           x    1� �     �   	 	%               o%   o           � T    k
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1�      �   	 	%               o%   o           � T    i
"   
   �           �    1�      �   	 	%               o%   o           � T    k
"   
   �           P    1� %     �   	 	%               o%   o           � T    i
"   
   �           �    1� 3     �   	 	%               o%   o           o%   o           
"   
   �           @    1� A     �   	 	%               o%   o           � T    j
"   
   �           �    1� Q     �   	 	%               o%   o           � T    k
"   
   �           (    1� _  	   � �   	%               o%   o           %               
"   
   �           �    1� i     � �   	%               o%   o           %               
"   
   �                1� r     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           t     1�      � �   	%               o%   o           %              
"   
   �           �     1�       � �   	%               o%   o           o%   o           
"   
   �           l!    1� (     �   	 	%               o%   o           � T    jP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� :     � �   	%               o%   o           %               
"   
   �           �"    1� F     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� R     � O   	%               o%   o           � T    j
"   
   �           �#    1� b     � O   	%               o%   o           � x  - j
"   
   �           $    1� �     � O   	%               o%   o           � T    i
"   
   �           �$    1� �     � O   	%               o%   o           � �   j
"   
   �          �$    1� �     � �     
"   
   �           8%    1� 	     � O   	%               o%   o           � T    i
"   
   �          �%    1�   
   � �     
"   
   �          �%    1�       � �     
"   
   �           $&    1� -     �   	 	%               o%   o           � T    h
"   
   �           �&    1� :     � O   	%               o%   o           � T    h
"   
   �           '    1� G     � �   	%               o%   o           o%   o           
"   
   �           �'    1� T     � O   	%               o%   o           � g  ! j
"   
   �           �'    1� �     � O   	%               o%   o           � T    i
"   
   �           p(    1� �     � O   	%               o%   o           � �   j
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � O   	%               o%   o           � �   k
"   
   �           �*    1� �     �   	 	%               o%   o           � T    i
"   
   �            +    1�      �   	 	%               o%   o           � T    j
"   
   �          t+    1�      � �     
"   
   �          �+    1� .     �   	   
"   
   �           �+    1� A     � �   	o%   o           o%   o           %               
"   
   �          h,    1� X     � �     
"   
   �          �,    1� o     �   	   
"   
   �          �,    1� }     �   	   
"   
   �          -    1� �     �   	   
"   
   �          X-    1� �     �   	   
"   
   �          �-    1� �     �   	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � O   	%               o%   o           � �  4 k
"   
   �          �.    1�       � �     
"   
   �          �.    1� -     � �     
"   
   �          �.    1� =     � �     
"   
   �          4/    1� J     �   	   
"   
   �          p/    1� ^     �   	   
"   
   �          �/    1� p     �   	   
"   
   �          �/    1� �     � �     
"   
   �           $0    1� �     �   	 	%               o%   o           � T    k
"   
   �           �0    1� �     �   	 	%               o%   o           � T    i
"   
   �           1    1� �     �   	 	%               o%   o           � T    k
"   
   �           �1    1� �     �   	 	%               o%   o           � T    h
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1�      � �   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           o%   o           
"   
   �           `4    1� *     � �   	%               o%   o           %               
"   
   �          �4    1� 8     �   	   
"   
   �           5    1� F     � �   	%               o%   o           %              
"   
   �          �5    1� W     �   	   
"   
   �          �5    1� c     �   	   
"   
   �          6    1� r  
   �   	   
"   
   �           H6    1� }     �   	 	%               o%   o           � �   h
"   
   �           �6    1� �     �   	 	%               o%   o           � T    iP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � O   	%               o%   o           � T    j
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � O   	%               o%   o           � T    j
"   
   �     ,      �8    1� �     � O   	%               o%   o           �   � 2     � �   ��    	 i
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � O   	%               o%   o           � T    h
"   
   �           l:    1� �     � O   	%               o%   o           � T    i
"   
   �           �:    1�       �   	 	%               o%   o           o%   o           
"   
   �           \;    1�       � O   	%               o%   o           o%   o           
"   
   �           �;    1� *      � O   	%               o%   o           � T    h
"   
   �           L<    1� 7      � �   	%               o%   o           %               
"   
   �          �<    1� E      � �     
"   
   �           =    1� W      � O   	%               o%   o           � o   ~ j
"   
   �           x=    1� �      � O   	%               o%   o           � T    j
"   
   �           �=    1�  !     � O   	%               o%   o           � !   k
"   
   �           `>    1� .!     �   	 	%               o%   o           � H!   k
"   
   �           �>    1� P!     �   	 	%               o%   o           � ]!   j
"   
   �           H?    1� c!  	   � O   	%               o%   o           � m!   i
"   
   �           �?    1� p!  
   �   	 	%               o%   o           � {!   j
"   
   �           0@    1� �!     � �   	%               o%   o           o%   o           
"   
   �           �@    1� �!     � O   	%               o%   o           � �!   l
"   
   �            A    1� �!     � O   	%               o%   o           � T    i
"   
   �           �A    1� �!  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �!     � �     
"   
   �           LB    1� �!     � O   	%               o%   o           � �!  ] h
"   
   �           �B    1� E"     � O   	%               o%   o           � T    k
"   
   �           4C    1� S"     � O   	%               o%   o           � g"   h
"   
   �           �C    1� o"     � �   	%               o%   o           %               
"   
   �           $D    1� :     � O   	%               o%   o           � T    k
"   
   �           �D    1� w"     � O   	%               o%   o           o%   o           
"   
   �          E    1� �"     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �"     � �   	%               o%   o           %               
"   
   �            F    1� �"  	   � �   	%               o%   o           %               
"   
   �          �F    1� �"     � O         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �"   i� �"   	�     }        �A      |    "      � �"   i%              (<   \ (    |    �     }        �A� �"   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �"   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� D  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� j  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� f     p�               �L(        � T      � T      � T      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � #   i
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � 2     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    ��      p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    � �#   j
�    � �#   	A    �    � �#     
�    � �#   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents i%     buildDataRequest ent0 A    �    � �#   	
�    � �#   h%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    ��      p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents Mh%     buildDataRequest Mh�   � 2   i� �     � �$  E ��   � 2     � �   �� �$  E i�@    �    � 2   �� �$   h     � 2   �"      � 2   	�@    �    � 2     � �$         � 2   h"      � 2     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �!  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                   +  �               tj�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       (T     
                    � ߱                ,  �      �T      4   �����T                �                      ��                    *                  ���                             <  �  �    �T              �  l      $U      4   ����$U                |                      ��                    )                  ��                             �  �  o         ,                                 �  �     DU      �  �     pU      0  $       ���                       �U     
                    � ߱        D  �   !  �U      X  �   "  �U      l  �   %  �U          $   (  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 O  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��      @#                      �          �  $  a    ���                       �V     
                    � ߱                  �  �                      ��                   b  d                  tz�                          b  8      4   �����V      $  c  �  ���                       �V     
                    � ߱        �    e  <  L       W      4   ���� W      /  f  x                               3   ����W  �  �   �   W          O   �  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  "  .  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �      ,  �� �                       -  �         �d      4   �����d      �   -  �d    ��                              ��        �                  ����                               �    d d     �   ���5  �5  � �                                               �      �                                                                        D                                                                 P   $r 4d                                                           �$  G   
 X  $r �d                                                         V      �     
 X �r �d                                                        s      �  P   g            P   �!r (d                                                           �$  G   
 X �!r d                                                             "     g     )      
 X H&r �d                                                             �  P   g     :       H  d d �5�                                  �                      D                                                                    TXS RowObject Alder FinnesLokalt AnbefaltPris fuGetInnkjopsPris AnonseArtikkel Anv-Id ArtikkelNr fuGetPris BehKode Beskr BildeIKasse fuLevNamn BildNr BongTekst BrukerID DivInfo1 DivInfo2 DivInfo3 DivInfo4 fuEndretInfo DivInfo5 DivInfo6 DivInfo7 DivInfo8 DivInfo9 DivInfo10 DivInfo11 DivInfo12 DivInfo13 DivInfo14 DivInfo15 DivInfo16 DivInfo17 DivInfo18 DivInfo19 DivInfo20 EDato EkstVPILevNr ETid Etikett Farg Foder-Id Hg HkStyrt HKVareId IKasse Inner-Id KjentPaHK Klack Kommentar KundeRabatt Lager Last-Id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris Ov-Id Pakke Pakkenr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje Slit-Id Storrelser StrTypeID Tilv-Land ValKod VareNr Vg VgKat VMId HandKode HovedModellFarge LokArtikkelNr ModellFarge Oppdatert PrisGrpNr SentralBestilling forhRab%1 forhRab%2 KatalogPris1 KatalogPris2 KjedeVare LevDato3 LevDato4 Linjemerknad suppRab%1 suppRab%2 VPIBildeKode VPIDato RECT-61 F-Main zzzzzzzzzzzz9 x(80) Kort beskrivelse av artikkelen >>>>>9 Leverand�rnummer Leverand�rens artikkelnummer C:\nsoft\polygon\prs\prg\vvpiartbas2.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.ArtikkelNr RowObject.Beskr RowObject.LevNr RowObject.LevKod ,RowObject. DISABLE_UI default Artikkel Lev/LevKod X  �(  �  �/      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �	  
  
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props                      !  "  %  (  )  *  +            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    a  b  c  d  e  f  �  �  �  X
  �
     N                                   >  �
  $     O                                   B  C  �
  \     P                                   F  G  ,  �     Q               �                  displayObjects  �  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  ,  -  .    p      
       T                          �  �  h   RowObject   �         �         �         �         �         �         �         �         �         �                                               ,         8         D         P         \         h         x         �         �         �         �         �         �         �         �         �         �         �                                     ,         8         @         P         X         `         h         t         x         �         �         �         �         �         �         �         �         �         �         �         �                                                        (         0         8         @         H         P         X         `         h         p         �         �         �         �         �         �         �         �         �         �         �                                                        4         D         P         \         h         |         �         �         �         �         �         �         �         �         �                            Alder   FinnesLokalt    AnbefaltPris    fuGetInnkjopsPris   AnonseArtikkel  Anv-Id  ArtikkelNr  fuGetPris   BehKode Beskr   BildeIKasse fuLevNamn   BildNr  BongTekst   BrukerID    DivInfo1    DivInfo2    DivInfo3    DivInfo4    fuEndretInfo    DivInfo5    DivInfo6    DivInfo7    DivInfo8    DivInfo9    DivInfo10   DivInfo11   DivInfo12   DivInfo13   DivInfo14   DivInfo15   DivInfo16   DivInfo17   DivInfo18   DivInfo19   DivInfo20   EDato   EkstVPILevNr    ETid    Etikett Farg    Foder-Id    Hg  HkStyrt HKVareId    IKasse  Inner-Id    KjentPaHK   Klack   Kommentar   KundeRabatt Lager   Last-Id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   Ov-Id   Pakke   Pakkenr ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  Slit-Id Storrelser  StrTypeID   Tilv-Land   ValKod  VareNr  Vg  VgKat   VMId    HandKode    HovedModellFarge    LokArtikkelNr   ModellFarge Oppdatert   PrisGrpNr   SentralBestilling   forhRab%1   forhRab%2   KatalogPris1    KatalogPris2    KjedeVare   LevDato3    LevDato4    Linjemerknad    suppRab%1   suppRab%2   VPIBildeKode    VPIDato @        ,  
   gshAstraAppserver   h        T  
   gshSessionManager   �        |  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    4          
   gshTranslationManager   X  	 	     H  
   gshWebManager   |  
 
     l     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   0              gsdTempUniqueID P        D     gsdUserObj  x        d     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps          �  
   ghADMPropsBuf   (            glADMLoadFromRepos  D       <     glADMOk d       X  
   ghContainer �       x     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled                iCol    8       ,     iEntries             L     cEntry          H  d  RowObject   �   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  		  	  	  	  	  	  	  	  	  	   	  "	  $	  %	  +	  ,	  -	  .	  1	  2	  4	  5	  7	  8	  9	  :	  ;	  <	  =	  ?	  @	  A	  C	  D	  E	  F	  G	  �	  3
  4
  6
  7
  8
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
                     	  
            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  )  4  5  7  8  9  �  n  o  q  r  u  v  x  0  i  j  s  t  x  y  z  |    �  �  �  �  �  �    �  �  �  �  �  ;  <  =  ?  A  E  ^  _  `  b  j  p  v  y  ~  �  �  .  /  0  2  4  �  �  �  �  �  �  �  �     �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  |  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    0  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    x  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 4   I� " #c:\progress10.2b\openedge\src\adm2\smart.i   x   Ds % c:\progress10.2b\openedge\gui\fn �   tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �   Q. # c:\progress10.2b\openedge\gui\set     !  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    P!  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �!  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    "  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   X"  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �"  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   $#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   l#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �#  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    4$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    |$  �j  c:\progress10.2b\openedge\gui\get    �$  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   0%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    x%  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �%  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �%  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  4&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i |&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �&  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �&  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   8'  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �'  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �'  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    (  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i H(  O�  C:\nsoft\polygon\prs\sdo\dvpiartbas.i    �(  yS   C:\nsoft\polygon\prs\prg\vvpiartbas2.w   �(   �    c:\tmp\debug.txt     �   �      )  �   �     $)     i  )   4)  �   b     D)     @  #   T)  �   =     d)       #   t)  �        �)     �  #   �)  \   �     �)  o   �     �)     8  (   �)  U        �)  �         �)     �  #   �)  �   �      *     �  '   *  �   y      $*     w  %   4*  �   p      D*     n  %   T*  �   m      d*     k  %   t*  r   O      �*  n   7  !   �*     �  &   �*  i   �  !   �*     �  #   �*  N   �  !   �*  �   '  "   �*     %  %   �*  �   �  "   +     �  $   +  �   �  "   $+     p  #   4+  �   o  "   D+     M  #   T+  �   L  "   d+     *  #   t+  �   )  "   �+       #   �+  �   �  "   �+     �  #   �+  �   �  "   �+     �  #   �+  }   �  "   �+     �  #   �+       "   ,     �  !   ,     G      $,     �     4,     �     D,  u   �     T,  O   �     d,     �     t,     ?     �,  h   2     �,  �   )     �,  O        �,     
     �,     �     �,  {   �     �,  �   �  	   �,  O   r     -     a     -          $-  �   �
  	   4-  �   �
     D-  O   �
     T-     �
     d-     U
     t-  �   -
     �-  �  
     �-     �	     �-  �  �	     �-  O   �	     �-     �	     �-     M	     �-  �   w     �-     I     .     �     .  x   �     $.          4.          D.          T.     �     d.     �     t.  f   �     �.     N     �.  "   
     �.     �     �.     �     �.  Z   �  	   �.     �     �.     M  	   �.     9  
   /       	   /  X   �     $/     F     4/           D/     �     T/     �     d/  ]   �     t/     �     �/     S     �/     ?     �/     &     �/     	     �/     t       �/           