	��V�[�[-   �              C                                �F 2D1C00F4utf-8 MAIN C:\nsoft\polygon\prs\prg\bvpiartbas.w,, PROCEDURE SetRadFokus,, PROCEDURE SetEntryVPIArtBas,, PROCEDURE SetBrowseFocus,,INPUT cRadListe CHARACTER,INPUT piEkstVPILevNr INTEGER PROCEDURE initializeObject,, PROCEDURE GetSelectedRows,,OUTPUT pcListe CHARACTER PROCEDURE GetFocusedRow,,OUTPUT piRowNr INTEGER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fuEkstStr,character,     �I               H             � �I  L�               q              (:  
  +    � �  N   ̽ h  O   4� �   S   ,� x  g   �� t  h   � p  i   �� P  j   �� �  k   x� �  l   (� p  m           ��   �� x  ? � �%  iso8859-1                                                                        �   �H    X                                     �                  @�  
             HI  �    �    ��   �  lI    xI  ,�  �   �I      �I          L                                             PROGRESS                         �         �       "   X  $F  �   �F  "   �V      G  m       "              h                 �     +      �  
        
                  p  @             �                                                                                          +          
      �  =      8  
        
                  $  �             �                                                                                          =          
      t  O      �  
        
                  �  �             \                                                                                          O          
      (  \      �  
        
                  �  \                                                                                                       \          
      �  o      T  
        
                  @               �                                                                                          o          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                              +      �                            �  �             4                                                                                          +                             vpi                              PROGRESS                                ;$  L      ;$                         �χU            ;$  ��                              �                        �  ,  �      KODESTRKODEKODETYPEVAREIDHOVEDNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVEKSTVPILEVNRVARENREKSTSTORLSTORLBESTILLINGSNUMMERERPNR                                                              	          
                                                                                                                  ��                                                 ��          �  �  l �                                                      
             
             
                                         
                                                                                                                                           
                                         
             
                                                        l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                  j                  k                  l                  m                  n                                 �-  �-  �-  �-               .             8.  H.  P.  X.                              \.  l.  x.  �.              �.             �.  �.  �.  �.                              �.  �.  �.  �.  �.           /             /  /  /  $/                             (/  4/  D/  T/                             X/  d/  t/  |/                              �/  �/  �/  �/  �/          �/             �/  �/  �/  �/              �/             0  0  $0  <0  40          @0             l0  x0  �0  �0                              �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  1  1  $1              (1             P1  \1  d1  l1                             p1  |1  �1  �1                             �1  �1  �1  �1                             �1  �1  �1  �1                             �1  �1  �1  �1                              �1  2  2  2                             2  $2  ,2  42                             82  D2  L2  T2                             X2  d2  l2  t2                             x2  �2  �2  �2                             �2  �2  �2  �2                             �2  �2  �2  �2                             �2  �2  �2  �2                             �2  3  3  3                             3  $3  ,3  43                             83  D3  L3  T3                             X3  d3  l3  t3                             x3  �3  �3  �3                             �3  �3  �3  �3                             �3  �3  �3  �3                             �3  �3  �3  �3                             �3   4  4  4              4             $4  44  <4  D4              H4             t4  |4  �4  �4  �4          �4             �4  �4  �4  �4  �4          �4             5  5  5   5              $5             05  <5  @5  L5                             P5  T5  \5  l5  `5                         p5  x5  �5  �5              �5             �5  �5  �5  �5                             �5  �5  �5  �5  �5          �5             6   6  $6  06                             46  @6  H6  X6  T6          \6             �6  �6  �6  �6                             �6  �6  �6  �6              �6             �6  �6  �6  �6  �6          �6              7  (7  ,7  47              87             X7  `7  d7  l7                             p7  |7  �7  �7              �7             �7  �7  �7  8              8             ,8  88  @8  L8              P8             h8  p8  x8  �8              �8             �8  �8  �8  �8  �8          �8             �8  �8  �8  9  9          9             H9  P9  X9  l9  `9          p9             �9  �9  �9  �9  �9          �9             �9  �9  �9  �9              �9             �9  �9  :  (:   :          ,:             T:  \:  d:  x:  p:          |:             �:  �:  �:  �:                             �:  �:  �:  �:  �:          �:             �:  �:  ;  ;                             ;  ;   ;  ,;              0;             <;  D;  H;  `;  X;          d;             �;  �;  �;  �;              �;             �;  �;  �;  <   <          <             4<  D<  P<  h<  `<          l<             �<  �<  �<  �<              �<             �<  =  =   =  =          $=             H=  P=  T=  \=              `=             h=  x=  �=  �=  �=          �=             �=  �=  �=  �=                             �=  �=  �=  >              >             @>  L>  T>  l>  d>          p>             �>  �>  �>  �>              �>             �>  �>  �>  �>  �>          �>              ?  ?  ?  ?              ?             \?  `?  h?  |?  p?          �?             �?  �?  �?  �?              �?             �?  �?  �?  �?              �?             �?  �?  �?  @  @          @             $@  8@  @@  \@  X@          `@             �@  �@  �@  �@              �@             �@  �@  A  A              A      @      HA  TA  \A  hA              lA             �A  �A  �A  �A  �A          �A      @      �A  �A  �A  B  B          B             HB  TB  \B  hB              lB             �B  �B  �B  �B              �B             �B  �B  �B  �B              �B             C  C  (C  4C              8C             PC  \C  dC  pC              tC             �C  �C  �C  �C              �C             �C  �C  D  D              D             DD  TD  \D  lD                             pD  |D  �D  �D              �D             �D  �D  �D  �D              �D             �D   E  E  E              E             @E  HE  TE  \E              `E             |E  �E  �E  �E                             �E  �E  �E  �E                              �E  �E  �E  �E                             �E  �E  �E  �E                              F  F  F   F                                                                          Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    FinnesLokalt    yes/no  Koblet  no  AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   fuGetInnkjopsPris   ->>>,>>>,>>9.99 InnkjopsPris    0   AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  Anv-Id  z9  Anv-Id  0   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   fuGetPris   ->>>,>>>,>>9.99 Pris    0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(30)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuLevNamn   x(25)   Leverand�r      BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� lvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DivInfo1    X(30)   DivInfo     DivInfo2    X(30)   DivInfo     DivInfo3    X(30)   DivInfo     DivInfo4    X(30)   DivInfo     fuEndretInfo    x(40)   EndretInfo      DivInfo5    X(30)   DivInfo     DivInfo6    X(30)   DivInfo     DivInfo7    X(30)   DivInfo     DivInfo8    X(30)   DivInfo     DivInfo9    X(30)   DivInfo     DivInfo10   X(30)   DivInfo     DivInfo11   X(30)   DivInfo     DivInfo12   X(30)   DivInfo     DivInfo13   X(30)   DivInfo     DivInfo14   X(30)   DivInfo     DivInfo15   X(30)   DivInfo     DivInfo16   X(30)   DivInfo     DivInfo17   X(30)   DivInfo     DivInfo18   X(30)   DivInfo     DivInfo19   X(30)   DivInfo     DivInfo20   X(30)   DivInfo     EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    Farg    zz9 Farg    0   Fargekode   Foder-Id    >9  Foder-Id    0   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  Inner-Id    z9  Inner-Id    0   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 0   Kommentar   x(64)   Kommentar       Kommentar   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. Lager   J/N Lager   yes Artikkelen har lagerstyring.    Last-Id z9  Last-Id 0   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   zzzzz9  LpNr    L�penummer  0   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    0   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Ov-Id   >>9 Ov-Id   0   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   0   Produsent   ProvKod z9  Provisjonskode  ProvKod 0   Provisjons om oppn�s ved salg p� artikkelen RabKod  z9  RabKod  0   Rabattkoden angir tillatt prisavvik ved salg    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SalgsEnhet  X(4)    Salgsenhet  Enhet       Salgsenhet. F.eks. Stk, Par o.l.    SaSong  >>9 Sesong  0   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje Slit-Id >>9 Slit-Id 0   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   >>>>>9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    ValKod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    VareNr  X(20)   VareNr      Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode).  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   0   VgKat   VMId    >>>>>9  VareMerke   0   Varemerke ("Brand").    HandKode    >9  H�ndteringskode HK  0   H�ndteringskode HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   LokArtikkelNr   zzzzzzzzzzzz9   Artikkelnummer  0   Artikkelnummer i lokalt hk/butikk.  ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  Oppdatert   yes/no  Oppdatert   no  Artikkelinformasjonen er oppdatert lokalt artikkelregister. PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  forhRab%1   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  forhRab%2   ->>9.99 Forh.rab%   0   Rabatt p� forh�ndskj�p  KatalogPris1    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KatalogPris2    ->,>>>,>>9.99   Katalogpris 0   Leverand�rs katalogpris KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  LevDato3    99/99/99    3. leveringsdato    ?   Forventet dato for tredje leveranse.    LevDato4    99/99/99    4. leveringsdato    ?   Forventet dato for fjerde leveranse.    Linjemerknad    X(40)   Linjemerknad        suppRab%1   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   suppRab%2   ->>9.99 Supp.rab%   0   Rabatt p� suppleringskj�p   VPIBildeKode    X(30)   VPIBildekode        Bildekode p� bilde fra leverand�r.  VPIDato 99/99/99    VpiDato ?   Dato da vpi ble importert   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    0 C U e v�  ���n������                                   �           ��                �   �                    ��    �         �                                �     i     i     i    j 	l 	m 	    ,   2   ?   L   ^   m   t      �   �   �   �   �   �   �   �   �   �   �   �   �     
      %  /  9  C  M  W  a  k  u    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  +  6  =  C  K  Q  X  ^  f  l  r  x  �  �  �  �  �  �  �  �  �  �  �  �  �            $  -  >  L  X  b  l  ~  �  �  �  �  �  �  �  �  �  �  �  �        !    ��                                               -                             T          ����                            -    ��  2                 ��    ;$   4    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       ��  �   p   ��    ��                  �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      @               fuEkstStr       u   ����  �                     T       T              =       =                            (       S       S       4       :       :       @                     L       9       9       X       O       O       d       P       P       p    	                 |    
                �       ;       ;       �                     �                     �                    �      Z       Z       �       	       	       �      `       `       �      a       a       �      ^       ^       �      _       _             f       f            g       g             7       7       $      8       8       0      c       c       <      d       d       H      L       L       T      K       K       `      ,       ,       l      V       V       x      M       M       �       C       C       �   !                 �   "   b       b       �   #   i       i       �   $   h       h           � ߱            $   �����    ��   %                      X�    ?  \  �      �      4   �����                �                      ��                  ?  C                  <=�                           ?  l  0  	  @                                           3   �����      O   B  ��  ��  �  addRecord                               �  �      ��                  �  �  �              $u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                      �              T[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                              	  �      ��                      (	              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @	           ��                            ����                            assignMaxGuess                              @
  (
      ��                  	    X
              �x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p
           ��                            ����                            calcWidth                               l  T      ��                      �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                t  \      ��                      �              ̓�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              x  `      ��                      �              H8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  h      ��                      �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  p      ��                      �              L9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  x      ��                      �              X@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                       �              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  "  $  �              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  &  (  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                   �      ��                  *  +                |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  -  /                 $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            filterActive                                8         ��                  1  3  P              �/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            initializeObject                                l  T      ��                  5  6  �              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              l  T      ��                  8  9  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             l  T      ��                  ;  <  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               t  \      ��                  >  ?  �              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             x  `      ��                  A  B  �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  h      ��                  D  G  �              8~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  I  L  �              pL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��                  0           ��                            ����                            rowDisplay                              ,          ��                  N  O  D               8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               4!  !      ��                  Q  R  L!              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             4"  "      ��                  T  V  L"              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d"           ��                            ����                            toolbar                             \#  D#      ��                  X  Z  t#              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            updateRecord                                �$  t$      ��                  \  ]  �$              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �%  x%      ��                  _  a  �%              ğ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �%           ��                            ����                            updateTitle                             �&  �&      ��                  c  d  �&              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �'  �'      ��                  f  g  �'              �@d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           0(      \(   	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  <(      �(      �(    �      CHARACTER,  getApplyActionOnExit    �(      �(      �(    �      LOGICAL,    getApplyExitOnAction    �(      )      <)    �      LOGICAL,    getBrowseHandle )      H)      x)    �      HANDLE, getCalcWidth    X)      �)      �)          LOGICAL,    getDataSignature    �)      �)      �)          CHARACTER,  getMaxWidth �)      �)      (*    )      DECIMAL,    getNumDown  *      4*      `*  	 
 5      INTEGER,    getQueryRowObject   @*      l*      �*  
  @      HANDLE, getScrollRemote �*      �*      �*    R      LOGICAL,    getSearchField  �*      �*      +    b      CHARACTER,  getTargetProcedure  �*       +      T+    q      HANDLE, getVisibleRowids    4+      \+      �+    �      CHARACTER,  getVisibleRowReset  p+      �+      �+    �      LOGICAL,    rowVisible  �+      �+      ,   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �+      D,      t,    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    T,      �,      �,    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �,      �,      $-    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    -      D-      t-    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified T-      �-      �-    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �-      �-      .    	      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �-      8.      d.   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   D.      �.      �.           LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �.      �.      /    2      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �.      8/      h/    B      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    H/      �/      �/    Q      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �/      �/      0    b      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �/      40      `0   
 u      CHARACTER,INPUT cClause CHARACTER   getObjectType   @0      �0      �0    �      CHARACTER,  addRecord                               T1  <1      ��                  \  ]  l1              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \2  D2      ��                  _  `  t2              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d3  L3      ��                  b  e  |3              X�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �3             �3               ��                  �3           ��                            ����                            confirmContinue                             �4  �4      ��                  g  i  �4              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �4           ��                            ����                            confirmDelete                               �5  �5      ��                  k  m  6              �We                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  6           ��                            ����                            confirmExit                             7   7      ��                  o  q  07              Ȟf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H7           ��                            ����                            copyRecord                              D8  ,8      ��                  s  t  \8              Td                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L9  49      ��                  v  x  d9              Xd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |9           ��                            ����                            deleteRecord                                |:  d:      ��                  z  {  �:              $�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �;  p;      ��                  }  ~  �;              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �<  �<      ��                  �  �  �<              Hg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �<             �<               ��                  �<           ��                            ����                            queryPosition                               �=  �=      ��                  �  �  >              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   >           ��                            ����                            resetRecord                             ?  ?      ��                  �  �  4?              /d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0@  @      ��                  �  �  H@              od                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `@           ��                            ����                            updateMode                              \A  DA      ��                  �  �  tA              �:d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            updateRecord                                �B  tB      ��                  �  �  �B              l�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �C  xC      ��                  �  �  �C              �Le                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            updateTitle                             �D  �D      ��                  �  �  �D              �=e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �E  �E      ��                  �  �  �E              H�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �E           ��                            ����                            getCreateHandles    �0      \F      �F    �      CHARACTER,  getDataModified pF      �F      �F     �      LOGICAL,    getDisplayedFields  �F      �F      G  !  �      CHARACTER,  getDisplayedTables  �F      G      LG  "  �      CHARACTER,  getEnabledFields    ,G      XG      �G  #  �      CHARACTER,  getEnabledHandles   lG      �G      �G  $  �      CHARACTER,  getFieldHandles �G      �G      H  %  �      CHARACTER,  getFieldsEnabled    �G      H      HH  &        LOGICAL,    getGroupAssignSource    (H      TH      �H  '        HANDLE, getGroupAssignSourceEvents  lH      �H      �H  (  .      CHARACTER,  getGroupAssignTarget    �H      �H      I  )  I      CHARACTER,  getGroupAssignTargetEvents  �H       I      \I  *  ^      CHARACTER,  getNewRecord    <I      hI      �I  +  y      CHARACTER,  getObjectParent xI      �I      �I  ,  �      HANDLE, getRecordState  �I      �I      J  -  �      CHARACTER,  getRowIdent �I      J      DJ  .  �      CHARACTER,  getTableIOSource    $J      PJ      �J  /  �      HANDLE, getTableIOSourceEvents  dJ      �J      �J  0  �      CHARACTER,  getUpdateTarget �J      �J       K  1  �      CHARACTER,  getUpdateTargetNames    �J      K      DK  2  �      CHARACTER,  getWindowTitleField $K      PK      �K  3  �      CHARACTER,  okToContinue    dK      �K      �K  4  	      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �K      �K      L  5  	      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �K      @L      tL  6  0	      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    TL      �L      �L  7  C	      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �L      �L      (M  8  T	      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  M      HM      �M  9  i	      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    dM      �M      �M  :  �	      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �M      N      @N  ;  �	      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName     N      dN      �N  <  �	      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent |N      �N      �N  =  �	      LOGICAL,INPUT phParent HANDLE   setSaveSource   �N      O      HO  >  �	      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    (O      hO      �O  ?  �	      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  |O      �O      �O  @  �	      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �O      P      HP  A  
      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    (P      lP      �P  B  
      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �P      �P       Q  C  4
      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �P      ,Q      `Q  D  H
      CHARACTER,  applyLayout                              R  �Q      ��                  �  �  R              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               S  �R      ��                  �  �   S              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                T  �S      ��                  �  �  (T              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                U  U      ��                  �  �  4U              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               $V  V      ��                  �  �  <V              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  TV           ��                            ����                            getAllFieldHandles  @Q      �V      �V  E  Y
      CHARACTER,  getAllFieldNames    �V      �V      0W  F  l
      CHARACTER,  getCol  W      <W      dW  G  }
      DECIMAL,    getDefaultLayout    DW      pW      �W  H  �
      CHARACTER,  getDisableOnInit    �W      �W      �W  I  �
      LOGICAL,    getEnabledObjFlds   �W      �W      $X  J  �
      CHARACTER,  getEnabledObjHdls   X      0X      dX  K  �
      CHARACTER,  getHeight   DX      pX      �X  L 	 �
      DECIMAL,    getHideOnInit   |X      �X      �X  M  �
      LOGICAL,    getLayoutOptions    �X      �X      Y  N  �
      CHARACTER,  getLayoutVariable   �X      $Y      XY  O  �
      CHARACTER,  getObjectEnabled    8Y      dY      �Y  P        LOGICAL,    getObjectLayout xY      �Y      �Y  Q        CHARACTER,  getRow  �Y      �Y      Z  R  &      DECIMAL,    getWidth    �Y      Z      @Z  S  -      DECIMAL,    getResizeHorizontal  Z      LZ      �Z  T  6      LOGICAL,    getResizeVertical   `Z      �Z      �Z  U  J      LOGICAL,    setAllFieldHandles  �Z      �Z       [  V  \      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �Z       [      T[  W  o      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    4[      t[      �[  X  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �[      �[       \  Y  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �[       \      P\  Z  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    0\      p\      �\  [  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �\      �\      �\  \  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �\      ]      P]  ]  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   0]      |]      �]  ^  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �]      �]      ^  _  �      LOGICAL,    getObjectSecured    �]      ^      L^  `        LOGICAL,    createUiEvents  ,^      X^      �^  a        LOGICAL,    addLink                             $_  _      ��                  �  �  <_              P_f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �_             T_  
             ��   �_             |_               �� 
                 �_  
         ��                            ����                            addMessage                              �`  �`      ��                  �  �  �`              �Xg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   a             �`               ��   ,a             �`               ��                   a           ��                            ����                            adjustTabOrder                               b  b      ��                  �  �  8b              �d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �b             Pb  
             �� 
  �b             xb  
             ��                  �b           ��                            ����                            applyEntry                              �c  �c      ��                  �  �  �c              Pg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �c           ��                            ����                            changeCursor                                �d  �d      ��                  �  �  �d              Pue                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �d           ��                            ����                            createControls                              �e  �e      ��                  �  �  f              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               g  �f      ��                  �  �  g              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                h  �g      ��                  �  �  $h              ؓe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              i  i      ��                  �  �  4i              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               j  j      ��                  �  �  8j              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              $k  k      ��                  �  �  <k              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0l  l      ��                  �  �  Hl               �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              <m  $m      ��                  �  �  Tm              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             lm  
             ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            modifyUserLinks                             �n  �n      ��                  �  �  �n              @g                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ho             o               ��   po             <o               �� 
                 do  
         ��                            ����                            removeAllLinks                              dp  Lp      ��                  �  �  |p              $�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              hq  Pq      ��                  �  �  �q              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �q             �q  
             ��   �q             �q               �� 
                 �q  
         ��                            ����                            repositionObject                                �r  �r      ��                  �  �  s              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ps             s               ��                  Ds           ��                            ����                            returnFocus                             @t  (t      ��                  �  �  Xt              �f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 pt  
         ��                            ����                            showMessageProcedure                                xu  `u      ��                  �  �  �u              �oc                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �u             �u               ��                  �u           ��                            ����                            toggleData                              �v  �v      ��                  �     �v              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �v           ��                            ����                            viewObject                              �w  �w      ��                      x              Pg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  h^      hx      �x  b 
 y      LOGICAL,    assignLinkProperty  tx      �x      �x  c  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �x      ,y      \y  d  �      CHARACTER,  getChildDataKey <y      hy      �y  e  �      CHARACTER,  getContainerHandle  xy      �y      �y  f  �      HANDLE, getContainerHidden  �y      �y      z  g  �      LOGICAL,    getContainerSource  �y       z      Tz  h  �      HANDLE, getContainerSourceEvents    4z      \z      �z  i  �      CHARACTER,  getContainerType    xz      �z      �z  j        CHARACTER,  getDataLinksEnabled �z      �z      {  k        LOGICAL,    getDataSource   �z      ${      T{  l  ,      HANDLE, getDataSourceEvents 4{      \{      �{  m  :      CHARACTER,  getDataSourceNames  p{      �{      �{  n  N      CHARACTER,  getDataTarget   �{      �{      |  o  a      CHARACTER,  getDataTargetEvents �{      |      L|  p  o      CHARACTER,  getDBAware  ,|      X|      �|  q 
 �      LOGICAL,    getDesignDataObject d|      �|      �|  r  �      CHARACTER,  getDynamicObject    �|      �|      }  s  �      LOGICAL,    getInstanceProperties   �|      }      H}  t  �      CHARACTER,  getLogicalObjectName    (}      T}      �}  u  �      CHARACTER,  getLogicalVersion   l}      �}      �}  v  �      CHARACTER,  getObjectHidden �}      �}      ~  w  �      LOGICAL,    getObjectInitialized    �}      ~      L~  x         LOGICAL,    getObjectName   ,~      X~      �~  y        CHARACTER,  getObjectPage   h~      �~      �~  z  #      INTEGER,    getObjectVersion    �~      �~        {  1      CHARACTER,  getObjectVersionNumber  �~            H  |  B      CHARACTER,  getParentDataKey    (      T      �  }  Y      CHARACTER,  getPassThroughLinks h      �      �  ~  j      CHARACTER,  getPhysicalObjectName   �      �      �    ~      CHARACTER,  getPhysicalVersion  �      �      L�  �  �      CHARACTER,  getPropertyDialog   ,�      X�      ��  �  �      CHARACTER,  getQueryObject  l�      ��      Ȁ  �  �      LOGICAL,    getRunAttribute ��      Ԁ      �  �  �      CHARACTER,  getSupportedLinks   �      �      D�  �  �      CHARACTER,  getTranslatableProperties   $�      P�      ��  �  �      CHARACTER,  getUIBMode  l�      ��      ā  � 
       CHARACTER,  getUserProperty ��      Ё       �  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      (�      `�  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles @�      ��      ��  �  4      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ؂      �  �  @      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      D�      p�  �  M      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   P�      ܃      �  �  Y      CHARACTER,INPUT piMessage INTEGER   propertyType    �      0�      `�  �  g      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  @�      ��      ��  �  t      CHARACTER,  setChildDataKey ��      Ą      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  Ԅ      �      P�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  0�      p�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ą       �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      $�      X�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   8�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      І      �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      ,�      `�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @�      ��      ��  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ܇      �  �  )      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      4�      `�  � 
 =      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject @�      ��      ��  �  H      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ܈      �  �  \      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ,�      d�  �  m      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   D�      ��      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ��      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      0�      d�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    D�      ��      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      <�      t�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  T�      ��      ȋ  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      �      �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      D�      x�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   X�      ��      ،  �  $      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      (�  � 
 >      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      H�      x�  �  I      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage X�      ��      �  �  Y      LOGICAL,INPUT pcMessage CHARACTER   Signature   č      �      4�  � 	 e      CHARACTER,INPUT pcName CHARACTER    8�      t�  �      �      4   �����                �                      ��                    G                  �Ff                             ��           �  ��            4   ����                ��                      ��                    F                  PGf                             0�  ��    3  ̏  L�            4   ����                \�                      ��                  ?  A                  ��c                           ?  ܏         @                                  �     
                     � ߱        ��  $  C  ��  ���                           $  E  �  ���                       D                          � ߱        L�    K  T�  ԑ      T      4   ����T                �                      ��                  L  	                  h�c                           L  d�  �  o   O       ,                                 p�  $   P  D�  ���                       �  @         �              � ߱        ��  �   Q  �      ��  �   R  \      ��  �   T  �      ��  �   V  D      Ԓ  �   X  �      �  �   Z  ,      ��  �   [  �      �  �   \  �      $�  �   _  X      8�  �   a  �      L�  �   b  H      `�  �   d  �      t�  �   e  @	      ��  �   f  |	      ��  �   g  �	      ��  �   h  l
      ē  �   n  �
      ؓ  �   p        �  �   v  X       �  �   x  �      �  �   z  @      (�  �   {  �      <�  �   �  8      P�  �   �  �      d�  �   �  (      x�  �   �  �      ��  �   �        ��  �   �  L      ��  �   �  �      Ȕ  �   �  �      ܔ  �   �  p      �  �   �  �      �  �   �  �      �  �   �  $      ,�  �   �  `      @�  �   �  �      T�  �   �        h�  �   �  T      |�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  D      ̕  �   �  �      ��  �   �  �          �   �  �                      �          |�  d�      ��                  7	  e	  ��              D�f                        O   ����    e�          O   ����    R�          O   ����    ��      h     
                 �        	       	       �                         � ߱        <�  $ K	  ��  ���                           O   c	  ��  ��  4               ��          ��  ��    ��                                             ��                            ����                                �0      ��      T�     M     ��                       ��  �                     (�    �	  h�  �      @      4   ����@                ��                      ��                  �	  
                  �Ng                           �	  x�  �  �   �	  �       �  �   �	        4�  �   �	  �      H�  �   �	        \�  �   �	  x      p�  �   �	  �      ��  �   �	  h      ��  �   �	  �      ��  �   �	  P      ��  �   �	  �      ԙ  �   �	  @      �  �   �	  �      ��  �   �	  (      �  �   �	  �      $�  �   �	         8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	        ��  �   �	  �      ��  �   �	         ��  �   �	  �       Ě  �   �	   !      ؚ  �   �	  |!      �  �   �	  �!       �  �   �	  t"      �  �   �	  �"          �   �	  l#      @�    $
  D�  ě      �#      4   �����#                ԛ                      ��                  %
  �
                  H+f                           %
  T�  �  �   '
  4$      ��  �   (
  �$      �  �   )
  $%      $�  �   *
  �%      8�  �   0
  ,&      L�  �   1
  �&      `�  �   2
  '      t�  �   3
  �'      ��  �   4
  (      ��  �   5
  �(      ��  �   6
  �(      Ĝ  �   7
  x)      ؜  �   8
  �)      �  �   :
  (*       �  �   ;
  �*      �  �   <
  +      (�  �   =
  �+      <�  �   >
  �+      P�  �   ?
  l,      d�  �   @
  �,      x�  �   A
  \-      ��  �   B
  �-      ��  �   C
  D.      ��  �   D
  �.      ȝ  �   E
  �.      ܝ  �   G
  p/      �  �   H
  �/      �  �   J
  X0      �  �   K
  �0      ,�  �   L
  H1          �   M
  �1      ��    �
  \�  ܞ      �1      4   �����1                �                      ��                  �
  l                  �-f                           �
  l�   �  �   �
  T2      �  �   �
  �2      (�  �   �
  3      <�  �   �
  �3      P�  �   �
  4      d�  �   �
  �4      x�  �   �
  �4      ��  �   �
  p5      ��  �   �
  �5      ��  �   �
   6      ȟ  �   �
  \6      ܟ  �   �
  �6      �  �   �
  �6      �  �   �
  7      �  �   �
  L7      ,�  �   �
  �7      @�  �   �
  �7      T�  �   �
  88      h�  �   �
  �8      |�  �   �
  09      ��  �   �
  �9      ��  �   �
  (:      ��  �   �
  d:      ̠  �   �
  �:      �  �   �
  �:      ��  �   �
  ;      �  �   �
  �;      �  �   �
  �;      0�  �   �
  <      D�  �   �
  H<      X�  �   �
  �<      l�  �   �
  �<      ��  �   �
  �<      ��  �   �
  8=      ��  �   �
  t=      ��  �   �
  �=      С  �   �
  �=      �  �   �
  (>      ��  �   �
  d>      �  �   �
  �>       �  �   �
  �>      4�  �   �
  ?      H�  �   �
  T?      \�  �   �
  �?      p�  �   �
  �?          �   �
  @      getRowObject    �  $  |  ��  ���                       x@     
   
       
           � ߱        ��    �  �  �      �@      4   �����@      /   �  D�     T�                          3   �����@            t�                      3   �����@  �    �  ��   �  �  �@      4   �����@  	              0�                      ��             	     �  D                  �e                           �  ��  D�  �   �  8A      ��  $  �  p�  ���                       dA     
                     � ߱        ��  �   �  �A      �  $   �  ܤ  ���                       �A  @         �A              � ߱        ĥ  $  �  4�  ���                        B                          � ߱        �B     
                 <C        	       	       �D  @        
 LD              � ߱        T�  V   �  `�  ���                        �D                      �D                      E                          � ߱        �  $  �  �  ���                       �E     
                 DF        	       	       �G  @        
 TG              � ߱        t�  V     ��  ���                        �G     
                 H        	       	       lI  @        
 ,I              � ߱            V   (  �  ���                        
              ب                      ��             
     F  �                  (be                           F  ��  �I     
                 �I        	       	       LK  @        
 K          �K  @        
 xK          L  @        
 �K          xL  @        
 8L              � ߱            V   [   �  ���                        adm-clone-props �  �              �     N     l                          h  �                     start-super-proc    �  p�  �           �     O     (                          $  �                     x�    �  ��  �      P      4   ����P      /   �  8�     H�                          3   ����P            h�                      3   ����4P  4�  $    ��  ���                       PP                          � ߱        |P     
                 �P        	       	       HR  @        
 R              � ߱        `�  V     Ъ  ���                        H�    �  |�  ��      TR      4   ����TR                �                      ��                  �  �                  ��e                           �  ��      g   �  $�         ���                           �          ��  ��      ��                  �      ج              <�e                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ,�  |R                      3   ����dR  \�     
   L�                      3   �����R         
   |�                      3   �����R    ��                              ��        T                  ����                                        8�              P      ��                      g                               T�  g   �  `�          ��	��                           ,�          ��  �      ��                  �  �  �              8 d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �R                      3   �����R            ��                      3   �����R    ��                              ��        T                  ����                                        t�              Q      ��                      g                               `�  g   �  l�          ��	�                           8�          �  �      ��                  �  �   �              � d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�     t�  �R                      3   �����R            ��                      3   �����R    ��                              ��        T                  ����                                        ��              R      ��                      g                               �    �  |�  ��      S      4   ����S                �                      ��                  �  �                  �d                           �  ��  x�  /   �  8�     H�                          3   ����(S            h�                      3   ����HS      /   �  ��     ��                          3   ����dS  �     
   Գ                      3   �����S  �        �                      3   �����S  D�        4�                      3   �����S            d�                      3   �����S  displayObjects  ��  t�                      S      �                               N                      |�    ]  ��  |�      �S      4   �����S                ��                      ��                  ^  �                  ̺f                           ^  �  \�  /   _  ��     ȵ                          3   �����S            �                      3   ����T  $T     
                 �T        	       	       �U  @        
 �U              � ߱        ��  V   j  ��  ���                        ��  /   �  ��     Ķ                          3   ����V  ��     
   �                      3   ����$V  $�        �                      3   ����,V  T�        D�                      3   ����@V            t�                      3   ����`V  ��  /   �  ��     ��                          3   ����|V  �     
   �                      3   �����V   �        �                      3   �����V  P�        @�                      3   �����V            p�                      3   �����V      /   �  ��     ��                          3   �����V  �     
   ܸ                      3   ����W  �        �                      3   ����W  L�        <�                      3   ����0W            l�                      3   ����PW  8�  g   �  ��         �4ܺ                           `�          0�  �      ��                  �      H�              L�d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �W                      3   ����hW    ��                            ����                                        ��              T      ��                      g                               ��  g   �  P�          �0��      }                      �          �  Ի      ��                  �      �              H�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�         �W                      3   �����W    ��                            ����                                        d�              U      X�                      g                               L�  $   �   �  ���                       �W                          � ߱        �  $  �  x�  ���                       �W                          � ߱          $�      |�  ,�                      ��        0         �  �                  h�e       �X         X�     �  ��      $  �  P�  ���                       X                          � ߱        Ծ  $  �  ��  ���                       8X                          � ߱            4   ����`X  �X                      �X                          � ߱            $  �  �  ���                       ��  $   �  ��  ���                       |Y                          � ߱        x�  $  �  ܿ  ���                       �Y                          � ߱          ��      ��  ��                      ��        0         �  �                  ̟e       LZ          �     �  �      $  �  ��  ���                       �Y                          � ߱        8�  $  �  �  ���                       Z                          � ߱            4   ����,Z  XZ                      �Z                          � ߱            $  �  H�  ���                       H[     
                 �[        	       	       ]  @        
 �\              � ߱        ��  V   �  ��  ���                         ]     
                 �]        	       	       �^  @        
 �^              � ߱        ��  V   �  L�  ���                        L�      ��  l�      �^      4   �����^  _     
                 �_        	       	       �`  @        
 �`              � ߱            V     �  ���                                        P�           �  �      ��                  W  a  8�              t[e                        O   ����    e�          O   ����    R�          O   ����    ��          O   _  ��  ��  �`    ��                            ����                            ��  ��      ��              V      h�                      
�     �"                      a  @         a          Ha  @         4a              � ߱        ��  $   x  �  ���                       pa  @         \a              � ߱        4�  $   |  x�  ���                       �a  @         �a          �a  @         �a          �a  @         �a              � ߱        `�  $     ��  ���                       �  g   �  x�         �p��                            D�          �  ��      ��                  �  �  ,�              p}f                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �a            ��                              ��        T                  ����                                        ��              W      \�                      g                               ��  g   �  0�          ��	��                            ��          ��  ��      ��                  �  �  ��              $~f                        O   ����    e�          O   ����    R�          O   ����    ��            �  b          ��                              ��        T                    ��        -                  ����                                        D�              X      �                      g                               ��  g   �  �          ��	l�                            ��          ��  ��      ��                  �  �  ��              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �  b          ��                              ��        T                    ��        -                  ����                                        �              Y      ��                      g                               ��  g   �  ��         �@$�                            ��          |�  d�      ��                  �  �  ��              Do�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  0b            ��                              ��        T                  ����                                        ��              Z      ��                      g                               \�  g   �  ��         �B �                            d�          4�  �      ��                  �    L�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Pb                      3   ����<b    ��                              ��        T                  ����                                        ��              [      ��                      g                               �  g     t�         ����                            @�          �  ��      ��                  	    (�              4�f                        O   ����    e�          O   ����    R�          O   ����    ��          �  
  Xb            ��                              ��        T                  ����                                        ��              \      X�                      g                               ��  g     ,�         � ��                            ��          ��  ��      ��                       ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /    $�         xb                      3   ����db    ��                              ��        T                  ����                                        @�              ]      4�                      g                               ��  g   '  �         �Op�                            ��          ��  ��      ��                  (  =  ��              pf                        O   ����    e�          O   ����    R�          O   ����    ��          /  2   �         �b                      3   �����b    ��                              ��        T                  ����                                        �              ^      �                      g                               ��  g   D  ��         �NL�                            ��          ��  h�      ��                  E  Q  ��              lf                        O   ����    e�          O   ����    R�          O   ����    ��          /  O  ��         �b                      3   �����b    ��                              ��        T                  ����                                        ��              _      ��                      g                               `�  g   X  ��         � �                            ��          \�  D�      ��                  Y  [  t�              @�e                        O   ����    e�          O   ����    R�          O   ����    ��          �  Z  �b            ��                              ��        T                  ����                                        ��              `      ��                      g                               ��  g   b  x�         �}d�                            D�          �  ��      ��                  c  g  ,�              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            d  `�  ��      �b      4   �����b   c  @         �b          (c  @         c              � ߱            $   e  p�  ���                         ��                              ��        T                    ��        -                  ����                                        ��              a      ��                      g                               ��  g   n  ��         �~��                            ��          t�  \�      ��                  o  ~  ��              X�e                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  y  ��         Tc                      3   ����<c        z  ��  �      \c      4   ����\c      O  {  ������  tc    ��                              ��        T                  ����                                        ��              b      $�                      g                                �  g   �  ��         ���                            ��          ��  |�      ��                  �  �  ��              @�d                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  ��         �c                      3   �����c        �  �  ,�      �c      4   �����c      O  �  ������  �c    ��                              ��        T                  ����                                        �              c      D�                      g                               H�  g   �  �         ����                            H�          ��  ��      ��                 �  �  ��              4�d                        O   ����    e�          O   ����    R�          O   ����    ��      �c     
                 Pd        	       	       �e  @        
 `e              � ߱        ��  V   �  ��  ���                        �e     
                 0f        	       	       @g                         � ߱        �  $  �  t�  ���                             �   �  ��  ��  �g      4   �����g                ��                      ��                  �                    �d                           �  0�      /    ��         �g                      3   �����g          �  ��      h      4   ����h                ��                      ��                    x                  �c                             �  h     
                 �h        	       	       �i                         � ߱        ��  $    ��  ���                       �i     
                 Xj        	       	       hk     
                    � ߱        ��  $  9  (�  ���                       �  $   P  ��  ���                       �k                         � ߱            p   Q  l  ,�      w  ��  ��     l                ��                      ��                  S  _                  �c                           S  <�      /  ]  ��         0l                      3   ����l      x�     8l                ��                      ��                  a  v                  ��c                           a  �      /  k  ��         Xl                      3   ����Dl               `�          8�  L�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        T                    ��        -                  ����                            ��          ,�      ��     d     l�                      g   h�                          L�  g   �  `�         ����                            ,�          ��  ��      ��                  �  �  �              ��c                        O   ����    e�          O   ����    R�          O   ����    ��      D�  �  �  `l          \�    �  ll  }          �   �  xl        ��                              ��        T                    ��        -                  ����                                        t�              e      p�                      g                                   g   �  d�         �4��                            0�           �  ��      ��                  �  �  �              @f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�         �l                      3   �����l    ��                              ��        T                  ����                                        x�              f      l�                      g                               disable_UI  ��  (�                      g                                    #  
                   GetFocusedRow   4�  ��  �           �     h                                 -#                     GetSelectedRows ��  ��  �           8     i                                 e#                     initializeObject    �  h�                      j                                    �#                     SetBrowseFocus  |�  ��  �           �     k     @                          <  $                     SetEntryVPIArtBas   ��  D�                      l      P                              $                     SetRadFokus X�  ��                      m                                    /$                                     ��          ��  ��      ��8�                x  �  ��              Le                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  }        8�   ��         $�  �p                                         xp   �p                   ��  |�           �p  �p           �p  �p                      T�   h�          �  ��  ��  ��  �p      4   �����p      O   �  ��  ��  �p      O   �  ��  ��  �p    ��                            ����                                  ��  �       �              n      ��                            H$  	                    �� �      ���  �         �  ��      ��  8   ����   ��  8   ����             8   ����       8   ����       �  (�      toggleData  ,INPUT plEnabled LOGICAL    �  T�  l�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  D�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  4�  @�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��   �  4�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  �  (�      displayLinks    ,   �  <�  L�      createControls  ,   ,�  `�  p�      changeCursor    ,INPUT pcCursor CHARACTER   P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  h�  p�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��   �  �      enableObject    ,   ��  $�  4�      disableObject   ,   �  H�  T�      applyLayout ,   8�  h�  x�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    X�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  0�  @�      queryPosition   ,INPUT pcState CHARACTER     �  l�  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   \�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  @�  P�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  0�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  p�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��   �  ,�      viewObject  ,   �  @�  L�      updateTitle ,   0�  `�  l�      updateState ,INPUT pcState CHARACTER    P�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  $�  4�      searchTrigger   ,   �  H�  T�      rowDisplay  ,   8�  h�  x�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL X�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  �      resetRecord ,   ��  (�  8�      refreshBrowse   ,   �  L�  T�      offHome ,   <�  h�  p�      offEnd  ,   X�  ��  ��      filterActive    ,INPUT plActive LOGICAL t�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  �      enableFields    ,   ��  �  ,�      displayFields   ,INPUT pcColValues CHARACTER    �  \�  l�      disableFields   ,INPUT pcFields CHARACTER   L�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  �  �      defaultAction   ,   ��  (�  4�      copyRecord  ,   �  H�  X�      cancelRecord    ,   8�  l�  x�      calcWidth   ,   \�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   |�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��   �  �      applyCellEntry  ,INPUT pcCellName CHARACTER ��  <�  H�      addRecord   ,       "  T    "  =    "      "  S    "  :    "      "  9    "  O    "  P    "      "      "  ;    "      "      "      "  Z    "  	    "  `    "  a    "  ^    "  _    "  f    "  g    "  7    "  8    "  c    "  d    "  L    "  K    "  ,    "  V    "  M    "  C    "      "  b    "  i    "  h     �     }        �� [  D   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � o   	     
�             �G� o   �G     
�             �G                      
�            � q     
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           �    1� �  
   � �   	%               o%   o           � �    �
"    
   �           P    1� �     � �   	%               o%   o           � �   �
"    
   �           �    1� �  
   � �   	%               o%   o           � �   �
"    
   �           8    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �                1� �     �    	%               o%   o           %               
"    
   �          �    1�      �      
"    
   �           �    1� "     � �   	%               o%   o           � 5  � �
"    
   �           L    1� �     � �   	%               o%   o           � �  ( �
"    
   �           �    1�      �    	%               o%   o           %               
"    
   �           <    1� .     �    	%               o%   o           %               
"    
   �           �    1� @     �    	%               o%   o           %              
"    
   �          4	    1� M     �      
"    
   �           p	    1� \  
   �    	%               o%   o           %               
"    
   �           �	    1� g     � �   	%               o%   o           � �    �
"    
   �          `
    1� o     �      
"    
   �           �
    1�      � �   	%               o%   o           � �  t �
"    
   �              1� 
  
   �      
"    
   �           L    1�      � �   	%               o%   o           � &  � �
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �           4    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           ,    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �               1�   
   � �   	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � (  / �
"    
   �              1� X     �   	   
"    
   �           @    1� j     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� }     �   	   
"    
   �           �    1� �     �   	 	o%   o           o%   o           � �    �
"    
   �          d    1� �     �      
"    
   �          �    1� �     �   	   
"    
   �          �    1� �     �   	   
"    
   �              1� �     �   	   
"    
   �           T    1� �     �    	o%   o           o%   o           %              
"    
   �          �    1� �     �   	   
"    
   �              1� �  
   � �     
"    
   �          H    1�      �   	   
"    
   �          �    1�      �   	   
"    
   �          �    1� &     �   	   
"    
   �          �    1� ;     �   	   
"    
   �          8    1� J  	   �   	   
"    
   �          t    1� T     �   	   
"    
   �          �    1� g     �   	   
"    
   �           �    1� ~     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �               1� �     �   	 	%               o%   o           � �    �
"    
   �           |    1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           l    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �           \    1�      �   	 	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           D    1� )     �   	 	%               o%   o           � �    �
"    
   �           �    1� 7     �   	 	%               o%   o           o%   o           
"    
   �           4    1� E     �   	 	%               o%   o           � �    �
"    
   �           �    1� U     �   	 	%               o%   o           � �    �
"    
   �               1� c  	   � �   	%               o%   o           %               
"    
   �           �    1� m     � �   	%               o%   o           %               
"    
   �               1� v     �    	%               o%   o           o%   o           
"    
   �           �    1� �     �    	%               o%   o           o%   o           
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     �    	%               o%   o           %               
"    
   �               1� �     �    	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %       
       
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           x     1� �     � �   	%               o%   o           %              
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           p!    1�      � �   	%               o%   o           %              
"    
   �           �!    1�      � �   	%               o%   o           o%   o           
"    
   �           h"    1�      � �   	%               o%   o           %              
"    
   �           �"    1� $     � �   	%               o%   o           o%   o           
"    
   �           `#    1� ,     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           ($    1� >     � �   	%               o%   o           � �    �
"    
   �           �$    1� L     �    	%               o%   o           %               
"    
   �           %    1� Y     � �   	%               o%   o           � �    �
"    
   �     ,      �%    1� i     � �   	%               o%   o           �   � o     � y   �� {  	 �
"    
   �            &    1� �     �    	%               o%   o           o%   o           
"    
   �           �&    1� �     � �   	%               o%   o           � �    �
"    
   �           '    1� �     � �   	%               o%   o           � �    �
"    
   �           �'    1� �     �   	 	%               o%   o           o%   o           
"    
   �            (    1� �     � �   	%               o%   o           o%   o           
"    
   �           |(    1� �     � �   	%               o%   o           � �    �
"    
   �           �(    1� �     �    	%               o%   o           %               
"    
   �          l)    1� �     �      
"    
   �           �)    1� �     � �   	%               o%   o           �   ~ �
"    
   �           *    1� �     � �   	%               o%   o           � �    �
"    
   �           �*    1� �     � �   	%               o%   o           � �   �
"    
   �           +    1� �     �   	 	%               o%   o           � �   �
"    
   �           x+    1� �     �   	 	%               o%   o           �    �
"    
   �           �+    1�   	   � �   	%               o%   o           �    �
"    
   �           `,    1�   
   �   	 	%               o%   o           � #   �
"    
   �           �,    1� (     �    	%               o%   o           o%   o           
"    
   �           P-    1� ;     � �   	%               o%   o           � G   �
"    
   �           �-    1�      � �   	%               o%   o           � �    �
"    
   �           8.    1� Y  
   �    	%               o%   o           o%   o           
"    
   �          �.    1� d     �      
"    
   �           �.    1� r     � �   	%               o%   o           � �  ] �
"    
   �           d/    1� �     � �   	%               o%   o           � �    �
"    
   �           �/    1� �     � �   	%               o%   o           �    �
"    
   �           L0    1�      �    	%               o%   o           %               
"    
   �           �0    1�      � �   	%               o%   o           � �    �
"    
   �           <1    1� #     � �   	%               o%   o           o%   o           
"    
   �          �1    1� 5     �   	   P �L 
�H T   %              �     }        �GG %              
"    
   �           H2    1� F     � �   	%               o%   o           o%   o           
"    
   �          �2    1� W     �      
"    
   �            3    1� d     �    	%               o%   o           %               
"    
   �           |3    1� r  	   �    	%               o%   o           %               
"    
   �           �3    1� |     � �   	%               o%   o           %       P       
"    
   �           t4    1� �     � �   	%               o%   o           � �    �
"    
   �           �4    1� �     � �   	%               o%   o           %               
"    
   �           d5    1� �     � �   	%               o%   o           � �    �
"    
   �          �5    1� �     �      
"    
   �          6    1� �     � �     
"    
   �          P6    1� �     � �     
"    
   �          �6    1� �     � �     
"    
   �          �6    1� �     � �     
"    
   �          7    1� �     �      
"    
   �          @7    1�      � �     
"    
   �          |7    1�      � �     
"    
   �           �7    1� #     � �   	%               o%   o           � �    �
"    
   �           ,8    1� 8     �    	%               o%   o           %              
"    
   �           �8    1� J     �    	%               o%   o           %              
"    
   �           $9    1� V     �    	%               o%   o           %               
"    
   �           �9    1� e     �    	%               o%   o           %               
"    
   �          :    1� u     �      
"    
   �          X:    1� �     �      
"    
   �          �:    1� �     � �     
"    
   �          �:    1� �     � �     
"    
   �           ;    1� �  
   �    	%               o%   o           %              
"    
   �          �;    1� �     � �     
"    
   �          �;    1� �     � �     
"    
   �           <    1� �     � �     
"    
   �          <<    1�      � �     
"    
   �          x<    1�      � �     
"    
   �          �<    1� 4     � �     
"    
   �          �<    1� G     � �     
"    
   �          ,=    1� Z     �   	   
"    
   �          h=    1� n     �   	   
"    
   �          �=    1� �     �   	   
"    
   �          �=    1� �     �   	   
"    
   �          >    1� �     �   	   
"    
   �          X>    1� �     �   	   
"    
   �          �>    1� �     �   	   
"    
   �          �>    1� �     �   	   
"    
   �          ?    1� �     �   	   
"    
   �          H?    1�      �   	   
"    
   �          �?    1� +     �   	   
"    
   �          �?    1� E     �   	   
"    
   �           �?    1� M     �    	%               o%   o           %              
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       ,A    6� �     
"    
   
�        XA    8
"    
   �        xA    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        C    �� �   � P   �        C    �@    
� @  , 
�       $C    �� �     p�               �L
�    %              � 8      0C    � $         � �          
�    � �   �
"    
   p� @  , 
�       @D    �� "     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        F    �� �   � P   �         F    �@    
� @  , 
�       ,F    �� �     p�               �L
�    %              � 8      8F    � $         � �          
�    � �   �
"    
   p� @  , 
�       HG    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� �   � P   �        �G    �@    
� @  , 
�       H    �� �     p�               �L
�    %              � 8      H    � $         � �   �     
�    � �   	
"    
   p� @  , 
�        I    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� �   � P   �        �I    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �          
�    � �     
"    
   p� @  , 
�        K    �� �  
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       lK    �� �     p�               �L%               
"    
   p� @  , 
�       �K    �� �     p�               �L%               
"    
   p� @  , 
�       ,L    �� j     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        M    �� �   �
"   
   � 8      XM    � $         � �          
�    � �   �
"   
   �        �M    �
"   
   �       �M    /
"   
   
"   
   �       �M    6� �     
"   
   
�        (N    8
"   
   �        HN    �
"   
   �       hN    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        ,O    �A"      
"   
   
�        xO    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � o     � y     � -     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �P    �� �   � P   �        �P    �@    
� @  , 
�       �P    �� �     p�               �L
�    %              � 8      �P    � $         � �          
�    � �   �
"    
   p� @  , 
�       �Q    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        pT    �� �   � P   �        |T    �@    
� @  , 
�       �T    �� �     p�               �L
�    %              � 8      �T    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �U    �� W     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents (�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents (�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents (�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � !  f߱        � j"  
 ��    "       � y         %              %                   "       %                  "       "       "       T   "       "       � y   	 T h     @   "       (        "       � �      � o   �� �    �(  4  8    "       � u"  
 �T   %              "       � �   	"       �,            $     � �"   ߱        � j"  
 ��    "       � y         %              %                   "       %                  "       "       "       T   "       "       � y   	 T h     @   "       (        "       � �      � o   �� �    �(  4  8    "       � u"  
 �T   %              "       � �   	"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �[    �� �   � P   �        �[    �@    
� @  , 
�       �[    �� �     p�               �L
�    %              � 8      �[    � $         � �          
�    � �   �
"    
   p� @  , 
�       �\    �� Y     p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        l]    �� �   � P   �        x]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �          
�    � �   �
"    
   p� @  , 
�       �^    �� �     p�               �L"           "       � �    	
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        d_    �� �   � P   �        p_    �@    
� @  , 
�       |_    �� �     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"    
   p� @  , 
�       �`    �� �     p�               �L%              
�     
        �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              � �"     %      END     %      HOME    � �"     %      onEnd   
�    � �"     %      onHome  
�    %      offEnd  
�    %      offHome 
�    � �"         "      %              �            `%              �            `%              %     rowEntry ��
�        �  � �"  	 �%               %     rowLeave ��
�        �  � �"  	 �%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         d    �� �   � P   �        ,d    �@    
� @  , 
�       8d    �� �     p�               �L
�    %              � 8      Dd    � $         � �   �     
�    � �   �
"    
   p� @  , 
�       Te    ��      p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         f    �� �   � P   �        f    �@    
� @  , 
�       f    �� �     p�               �L
�    %              � 8      $f    � $         � �   	     
�    � �     
"    
   � @  , 
�       4g    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \h    �� �   � P   �        hh    �@    
� @  , 
�       th    �� �     p�               �L
�    %              � 8      �h    � $         � �   	     
�    � �     
"    
   � @  , 
�       �i    ��      p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (j    �� �   � P   �        4j    �@    
� @  , 
�       @j    �� �     p�               �L
�    %              � 8      Lj    � $         � �   	     
�    � �     
"    
   
� @  , 
�       \k    �� �     p�               �L�P            $     "                      $     
"   
           � �"  
 �"      � �"     %      offHome 
�    � #     %      offEnd  
�    � #     � #  
   �             �%     onValueChanged  
�    �     }        �
�    �              
�             4
"   
   
�       �l    �%              
"   
   
�       (m    �� ]#         %              %                   "      %                  "      �             �'�             �'�            �"      
"   
   �        n    �L `      L   "      (        "      � d#      � d#    �G %              "      %      SUPER   � u#     p�4 @        $     � �#   �                �      4 @             "      G %              T   %              "      G %                              t     (<   (    �    � �#     
�     � �#   	� �#     � �#   �� �#   �        � �#     
�     � �#   �� $     � $     � $         �              %              �             �"  '    "  S    &    &    &    &        %              %              *    "      � d#                      �           �   p       ��                 S  w  �               �\g                        O   ����    e�          O   ����    R�          O   ����    ��        $  b  �   ���                       �L     
                    � ߱              c  ,  �      M      4   ����M                �                      ��                  d  v                  D�c                           d  <  �  �  e  dM            g  �  l      �M      4   �����M                |                      ��                  h  u                  ȅc                           h  �  �  o   i      ,                                 �  �   j  �M      �  �   k  N      0  $  l    ���                       4N     
                    � ߱        D  �   m  TN      X  �   n  tN      l  �   q  �N          $   t  �  ���                       �N  @         �N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �                �c                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       O     
                    � ߱                  �  �                      ��                   �  �                  �f                          �  8      4   ����8O      $  �  �  ���                       �O     
                    � ߱        �    �  <  L      �O      4   �����O      /  �  x                               3   �����O  �  �   �  �O          O   �  ��  ��  �O                               , �                          
                               �      ��                            ����                                                        �   p       ��                    8  �               �ed                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               `f                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �l      4   �����l      �   �  �l    ��                              ��        T                  ����                                            P          �   p       ��                 �  �  �               �g                        O   ����    e�          O   ����    R�          O   ����    ��      %#                      �                        �                      ��                  �  �                  �d                           �  �   �l                         � ߱            $  �  `  ���                                              �      �                                             ��                              ��        T                  ����                                            D          �   p       ��                 �    �               X�f                        O   ����    e�          O   ����    R�          O   ����    ��      ;#                      �          �l     
                 m     
                4m     
                    � ߱        �  $  �  �   ���                         �      H  �                      ��        0         �  �                  Pe      �m                �  p      $  �    ���                       Tm                         � ߱        �  $  �  t  ���                       �m                         � ߱            4   �����m    �   �  �m      n                     (n                         � ߱            $  �  �  ���                                              �  �   | l                                                      
             
             
                 ,   <   L   \   l          ,   <   L   \   l      ���      ��                              ��        T                  ����                                            �           �   p       ��                       �               ,�d                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   �����n      �        �n            ��                            ����                                            x          �   p       ��                 &  O  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �          �#                      �                        �                      ��                  0  7                  ��d                           0    �  �   1  �n            6  p                     8            (   @ �                                                              0              0           ��                              ��        T                  ����                                            (          �   p       ��                 U  ^  �               t�d                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  [  ]                  �He                           [  �         \  p          ��                              ��        T                  ����                                            �           �   p       ��                  d  o  �               HIe                        O   ����    e�          O   ����    R�          O   ����    ��      �     k  (p              l  �   �       4p      4   ����4p      �   m  dp        ��                              ��        -                  ����                              ? ��          -    % C�                  <          
 �                                                                "        6       �R$                                    g     �      
 �                                                               "   K     6        U$                                    g     �      
 �                                                                "   2      =         \$                                    
 �                                                               "        D       Hc$  
                                 g           
 �                                                                "   6     J         n$                                    
 �                                                                "   �      P         w$                                    
 �                                                                "   +     V         �$  
                                  
 �                                                                "   �     =         �$  
                                  
 �                                                                "   �     \         �$                                    
 �           	                                                     "   L      c         �$                                    
 �           
                                                     "   ?      s         �$                                    
 �                                                                "   =     6         �$                                    
 �                                                                "   �               �$  
                                  
 �                                                                "   �      �         �$  	                                  
 �                                                                "   t      �         �$                                    
 �                                                                "   L     �       L�$                                    
 �                                                                "         c         �$                                    
 �                                                                "   �     �         �$                                    
 �                                                                "   �     �         �$                                    
 �                                                                "   ~     �         %  	                                  
 �                                                                "   �     �         %  	                                  
 �                                                                "   �     �         %  	                                  
 �                                                                "   �     �         %  	                                  
 �                                                                "        �         %                                    
 �                                                                "   "     �         0%                                    
 �                                                                "   �     �         A%                                    
 �                                                                "   �     �         R%                                    
 �                                                                "   �     �         c%                                    
 �                                                                "   �     �         j%                                    
 �                                                                "   �     �         p%                                    
 �                                                                "        \         |%  	                                  
 �                                                                "   �     �  
       �%                                    
 �                                                                 "   r     =         �%                                    
 �           !                                                     "   ^      �         �%                                    
 �           "                                                     "   �     =         �%  	                                  
 �           #                                                     "   �     �         �%                                    
 �           $                                                     "   �     �         �%                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               T                                                                               D                                                                 H  d d ��                                  -                       D                                                                    TXS cLevNamn cEkstStorl cFormFage RowObject Alder FinnesLokalt AnbefaltPris fuGetInnkjopsPris AnonseArtikkel Anv-Id ArtikkelNr fuGetPris BehKode Beskr BildeIKasse fuLevNamn BildNr BongTekst BrukerID DivInfo1 DivInfo2 DivInfo3 DivInfo4 fuEndretInfo DivInfo5 DivInfo6 DivInfo7 DivInfo8 DivInfo9 DivInfo10 DivInfo11 DivInfo12 DivInfo13 DivInfo14 DivInfo15 DivInfo16 DivInfo17 DivInfo18 DivInfo19 DivInfo20 EDato EkstVPILevNr ETid Etikett Farg Foder-Id Hg HkStyrt HKVareId IKasse Inner-Id KjentPaHK Klack Kommentar KundeRabatt Lager Last-Id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris Ov-Id Pakke Pakkenr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje Slit-Id Storrelser StrTypeID Tilv-Land ValKod VareNr Vg VgKat VMId HandKode HovedModellFarge LokArtikkelNr ModellFarge Oppdatert PrisGrpNr SentralBestilling forhRab%1 forhRab%2 KatalogPris1 KatalogPris2 KjedeVare LevDato3 LevDato4 Linjemerknad suppRab%1 suppRab%2 VPIBildeKode VPIDato RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table zzzzz9 yes/no X(20) x(20) x(30) X(15) >>>>>9 ->>>,>>>,>>9.99 ->>>,>>9.99 x(25) X(30) zzzzzzzzzzzz9 >>>>>>>>>>>>9 ->,>>>,>>9.99 ->>9.99 99/99/99 >>9 X(4) >>>9 99/99/9999 J/N 'varegruppenummer L�penummer innenfor varegruppen Varens unike ID hos ekstern VPI leverand�r (Normalt EAN kode). F-Main C:\nsoft\polygon\prs\prg\bvpiartbas.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew Vg LopNr FinnesLokalt VareNr LevKod Beskr LevFargKod Storrelser StrTypeID fuGetInnkjopsPris AnbefaltPris LevNr fuLevNamn BongTekst ArtikkelNr ModellFarge fuGetPris KatalogPris1 KatalogPris2 forhRab%1 forhRab%2 suppRab%1 suppRab%2 LevDato1 LevDato2 LevDato3 LevDato4 SaSong SalgsEnhet Hg VMId SattPaKampanje Pakke AnonseArtikkel KjedeVare VPIDato VPIBildeKode stripCalcs RowObject. Vg LopNr VareNr GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI piRowNr GETFOCUSEDROW pcListe piLoop1 pcId hBuff hField VareNr  GETSELECTEDROWS SetEntryVPIArtBas INITIALIZEOBJECT cRadListe piEkstVPILevNr iCount EkstVPILevNr,VareNr getQueryWhere getDataSource *DESCENDING* <= >= findRowWhere ENTRY SETBROWSEFOCUS SETENTRYVPIARTBAS SETRADFOKUS VPIStrekkode FUEKSTSTR Vg L�peNr Koblet Artikkelnr LevArtNr Beskrivelse LevFargKod St�rrelser StrType InnkjopsPris Anbefalt pris Leverand�rnummer Leverand�r Bongtekst Artikkelnummer Modellnr Pris Katalogpris Forh.rab% Supp.rab% 1. Leveringsdato 2. leveringsdato 3. leveringsdato 4. leveringsdato Sesong Enhet Hovedgruppe VareMerke Kampanje PkVre AA Kjedevare VpiDato VPIBildekode T  l2  �  :      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   K	  c	  e	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props b  c  d  e  g  h  i  j  k  l  m  n  q  t  u  v  w            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    �  �  �  �  �  �  �  �  �  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  8  L
  �
     T                                   �  �
  �
     U                                   �  �
  8     V               (                  getRowObject    _  a  �
  p     W                                   �  �  @  �     X                                   �  �  x  �     Y                                   �  �  �       Z                                   �  �  �  P     [                                   �       �     \                                   
    X  �     ]                                        �  �     ^                                   2  =  �  0     _                                   O  Q     h     `                                   Z  [  8  �     a                                   d  e  g  p  �     b                                   y  z  {  ~  �       c                                   �  �  �  �  H        @     cRowVis d        \  
   hRowObj �        x     lScrollRemote             �     cRowids �  �     d   ,                              �  �  �  �          9  P  Q  S  ]  _  a  k  v  w  x  �  �  T     e                                   �  �  �  �  $  �     f                                   �  �  d  �     g               �                  disable_UI  �  �  �            �        piRowNr �  D     h       �      4                  GetFocusedRow   �  �  �  �  p        h     piLoop1 �        �     pcId    �        �  
   hQuery  �        �  
   hBuff             �  
   hField            �        pcListe   @     i   T  �      0                  GetSelectedRows �  �  �  �  �       �     j               �                  initializeObject                     �     iCount  �        �        cRadListe                      piEkstVPILevNr  X  P     k   �  �      @                  SetBrowseFocus  0  1  6  7  O    �     l               �                  SetEntryVPIArtBas   [  \  ]  ^  d  �     m               �                  SetRadFokus k  l  m  o  �  @     n               4                  fuEkstStr   }  �  �  �  �    �#      " �      t#                          �  �  m   RowObject   �         �         �         �         �                                    (         0         8         D         P         X         d         p         |         �         �         �         �         �         �         �         �         �         �                                    (         4         @         L         X         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                              ,         8         @         H         P         X         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �                                    (         0         8         <         D         L         X         l         |         �         �         �         �         �         �         �         �         �                                     ,         8         H         P         X         d         l         x         Alder   FinnesLokalt    AnbefaltPris    fuGetInnkjopsPris   AnonseArtikkel  Anv-Id  ArtikkelNr  fuGetPris   BehKode Beskr   BildeIKasse fuLevNamn   BildNr  BongTekst   BrukerID    DivInfo1    DivInfo2    DivInfo3    DivInfo4    fuEndretInfo    DivInfo5    DivInfo6    DivInfo7    DivInfo8    DivInfo9    DivInfo10   DivInfo11   DivInfo12   DivInfo13   DivInfo14   DivInfo15   DivInfo16   DivInfo17   DivInfo18   DivInfo19   DivInfo20   EDato   EkstVPILevNr    ETid    Etikett Farg    Foder-Id    Hg  HkStyrt HKVareId    IKasse  Inner-Id    KjentPaHK   Klack   Kommentar   KundeRabatt Lager   Last-Id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   Ov-Id   Pakke   Pakkenr ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  Slit-Id Storrelser  StrTypeID   Tilv-Land   ValKod  VareNr  Vg  VgKat   VMId    HandKode    HovedModellFarge    LokArtikkelNr   ModellFarge Oppdatert   PrisGrpNr   SentralBestilling   forhRab%1   forhRab%2   KatalogPris1    KatalogPris2    KjedeVare   LevDato3    LevDato4    Linjemerknad    suppRab%1   suppRab%2   VPIBildeKode    VPIDato RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �         �     cLevNamn    �         �     cEkstStorl  �         �     cFormFage          �     glReposition    (            cLastEvent  P        <  
   gshAstraAppserver   x        d  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager              
   gshRepositoryManager    D  	 	     ,  
   gshTranslationManager   h  
 
     X  
   gshWebManager   �        |     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager               
   gshAgnManager   @         0      gsdTempUniqueID `         T      gsdUserObj  �         t      gsdRenderTypeObj    �         �      gsdSessionScopeObj  �          �   
   ghProp  �          �   
   ghADMProps  !          !  
   ghADMPropsBuf   8!         $!     glADMLoadFromRepos  T!      	   L!     glADMOk t!      
   h!  
   ghContainer �!         �!     cObjectName �!         �!     iStart  �!         �!     cFields �!         �!     cViewCols   "          "     cEnabled    ("          "     iCol    H"         <"     iEntries    d"         \"     cEntry  �"         x"     cBaseQuery  �"         �"  
   hQuery  �"         �"     cColumns    �"         �"     iTable  �"         �"  
   hBuffer #         #  
   hColumn 0#         (#     lResult P#         D#     cStripDisp             d#     cStripEnable    �#    X  �#  RowObject            �#  VPIStrekkode       ?  @  B  C          3  ?  @  A  C  E  F  G  K  L  O  P  Q  R  T  V  X  Z  [  \  _  a  b  d  e  f  g  h  n  p  v  x  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  $
  %
  '
  (
  )
  *
  0
  1
  2
  3
  4
  5
  6
  7
  8
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
  G
  H
  J
  K
  L
  M
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
  �
  l  |  �  �  �  �  �  �  �  �  �  �  �    (  D  F  [  �  �  �      �  �  �  �  �  �  �  �  �  �  �  ]  ^  _  j  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      x  |    �  �  �  �  �      '  D  X  b  n  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �'  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �'  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    ,(  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    h(  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �(  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �(  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i )  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  T)  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �)  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �)  }  #c:\progress10.2b\openedge\src\adm2\datavis.i *  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    D*  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �*  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �*  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   +  Ds   c:\progress10.2b\openedge\gui\fn @+  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l+  Q.  c:\progress10.2b\openedge\gui\set    �+  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    ,  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    `,  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �,  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   ,-  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i t-  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �-  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <.  �j  c:\progress10.2b\openedge\gui\get    x.  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �.  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �.  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    8/  Su  #c:\progress10.2b\openedge\src\adm2\globals.i t/  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �/  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �/  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i <0  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i t0  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �0  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �0  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i D1  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    |1  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �1  O�  C:\nsoft\polygon\prs\sdo\dvpiartbas.i    2  �W   C:\nsoft\polygon\prs\prg\bvpiartbas.w    82  ��    c:\tmp\debug.txt     �  �      �2     �  +   �2  �  �      �2  *   v  *   �2     c  &   �2  &   _  *   �2     U  '   �2  !   P  *   �2     1     3      0  *   3          (3       *   83     �  &   H3     �  *   X3     �     h3     �  *   x3     �     �3     �  *   �3  �  �      �3     �  )   �3  �  ~      �3     q  (   �3  �  Q      �3     G  '   �3  �  =      4     *  &   4  w         (4       %   84  c        H4     �  $   X4  �   i      h4  �   �     x4     9  #   �4  �   4     �4          �4  �   
     �4     �     �4  �   �     �4     �     �4  �   �     �4     b     5  a   @     5  o        (5     �  "   85  W   �     H5  n   �     X5     +  !   h5  i   &     x5          �5  N   �     �5  �   s     �5     q      �5  �   A     �5     �     �5  �   �     �5     �     �5  �   �     6     �     6  �   �     (6     v     86  �   u     H6     S     X6  �   B     h6           x6  �        �6     �     �6  }   �     �6     �     �6     Q     �6          �6     �     �6  (   u     �6  �   l     7  O   ^     7     M     (7     �
     87  �   �
     H7  �   �
     X7  O   �
     h7     �
     x7     R
     �7  }   !
     �7  �   
  
   �7  O   

     �7     �	     �7     �	     �7  �   �	  
   �7  �  b	     �7     C	     8  �  	     8  O   	     (8     �     88     �     H8  �   �     X8     �     h8     �     x8  x   �     �8     �     �8     ^     �8     Z     �8     F     �8     -     �8  f     
   �8     �     �8  "   `  
   9     L     9     +  
   (9  X        89     P  	   H9           X9          h9     �     x9  b   �     �9     �     �9     �     �9     �     �9     }     �9     V     �9  o   �       �9     �      �9  n   �       :     n      