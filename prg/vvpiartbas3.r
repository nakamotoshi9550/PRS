	��V�[�[�3    �              �                                 � 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpiartbas3.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      HD              �             �� HD  d�              Lg              l1    +   �� �  L   �� h  M   �   Q    � x  T           �� �  ? @� Y'  iso8859-1                                                                        �   �C    X                                     �                   ��                   L     �   �I   ��             D�  �   D      D                                                         PROGRESS                         �          �          H  TA  �   �A     �      B  h                     �          �      �     P      �  
        
                  p  @             �                                                                                          P          
      �  b      8  
        
                  $  �             �                                                                                          b          
      t  t      �  
        
                  �  �             \                                                                                          t          
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
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  $      �
                            �
  d                                                                                                       $                �  4      \                            H               �                                                                                          4                �  ?                                  �  �             �                                                                                          ?                    P      �                            �                 4                                                                                          P                              ��                                              ; ��  4�     �  4  L ��              �vrig informasjon �    VPI info    
    Lokal info                 
             
             
                                         
                                                                                                                              L   h   |   �   �   �   �   �   �   �           0  @  P  `  p      L   h   |   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                                 �)  �)  �)  �)              �)             *   *  (*  0*                              4*  D*  P*  `*              d*             t*  �*  �*  �*                              �*  �*  �*  �*  �*          �*             �*  �*  �*  �*                              +  +  +  ,+                             0+  <+  L+  T+                              X+  `+  d+  |+  t+          �+             �+  �+  �+  �+              �+             �+  �+  �+  ,  ,          ,             D,  P,  X,  d,                              h,  p,  x,  �,              �,             �,  �,  �,  �,              �,             �,  �,  �,  �,               -             (-  4-  <-  D-                             H-  T-  \-  d-                             h-  t-  |-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-                              �-  �-  �-  �-                             �-  �-  .  .                             .  .  $.  ,.                             0.  <.  D.  L.                             P.  \.  d.  l.                             p.  |.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  �.  �.                             �.  �.  /  /                             /  /  $/  ,/                             0/  </  D/  L/                             P/  \/  d/  l/                             p/  |/  �/  �/                             �/  �/  �/  �/                             �/  �/  �/  �/                             �/  �/  �/  �/              �/             �/  0  0  0               0             L0  T0  `0  t0  l0          x0             �0  �0  �0  �0  �0          �0             �0  �0  �0  �0              �0             1  1  1  $1                             (1  ,1  41  D1  81                         H1  P1  X1  `1              d1             x1  �1  �1  �1                             �1  �1  �1  �1  �1          �1             �1  �1  �1  2                             2  2   2  02  ,2          42             \2  d2  h2  l2                             p2  |2  �2  �2              �2             �2  �2  �2  �2  �2          �2             �2   3  3  3              3             03  83  <3  D3                             H3  T3  `3  t3              x3             �3  �3  �3  �3              �3             4  4  4  $4              (4             @4  H4  P4  \4              `4             �4  �4  �4  �4  �4          �4             �4  �4  �4  �4  �4          �4              5  (5  05  D5  85          H5             h5  p5  t5  �5  x5          �5             �5  �5  �5  �5              �5             �5  �5  �5   6  �5          6             ,6  46  <6  P6  H6          T6             t6  |6  �6  �6                             �6  �6  �6  �6  �6          �6             �6  �6  �6  �6                             �6  �6  �6  7              7             7  7   7  87  07          <7             h7  p7  t7  |7              �7             �7  �7  �7  �7  �7          �7             8  8  (8  @8  88          D8             p8  �8  �8  �8              �8             �8  �8  �8  �8  �8          �8              9  (9  ,9  49              89             @9  P9  \9  |9  p9          �9             �9  �9  �9  �9                             �9  �9  �9  �9              �9             :  $:  ,:  D:  <:          H:             X:  d:  l:  x:              |:             �:  �:  �:  �:  �:          �:             �:  �:  �:  �:              �:             4;  8;  @;  T;  H;          X;             l;  t;  x;  �;              �;             �;  �;  �;  �;              �;             �;  �;  �;  �;  �;          �;             �;  <  <  4<  0<          8<             h<  x<  �<  �<              �<             �<  �<  �<  �<              �<      @       =  ,=  4=  @=              D=             �=  �=  �=  �=  �=          �=      @      �=  �=  �=  �=  �=          �=              >  ,>  4>  @>              D>             \>  h>  p>  |>              �>             �>  �>  �>  �>              �>             �>  �>   ?  ?              ?             (?  4?  <?  H?              L?             l?  x?  �?  �?              �?             �?  �?  �?  �?              �?             @  ,@  4@  D@                             H@  T@  \@  h@              l@             �@  �@  �@  �@              �@             �@  �@  �@  �@              �@             A   A  ,A  4A              8A                                                         Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    FinnesLokalt    yes/no  Koblet  no  AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   fuGetInnkjopsPris   ->>>,>>>,>>9.99 InnkjopsPris    0   AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  Anv-Id  z9  Anv-Id  0   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuGetPris   ->>>,>>>,>>9.99 Pris    0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuLevNamn   x(25)   Leverand�r      BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� lvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DivInfo1    X(30)   DivInfo     DivInfo2    X(30)   DivInfo     DivInfo3    X(30)   DivInfo     DivInfo4    X(30)   DivInfo     fuEndretInfo    x(40)   EndretInfo      DivInfo5    X(30)   DivInfo     DivInfo6    X(30)   DivInfo     DivInfo7    X(30)   DivInfo     DivInfo8    X(30)   DivInfo     DivInfo9    X(30)   DivInfo     DivInfo10   X(30)   DivInfo     DivInfo11   X(30)   DivInfo     DivInfo12   X(30)   DivInfo     DivInfo13   X(30)   DivInfo     DivInfo14   X(30)   DivInfo     DivInfo15   X(30)   DivInfo     DivInfo16   X(30)   DivInfo     DivInfo17   X(30)   DivInfo     DivInfo18   X(30)   DivInfo     DivInfo19   X(30)   DivInfo     DivInfo20   X(30)   DivInfo     EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    Farg    zz9 Farg    0   Fargekode   Foder-Id    >9  Foder-Id    0   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  Inner-Id    z9  Inner-Id    0   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 0   Kommentar   x(64)   Kommentar       Kommentar   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. Lager   J/N Lager   yes Artikkelen har lagerstyring.    Last-Id z9  Last-Id 0   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   zzzzz9  LpNr    L�penummer  0   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    0   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Ov-Id   >>9 Ov-Id   0   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   0   Produsent   ProvKod z9  Provisjonskode  ProvKod 0   Provisjons om oppn�s ved salg p� artikkelen RabKod  z9  RabKod  0   Rabattkoden angir tillatt prisavvik ved salg    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SalgsEnhet  X(4)    Salgsenhet  Enhet       Salgsenhet. F.eks. Stk, Par o.l.    SaSong  >>9 Sesong  0   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje Slit-Id >>9 Slit-Id 0   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   >>>>>9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    ValKod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   0   VgKat   VMId    >>>>>9  VareMerke   0   Varemerke ("Brand").    HandKode    >9  H�ndteringskode HK  0   H�ndteringskode HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   LokArtikkelNr   zzzzzzzzzzzz9   Artikkelnummer  0   Artikkelnummer i lokalt hk/butikk.  ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  Oppdatert   yes/no  Oppdatert   no  Artikkelinformasjonen er oppdatert lokalt artikkelregister. PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  forhRab%1   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  forhRab%2   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  KatalogPris1    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KatalogPris2    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  LevDato3    99/99/99    3. leveringsdato    ?   Forventet dato for tredje leveranse.    LevDato4    99/99/99    4. leveringsdato    ?   Forventet dato for fjerde leveranse.    Linjemerknad    X(40)   Linjemerknad        suppRab%1   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   suppRab%2   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   VPIBildeKode    X(30)   VPIBildekode        Bildekode p� bilde fra leverand�r.  VPIDato 99/99/99    VpiDato ?   Dato da vpi ble importert   �    0 C U e v�  ���j������                                   �           ��                �   �                    ��    ��    '                �     i    j 	          !   .   @   O   V   a   k   s   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �         %  /  9  C  M  W  a  k  u  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          %  -  3  :  @  H  N  T  Z  b  i  q  x  �  �  �  �  �  �  �  �  �  �  �  �  �           .  :  D  N  `  j  t  �  �  �  �  �  �  �  �  �    ��                                               3          ����                            undefined                                                               �           �   p                             �����               Г�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �          ��      �   h             4   ����                 x                      ��                                      Dj                             �   �  	    �                                        3   ����       O     ��  ��  (   addRecord                               h  P      ��                  �  �  �              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              h�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              `�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	              �!k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              �"k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              x�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              ,�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $          CHARACTER,  getShowPopup          0      `           LOGICAL,    setShowPopup    @      l      �    -      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  z  {  l              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  }  ~  t              �`j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              �aj                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              Јh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                �bi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              `�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  �  �  d              �k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  �  �  �              �*i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  �  �  �              `+i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  �  �  �              �"i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  �  �                (/i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  �  �  4              L�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  �  �  H              @Dj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  �  �  t              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  �  �  �               (�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  �  �  �!              0�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              ̱j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  �  �  �#              x�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    :      CHARACTER,  getDataModified p$      �$      �$    K      LOGICAL,    getDisplayedFields  �$      �$      %    [      CHARACTER,  getDisplayedTables  �$      %      L%    n      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    
      CHARACTER,  getNewRecord    <'      h'      �'    %      CHARACTER,  getObjectParent x'      �'      �'    2      HANDLE, getRecordState  �'      �'      (    B      CHARACTER,  getRowIdent �'      (      D(    Q      CHARACTER,  getTableIOSource    $(      P(      �(    ]      HANDLE, getTableIOSourceEvents  d(      �(      �(    n      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+          LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    %      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     @      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  U      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  p      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  	      CHARACTER,  assignPageProperty                              \0  D0      ��                  �  �  t0              LBh                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              tk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2               k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              pXh                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5              P�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              T�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              (i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              4ki                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              �ki                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              $�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              Pj                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              	j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              4�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                      �C              (�k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                      �D              ��k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  	      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  *	      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  >	      HANDLE, getCallerWindow �E      F      8F  .  Q	      HANDLE, getContainerMode    F      @F      tF  /  a	      CHARACTER,  getContainerTarget  TF      �F      �F  0  r	      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �	      CHARACTER,  getCurrentPage  �F      G      8G  2  �	      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �	      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �	      CHARACTER,  getFilterSource �G      �G      �G  5  �	      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �	      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  
      LOGICAL,    getNavigationSource hH      �H      �H  8  
      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  3
      CHARACTER,  getNavigationTarget �H      I      PI  :  M
      HANDLE, getOutMessageTarget 0I      XI      �I  ;  a
      HANDLE, getPageNTarget  lI      �I      �I  <  u
      CHARACTER,  getPageSource   �I      �I       J  =  �
      HANDLE, getPrimarySdoTarget �I      J      <J  >  �
      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �
      CHARACTER,  getRunDOOptions \J      �J      �J  @  �
      CHARACTER,  getRunMultiple  �J      �J      �J  A  �
      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �
      CHARACTER,  getSdoForeignFields K      DK      xK  C  �
      CHARACTER,  getTopOnly  XK      �K      �K  D 
       LOGICAL,    getUpdateSource �K      �K      �K  E        CHARACTER,  getWaitForObject    �K      �K      ,L  F        HANDLE, getWindowTitleViewer    L      4L      lL  G  0      HANDLE, getStatusArea   LL      tL      �L  H  E      LOGICAL,    pageNTargets    �L      �L      �L  I  S      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  `      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  p      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T         LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  :      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  N      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  h      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  |      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `        LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 /      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  :      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  J      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  [      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  p      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              `�k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X               �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              ��k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              X�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              p�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  ~      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p        CHARACTER,  getLayoutVariable   �^      �^      �^  q        CHARACTER,  getObjectEnabled    �^      �^       _  r  *      LOGICAL,    getObjectLayout  _      ,_      \_  s  ;      CHARACTER,  getRow  <_      h_      �_  t  K      DECIMAL,    getWidth    p_      �_      �_  u  R      DECIMAL,    getResizeHorizontal �_      �_      `  v  [      LOGICAL,    getResizeVertical   �_      `      H`  w  o      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �        LOGICAL,    getObjectSecured    tc      �c      �c  �  0      LOGICAL,    createUiEvents  �c      �c      d  �  A      LOGICAL,    addLink                             �d  �d      ��                  }  �  �d              �i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              $$j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              Tlh                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              t/j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  �  �  lj              Vi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  �  �  �k              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  �  �  �l              �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  �  �  �m              �Zi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  �  �  �n              ([i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  �  �  �o              �[i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  �  �  �p              �Bk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  �  �  �q              ,Ck                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  �  �  �r              l8j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  �  �  �t              ��k                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  �  �  v              D�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  �  �  w              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              \@j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              <:h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              �8h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �         HANDLE, getContainerSourceEvents    �      �       �  �        CHARACTER,  getContainerType     �      ,�      `�  �  ,      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  =      LOGICAL,    getDataSource   ��      ��      ܀  �  Q      HANDLE, getDataSourceEvents ��      �      �  �  _      CHARACTER,  getDataSourceNames  ��      $�      X�  �  s      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �        CHARACTER,  getObjectHidden 4�      `�      ��  �        LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  %      LOGICAL,    getObjectName   ��      ��      �  �  :      CHARACTER,  getObjectPage   ��      �      L�  �  H      INTEGER,    getObjectVersion    ,�      X�      ��  �  V      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  g      CHARACTER,  getParentDataKey    ��      ܄      �  �  ~      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �        CHARACTER,  getUIBMode  �       �      L�  � 
 )      CHARACTER,  getUserProperty ,�      X�      ��  �  4      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  D      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  Y      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  e      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  r      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  ~      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  -      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  @      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  N      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 b      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  m      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  '      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  7      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  I      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 c      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  n      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  ~      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  	                  �Bd                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  	                  PCd                           �  ��  <�    	  T�  ԕ      `       4   ����`                 �                      ��                  	  	                  �Cd                           	  d�         	                                       
                    � ߱        h�  $  	  �  ���                           $  	  ��  ���                       P       	       	           � ߱        ԝ    	  ܖ  \�      `      4   ����`                l�                      ��                  	  �	                  �Dd                           	  �  ��  o   !	      ,                                 ��  $   "	  ̗  ���                       �  @         �              � ߱        �  �   #	  �       �  �   $	  h      4�  �   &	  �      H�  �   (	  P      \�  �   *	  �      p�  �   ,	  8      ��  �   -	  �      ��  �   .	  �      ��  �   1	  d      ��  �   3	  �      Ԙ  �   4	  T      �  �   6	  �      ��  �   7	  L      �  �   8	  �      $�  �   9	        8�  �   :	  x      L�  �   @	  �      `�  �   B	  (	      t�  �   H	  d	      ��  �   J	  �	      ��  �   L	  L
      ��  �   M	  �
      ę  �   S	  D      ؙ  �   T	  �      �  �   U	  4       �  �   V	  �      �  �   Y	        (�  �   Z	  X      <�  �   \	  �      P�  �   ]	        d�  �   _	  |      x�  �   `	  �      ��  �   a	  �      ��  �   b	  0      ��  �   c	  l      Ț  �   d	  �      ܚ  �   e	  $      �  �   g	  `      �  �   h	  �      �  �   i	  �      ,�  �   k	        @�  �   l	  P      T�  �   m	  �      h�  �   n	  �          �   o	                        ��          �  �      ��                  	
  7
  �              T�f                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �       
       
                                 � ߱        Ĝ  $ 
  4�  ���                           O   5
  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�                       ��    [
  �  p�      L      4   ����L                ��                      ��                  \
  �
                  �	j                           \
   �  ��  �   ^
  �      ��  �   _
         ��  �   `
  �      О  �   a
        �  �   b
  �      ��  �   c
  �      �  �   d
  t       �  �   e
  �      4�  �   f
  \      H�  �   g
  �      \�  �   h
  L      p�  �   i
  �      ��  �   j
  4      ��  �   k
  �      ��  �   l
  ,      ��  �   m
  �      ԟ  �   n
  $      �  �   o
  �      ��  �   p
        �  �   q
  �      $�  �   r
        8�  �   s
  �      L�  �   t
        `�  �   u
  �      t�  �   v
         ��  �   w
  �       ��  �   x
  �           �   y
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  �                   j                           �
  ܠ  p�  �   �
  @"      ��  �   �
  �"      ��  �   �
  8#      ��  �   �
  �#      ��  �   �
   $      ԡ  �      �$      �  �     %      ��  �     D%      �  �     �%      $�  �     �%      8�  �     0&      L�  �     �&      `�  �     '      t�  �   	  �'      ��  �     (      ��  �     |(      ��  �     �(      Ģ  �     l)      آ  �     �)      �  �     $*       �  �     �*      �  �     +      (�  �     �+      <�  �     �+      P�  �     �+      d�  �     t,      x�  �     �,      ��  �     �,      ��  �     (-      ��  �     d-      ȣ  �     �-      ܣ  �     �-      �  �     .      �  �      �.      �  �   !  �.      ,�  �   "  /      @�  �   #  @/      T�  �   $  |/      h�  �   %  �/      |�  �   &  �/      ��  �   '  00      ��  �   (  �0      ��  �   )  1      ̤  �   *  �1      �  �   +   2      ��  �   ,  |2      �  �   -  �2      �  �   .  t3      0�  �   /  �3      D�  �   0  l4      X�  �   1  �4      l�  �   2  $5      ��  �   3  �5      ��  �   4  �5      ��  �   5  6      ��  �   6  T6          �   7  �6      �    �  �  l�      07      4   ����07                |�                      ��                  �  Q                  �Gh                           �  ��  ��  �   �  �7      ��  �   �  8      ��  �   �  �8      ̦  �   �  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ    \  �  ��      PE      4   ����PE  	              ��                      ��             	     ]  �                  t�j                           ]  �  ��  �   _  �E      ��  �   `  ,F          �   a  �F      ��    �  �  l�      �F      4   �����F  
              |�                      ��             
     �  �                  ��j                           �  ��   �    �  ��  ��      �F      4   �����F      $  �  Ԫ  ���                       4G  @          G              � ߱              �  �  ,�      dG      4   ����dG      $  �  X�  ���                       �G  @         �G              � ߱        ܫ  $  X  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   �����G            d�                      3   ����H  в    �  ��  �   �  8H      4   ����8H                 �                      ��                  �                     d�f                           �  ��  4�  �   �  �H      ��  $  �  `�  ���                       �H     
                    � ߱        ��  �   �  �H      ��  $   �  ̭  ���                       I  @         �H              � ߱        ��  $  �  $�  ���                       `I                         � ߱        ,J     
                �J       
       
       �K  @        
 �K              � ߱        D�  V   �  P�  ���                        L                     8L                     tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M       
       
        O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O       
       
       �P  @        
 �P              � ߱            V      �  ���                                      ȱ                      ��                  "  �                  �f                           "  ��  �P     
                hQ       
       
       �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   7  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �$                     start-super-proc    �  `�  �           �     M     (                          $  �$                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W                         � ߱        �W     
                `X       
       
       �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    c  l�  �      �Y      4   �����Y                ��                      ��                  d  g                  �/g                           d  |�      g   e  �         �ܶ                           �          ��  ��      ��                  f      ȵ              4�e                        O   ����    e�          O   ����    R�          O   ����    ��          /  f  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        3                  ����                                        (�              N      |�                      g                               D�  g   i  P�          �	�                           �          �  Է      ��                  i  k  �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          /  j  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        3                  ����                                        d�              O      ��                      g                               P�  g   m  \�          �	��                           (�          ��  �      ��                  m  o  �              H�e                        O   ����    e�          O   ����    R�          O   ����    ��          /  n  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        3                  ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �  �                  �Hf                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    �  ��  ��      X[      4   ����X[      /  �  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        �  ��  ��      H\      4   ����H\      /  �  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     �   ]                                     ]     
                �]       
       
       �^  @        
 �^              � ߱        x�  V      �  ���                        ��    V  ��  �      �^      4   �����^                $�                      ��                  W  \                  p�f                           W  ��  ��  /   X  P�     `�                          3   ����_            ��                      3   ����$_      /   Z  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                   Q     �                          �  &                     ��  g     �         4x�                           ��          ��  ��      ��                        ��              �1d                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         Tb                      3   ����8b    ��                              ��        3                  ����                                        $�              R      �                      g                               ��  g   	  ��          04�      }                      ��          ��  p�      ��                  
      ��              P�c                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  ��         xb                      3   ����\b    ��                            ����                                         �              S      ��                      g                               $�      ��  ,�      �b      4   �����b                <�                      ��                                      �f                             ��  ��  /     h�     x�                          3   �����b            ��                      3   �����b      /    ��     ��  �b                      3   �����b  �     
   �                      3   �����b  D�        4�                      3   �����b  t�        d�                      3   ����c            ��                      3   ����0c  Pc                     |c                     �c                     �c                         � ߱        ��  $    ��  ���                       Pd     
                �d       
       
       f  @        
 �e          tf  @        
 4f          �f  @        
 �f              � ߱        `�  V   *  P�  ���                        �f  @         �f          g  @         g              � ߱            $     �  ���                       disable_UI  ��  ��                      T                                    �&  
                    �  �  2 �vrig informasjonVPI info
Lokal info ���  �            �         P�  \�      toggleData  ,INPUT plEnabled LOGICAL    @�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  x�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  ,�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  h�  t�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  T�  h�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    D�  ��  ��      hideObject  ,   ��   �  �      exitObject  ,   ��   �  8�      editInstanceProperties  ,   �  L�  \�      displayLinks    ,   <�  p�  ��      createControls  ,   `�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  p�  |�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER `�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  0�  @�      processAction   ,INPUT pcAction CHARACTER    �  l�  |�      enableObject    ,   \�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  �      viewObject  ,   ��  ,�  8�      selectPage  ,INPUT piPageNum INTEGER    �  d�  x�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER T�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �  �      notifyPage  ,INPUT pcProc CHARACTER ��  <�  H�      initPages   ,INPUT pcPageList CHARACTER ,�  t�  ��      initializeVisualContainer   ,   d�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��   �  �      deletePage  ,INPUT piPageNum INTEGER    ��  8�  H�      createObjects   ,   (�  \�  l�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE L�  ��  ��      changePage  ,   ��   �  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  T�  d�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    D�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  4�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  `�  l�      resetRecord ,   P�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    p�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  (�      deleteRecord    ,   �  <�  L�      dataAvailable   ,INPUT pcRelative CHARACTER ,�  x�  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  h�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  4�  D�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER $�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      toolbar ,INPUT pcValue CHARACTER     �  D�  X�      initializeObject    ,   4�  l�  |�      enableFields    ,   \�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  �  �      copyRecord  ,    �  0�  @�      cancelRecord    ,    �  T�  `�      addRecord   ,        �     }        �� �  E   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           \    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           � �   �
"   
   �           D    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � 
   �
"   
   �           ,    1� !     � -   	%               o%   o           %               
"   
   �          �    1� 5     � E     
"   
   �           �    1� L     � �   	%               o%   o           � _  � �
"   
   �           X    1�      � �   	%               o%   o           � -  N �
"   
   �           �    1� |     � -   	%               o%   o           %               
"   
   �           H    1� �     � -   	%               o%   o           %               
"   
   �           �    1� �     � -   	%               o%   o           %              
"   
   �          @    1� �     � -     
"   
   �           |    1� �  
   � -   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          l    1� �     � E     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          	    1� h  
   � E     
"   
   �           X	    1� s     � �   	%               o%   o           � �  � �
"   
   �           �	    1�      � �   	%               o%   o           � �    �
"   
   �           @
    1� (  
   � 3   	%               o%   o           %               
"   
   �           �
    1� 7     � -   	%               o%   o           %               
"   
   �           8    1� ?     � �   	%               o%   o           � �    �
"   
   �           �    1� P     � �   	%               o%   o           o%   o           
"   
   �           (    1� `  
   � �   	%               o%   o           � �    �
"   
   �           �    1� k     � |  	 	%               o%   o           � �  / �
"   
   �              1� �     � |  	   
"   
   �           L    1� �     � |  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � |  	   
"   
   �           �    1� �     � |  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     � -     
"   
   �          �    1�      � |  	   
"   
   �          �    1�      � |  	   
"   
   �          $    1� "     � |  	   
"   
   �           `    1� 0     � -   	o%   o           o%   o           %              
"   
   �          �    1� A     � |  	   
"   
   �              1� O  
   � Z     
"   
   �          T    1� b     � |  	   
"   
   �          �    1� q     � |  	   
"   
   �          �    1� �     � |  	   
"   
   �              1� �     � |  	   
"   
   �          D    1� �  	   � |  	   
"   
   �          �    1� �     � |  	   
"   
   �          �    1� �     � |  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    �      
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � |  	 	%               o%   o           � �    �
"   
   �               1� "     � |  	 	%               o%   o           � �    �
"   
   �           �    1� 0     � -   	%               o%   o           %               
"   
   �               1� >     � |  	 	%               o%   o           � �    �
"   
   �           x    1� M     � |  	 	%               o%   o           � �    �
"   
   �           �    1� [     � -   	%               o%   o           %               
"   
   �           h    1� i     � |  	 	%               o%   o           � �    �
"   
   �           �    1� x     � |  	 	%               o%   o           � �    �
"   
   �           P    1� �     � |  	 	%               o%   o           � �    �
"   
   �           �    1� �     � |  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � |  	 	%               o%   o           � �    �
"   
   �           �    1� �     � |  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � Z   	%               o%   o           %               
"   
   �           �    1� �     � Z   	%               o%   o           %               
"   
   �                1� �     � -   	%               o%   o           o%   o           
"   
   �           �    1� �     � -   	%               o%   o           o%   o           
"   
   �               1� �     � -   	%               o%   o           %               
"   
   �           �    1�      � -   	%               o%   o           %               
"   
   �               1�      � -   	%               o%   o           %               
"   
   �           �    1� (     � 4   	%               o%   o           %       
       
"   
   �               1� <     � 4   	%               o%   o           o%   o           
"   
   �           �    1� H     � 4   	%               o%   o           %              
"   
   �                1� T     � 4   	%               o%   o           o%   o           
"   
   �           |    1� `     � 4   	%               o%   o           %              
"   
   �           �    1� m     � 4   	%               o%   o           o%   o           
"   
   �           t     1� z     � 4   	%               o%   o           %              
"   
   �           �     1� �     � 4   	%               o%   o           o%   o           
"   
   �           l!    1� �     � |  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � 3   	%               o%   o           %               
"   
   �           �"    1� �     � 3   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           � �  - �
"   
   �           $    1�      � �   	%               o%   o           � �    �
"   
   �           �$    1�      � �   	%               o%   o           � <   �
"   
   �          �$    1� Z     � E     
"   
   �           8%    1� k     � �   	%               o%   o           � �    �
"   
   �          �%    1� w  
   � E     
"   
   �          �%    1� �     � E     
"   
   �           $&    1� �     � |  	 	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           '    1� �     � E   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �           p(    1� �     � �   	%               o%   o           �    �
"   
   �           �(    1�   	   � 3   	%               o%   o           o%   o           
"   
   �           `)    1� $     � -   	%               o%   o           %               
"   
   �          �)    1� 0     � E     
"   
   �           *    1� >     � �   	%               o%   o           � R   �
"   
   �           �*    1� a     � |  	 	%               o%   o           � �    �
"   
   �            +    1� n     � |  	 	%               o%   o           � �    �
"   
   �          t+    1� ~     � E     
"   
   �          �+    1� �     � |  	   
"   
   �           �+    1� �     � -   	o%   o           o%   o           %               
"   
   �          h,    1� �     � -     
"   
   �          �,    1� �     � |  	   
"   
   �          �,    1� �     � |  	   
"   
   �          -    1� �     � |  	   
"   
   �          X-    1�      � |  	   
"   
   �          �-    1�      � |  	   
"   
   �          �-    1� %     � E     
"   
   �           .    1� 6     � �   	%               o%   o           � M  4 �
"   
   �          �.    1� �     � E     
"   
   �          �.    1� �     � E     
"   
   �          �.    1� �     � E     
"   
   �          4/    1� �     � |  	   
"   
   �          p/    1� �     � |  	   
"   
   �          �/    1� �     � |  	   
"   
   �          �/    1� �     � -     
"   
   �           $0    1� �     � |  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � |  	 	%               o%   o           � �    �
"   
   �           1    1�       � |  	 	%               o%   o           � �    �
"   
   �           �1    1�        � |  	 	%               o%   o           � �    �
"   
   �           �1    1� 5      � -   	%               o%   o           %               
"   
   �           p2    1� C      � -   	%               o%   o           o%   o           
"   
   �           �2    1� U      � -   	%               o%   o           %               
"   
   �           h3    1� e      � -   	%               o%   o           %               
"   
   �           �3    1� q      � -   	%               o%   o           o%   o           
"   
   �           `4    1� �      � -   	%               o%   o           %               
"   
   �          �4    1� �      � |  	   
"   
   �           5    1� �      � -   	%               o%   o           %              
"   
   �          �5    1� �      � |  	   
"   
   �          �5    1� �      � |  	   
"   
   �          6    1� �   
   � |  	   
"   
   �           H6    1� �      � |  	 	%               o%   o           � 5    �
"   
   �           �6    1� �      � |  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� !     � �   	%               o%   o           � �    �
"   
   �           �7    1� !     � -   	%               o%   o           %               
"   
   �           t8    1� !     � �   	%               o%   o           � �    �
"   
   �     ,      �8    1� -!     � �   	%               o%   o           �   � �     � =!   ��    	 �
"   
   �           |9    1� ?!     � -   	%               o%   o           o%   o           
"   
   �           �9    1� H!     � �   	%               o%   o           � �    �
"   
   �           l:    1� V!     � �   	%               o%   o           � �    �
"   
   �           �:    1� e!     � |  	 	%               o%   o           o%   o           
"   
   �           \;    1� }!     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �!     � �   	%               o%   o           � �    �
"   
   �           L<    1� �!     � -   	%               o%   o           %               
"   
   �          �<    1� �!     � E     
"   
   �           =    1� �!     � �   	%               o%   o           � �!  ~ �
"   
   �           x=    1� P"     � �   	%               o%   o           � �    �
"   
   �           �=    1� b"     � �   	%               o%   o           � z"   �
"   
   �           `>    1� �"     � |  	 	%               o%   o           � �"   �
"   
   �           �>    1� �"     � |  	 	%               o%   o           � �"   �
"   
   �           H?    1� �"  	   � �   	%               o%   o           � �"   �
"   
   �           �?    1� �"  
   � |  	 	%               o%   o           � �"   �
"   
   �           0@    1� �"     � -   	%               o%   o           o%   o           
"   
   �           �@    1� �"     � �   	%               o%   o           � #   �
"   
   �            A    1� #     � �   	%               o%   o           � �    �
"   
   �           �A    1� #  
   � -   	%               o%   o           o%   o           
"   
   �          B    1� '#     � E     
"   
   �           LB    1� 5#     � �   	%               o%   o           � I#  ] �
"   
   �           �B    1� �#     � �   	%               o%   o           � �    �
"   
   �           4C    1� �#     � �   	%               o%   o           � �#   �
"   
   �           �C    1� �#     � -   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    �
"   
   �           �D    1� �#     � �   	%               o%   o           o%   o           
"   
   �          E    1� �#     � |  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �#     � -   	%               o%   o           %               
"   
   �            F    1� $  	   � -   	%               o%   o           %               
"   
   �          �F    1� $     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "  	    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    �    �
"   
   p� @  , 
�       �K    �� L     p�               �L"      �   � T$   �� V$   	�     }        �A      |    "      � T$   �%              (<   \ (    |    �     }        �A� X$   �A"          "      "        < "      "      (    |    �     }        �A� X$   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    �    �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �P    �� 5     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    �      
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    �    �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
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
   %              %                "  	    %     start-super-proc �	%     adm2/visual.p ��   � �     � =!     � '     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    �    �
"   
   p� @  , 
�       dY    �� i     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "  	    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    �  %   �
�    � 2%   	A    �    �  %     
�    � >%   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �  %   	
�    � [%   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �^    �� ~     p�               �L
�             �G "  	    %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      "      �,  8         $     � �%    �        � &     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        b    B"      %     valueChanged    
�    %     valueChanged    
�     "  	    %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents z�%     buildDataRequest z��   � �   �� =!     � [&  � ��   � �     � =!   �� [&  � ��@    �    � �   �� �&   �     � �   �"      � �   	�@    �    � �     � �&         � �   �"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   	     
�    �      
"   
   p� @  , 
�       �e    �� !     p�               �L"      
"   
   p� @  , 
�       (f    �� H!     p�               �L"      
"   
   p� @  , 
�       �f    �� #  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 /  S  �               ,�e                        O   ����    e�          O   ����    R�          O   ����    ��        $  >  �   ���                       (T     
                    � ߱              ?  ,  �      �T      4   �����T                �                      ��                  @  R                  ĸe                           @  <  �  �  A  �T            C  �  l      $U      4   ����$U                |                      ��                  D  Q                  ��f                           D  �  �  o   E      ,                                 �  �   F  DU      �  �   G  pU      0  $  H    ���                       �U     
                    � ߱        D  �   I  �U      X  �   J  �U      l  �   M  �U          $   P  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 w  �  �               ,�f                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  ��f                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �   �   W          O   �  ��  ��  XW                               , �                          
                               �      ��                            ����                                                      �   p       ��                 �  �  �               |Fj                        O   ����    e�          O   ����    R�          O   ����    ��      �_  �          �_  � 	         �_  � 
         �_  �              � ߱        `  Z  �  �    �                        �_                         � ߱        �  $  �  4  ���                             �  �  (      $`      4   ����$`    8      �  \                      ��        0         �  �                  �/d      a                �  �      $  �  d  ���                       t`                         � ߱        �  $  �  �  ���                       �`                         � ߱            4   �����`  8a                     pa     
                �a                         � ߱        �  $ �  �  ���                             �  �  �      �a      4   �����a  ,b  @         b              � ߱            $  �  �  ���                                    �          �  �   T @                                        
                               $   4   D          $   4   D     �         ��                              ��        3                  ����                                            �           �   p       ��                  V  b  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      �      `  �� �                       a  �         0g      4   ����0g      �   a  Dg    ��                              ��        3                  ����                               �   d d     �   ��e#  e#  � �                                               3      �                                                                        D                                                                 P   �d                                                           '  G   
 X �d                                                         s      :  (   g     @       h  �,Q                                                         /     _     '               P   j�d                                                           '  G   
 X j�d                                                             f  �   g     m       P   �8d                                                            '  G   
 X ��d                                                        �      �  �   g     �       P   (�d                                                           *'  G   
 X (Td                                                        �     �     g     �       P   �$d                                                           2'  G   
 X �@d                                                        �     �     g     �       P   �$d                                                           ='  G   
 X �@d                                                             �     g     0       P   FXd                                                           H'  G   
 X F�d                                                              T     g     W       P   ��d                                                           N'  G   
 X ��d                                                        �     �     g     �       X  � d |> 	                                                       �     �      X  x� �
> 
                                                       �     �      X  \� �
>                                                             �      H  d � d#�                                 '                      D                                                                    TXS RowObject Alder FinnesLokalt AnbefaltPris fuGetInnkjopsPris AnonseArtikkel Anv-Id ArtikkelNr fuGetPris BehKode Beskr BildeIKasse fuLevNamn BildNr BongTekst BrukerID DivInfo1 DivInfo2 DivInfo3 DivInfo4 fuEndretInfo DivInfo5 DivInfo6 DivInfo7 DivInfo8 DivInfo9 DivInfo10 DivInfo11 DivInfo12 DivInfo13 DivInfo14 DivInfo15 DivInfo16 DivInfo17 DivInfo18 DivInfo19 DivInfo20 EDato EkstVPILevNr ETid Etikett Farg Foder-Id Hg HkStyrt HKVareId IKasse Inner-Id KjentPaHK Klack Kommentar KundeRabatt Lager Last-Id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris Ov-Id Pakke Pakkenr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje Slit-Id Storrelser StrTypeID Tilv-Land ValKod VareNr Vg VgKat VMId HandKode HovedModellFarge LokArtikkelNr ModellFarge Oppdatert PrisGrpNr SentralBestilling forhRab%1 forhRab%2 KatalogPris1 KatalogPris2 KjedeVare LevDato3 LevDato4 Linjemerknad suppRab%1 suppRab%2 VPIBildeKode VPIDato FI-Label-4 �vrig informasjon FI-Label-5 VPI info FI-Label-7 Lokal info RECT-59 T-1 F-Main x(40) Kort beskrivelse av artikkelen yes/no x(255) Leverand�rens artikkelnummer X(255) Bongtekst - Tekst som vises p� lvittering 9 Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant. 99/99/99 F�rste dato da varene forventes levert butikk/lager. Forventet dato for andre leveranse. >9 Antall �r som ekspedit�ren som selger varen m� v�re. X(4) Salgsenhet. F.eks. Stk, Par o.l. X(256) C:\nsoft\polygon\prs\prg\vvpiartbas3.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.Beskr RowObject.LevKod RowObject.BongTekst RowObject.Etikett RowObject.LevDato1 RowObject.LevDato2 RowObject.Alder RowObject.SalgsEnhet ,RowObject. DISABLE_UI default Varetekst  LevArtNr Bongtekst Etikett 1.lev.dato 2.lev.dato Alder Salgsenhet   P*  8  \1      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   
  5
  7
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props >  ?  @  A  C  D  E  F  G  H  I  J  M  P  Q  R  S            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    �  �  �  �  �  �  �  �  �  X
  �
     N                                   f  �
  $     O                                   j  k  �
  \     P                                   n  o  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  �  �  �  �  �  �  �  �  �  �  �     R                                     X  �     S                                   
  �  �     T               �                  disable_UI  `  a  b  �  �      
 �      |                          H  T  h   RowObject   4         <         L         \         p         �         �         �         �         �         �         �         �         �         �         �         �                                     (         4         @         L         X         d         p         |         �         �         �         �         �         �         �         �         �         �                                              $         (         0         <         D         P         \         d         p         |         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                                        0         @         P         \         d         t         |         �         �         �         �         �         �         �         �         �         �         �                                     ,         8         D         T         d         p         |         �         �         �         �         �         Alder   FinnesLokalt    AnbefaltPris    fuGetInnkjopsPris   AnonseArtikkel  Anv-Id  ArtikkelNr  fuGetPris   BehKode Beskr   BildeIKasse fuLevNamn   BildNr  BongTekst   BrukerID    DivInfo1    DivInfo2    DivInfo3    DivInfo4    fuEndretInfo    DivInfo5    DivInfo6    DivInfo7    DivInfo8    DivInfo9    DivInfo10   DivInfo11   DivInfo12   DivInfo13   DivInfo14   DivInfo15   DivInfo16   DivInfo17   DivInfo18   DivInfo19   DivInfo20   EDato   EkstVPILevNr    ETid    Etikett Farg    Foder-Id    Hg  HkStyrt HKVareId    IKasse  Inner-Id    KjentPaHK   Klack   Kommentar   KundeRabatt Lager   Last-Id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   Ov-Id   Pakke   Pakkenr ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  Slit-Id Storrelser  StrTypeID   Tilv-Land   ValKod  VareNr  Vg  VgKat   VMId    HandKode    HovedModellFarge    LokArtikkelNr   ModellFarge Oppdatert   PrisGrpNr   SentralBestilling   forhRab%1   forhRab%2   KatalogPris1    KatalogPris2    KjedeVare   LevDato3    LevDato4    Linjemerknad    suppRab%1   suppRab%2   VPIBildeKode    VPIDato �       �     FI-Label-4         �     FI-Label-5  (            FI-Label-7  @       <     T-1 h        T  
   gshAstraAppserver   �        |  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   0          
   gshRepositoryManager    \  	 	     D  
   gshTranslationManager   �  
 
     p  
   gshWebManager   �        �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   4        $  
   gshAgnManager   X        H     gsdTempUniqueID x        l     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp         �  
   ghADMProps  (         
   ghADMPropsBuf   P    	   <     glADMLoadFromRepos  l    
   d     glADMOk �       �  
   ghContainer �       �     cObjectName �       �     iStart  �       �     cFields        �     cViewCols   $            cEnabled    @       8     iCol    `       T     iEntries             t     cEntry          H  �  RowObject   �           �  �  �  �  	  	  	  	  	  	  	  	  	  	  !	  "	  #	  $	  &	  (	  *	  ,	  -	  .	  1	  3	  4	  6	  7	  8	  9	  :	  @	  B	  H	  J	  L	  M	  S	  T	  U	  V	  Y	  Z	  \	  ]	  _	  `	  a	  b	  c	  d	  e	  g	  h	  i	  k	  l	  m	  n	  o	  �	  [
  \
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
  �
  �
  �
  �
  �
  �
  �
  �
                   	                                           !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Q  \  ]  _  `  a  �  �  �  �  �  �  �  �  X  �  �  �  �  �  �  �  �  �  �  �  �       "  7  �  �  �  �  �  c  d  e  g  i  m  �  �  �  �  �  �  �  �  �  �     V  W  X  Z  \    	              *        :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i     F� ) c:\progress10.2b\openedge\gui\fnarg  X   � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �   f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �   � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   !  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  T!  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �!  Ds % c:\progress10.2b\openedge\gui\fn "  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  4"  Q. # c:\progress10.2b\openedge\gui\set    x"  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �"  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   ,#  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    t#  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �#  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    @$  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   |$  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �$  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i %  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    D%  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �%  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �%  �j  c:\progress10.2b\openedge\gui\get    &  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @&  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �&  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i '  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D'  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �'  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i (  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    T(  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �(  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �(  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    )  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    d)  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �)  O�  C:\nsoft\polygon\prs\sdo\dvpiartbas.i    �)  �   C:\nsoft\polygon\prs\prg\vvpiartbas3.w   *  �I    c:\tmp\debug.txt     �         l*  �   �     |*     �  *   �*  �   �     �*     j  #   �*  �   g     �*     E  #   �*  �   D     �*     "  #   �*  \   �     �*  �   �     +     �  )   +  o   �     ,+     `  (   <+  U   F     L+  �   :      \+       #   l+  �         |+     �  '   �+  �   �      �+     �  %   �+  �   �      �+     �  %   �+  �   �      �+     �  %   �+  r   w      �+  n   _  !   ,       &   ,  i     !   ,,     �  #   <,  N   �  !   L,  �   O  "   \,     M  %   l,  �     "   |,     �  $   �,  �   �  "   �,     �  #   �,  �   �  "   �,     u  #   �,  �   t  "   �,     R  #   �,  �   Q  "   �,     /  #   -  �     "   -     �  #   ,-  �   �  "   <-     �  #   L-  }   �  "   \-     �  #   l-     -  "   |-     �  !   �-     o      �-          �-     �     �-  u   �     �-  O   �     �-     �     �-     g     �-  h   Z     .  �   Q     .  O   C     ,.     2     <.     �     L.  {   �     \.  �   �  	   l.  O   �     |.     �     �.     ;     �.  �   �
  	   �.  �   �
     �.  O   �
     �.     �
     �.     }
     �.  �   U
     �.  �  4
     /     
     /  �  �	     ,/  O   �	     </     �	     L/     u	     \/  �   �     l/     q     |/     �     �/  x   �     �/     �     �/     0     �/     ,     �/          �/     �     �/  f   �     �/     v     0  "   2     0          ,0     �     <0  Z   �  	   L0     �     \0     u  	   l0     a  
   |0     G  	   �0  X   $     �0     n     �0      6     �0     "     �0          �0  ]   �     �0     �     �0     {     1     g     1     N     ,1     1     <1     t       L1           