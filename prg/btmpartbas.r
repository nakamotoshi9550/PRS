	��VF��[L,  ,�                                              +> 2C4C00F0utf-8 MAIN .\prg\btmpartbas.w,, PROCEDURE SetRadFokus,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE BTN-CURSOR-UPDOWN,,INPUT cUpDwn CHARACTER PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �J              0G             O �J  ��              �r              �7    +   ܹ �  N   �� h  O   �� �   S   �� H  g   0� x  h   �� �  i   �� �  j           H� �  � x  ? �� �%  iso8859-1                                                                        �   �I    X                                     �                  ��               J  �        s   (�  @J    LJ  t�  �   dJ      pJ          L                                             PROGRESS                         �         �          X  �F  �   �G     ��      �G  k                     �                �     Q      �  
        
                  p  @             �                                                                                          Q          
      �  c      8  
        
                  $  �             �                                                                                          c          
      t  u      �  
        
                  �  �             \                                                                                          u          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
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
      �	  	      @	  
        
                  ,	  �	             �	                                                                                          	          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  %      �
                            �
  d                                                                                                       %                �  5      \                            H               �                                                                                          5                �  @                                  �  �             �                                                                                          @                    Q      �                            �  �             4                                                                                          Q                             SkoTex                           PROGRESS                                }$  L      }$                         ���U            }$  �                              �                        t  ,  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        ��                                                 ��          �  4  h �<                                       
             
             
                                         
                                                                                                                                           
                                         
             
                                                        h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �      h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                  j                  k                  l                                 �,  �,  �,  �,                              �,  �,  �,  �,              �,             -  -  $-  4-              8-             X-  d-  h-  l-              p-             �-  �-  �-  �-              �-              .  .  .  ,.                              0.  @.  L.  \.              `.             p.  �.  �.  �.  �.          �.             �.  �.  �.  �.                             �.  �.  �.  �.                             �.   /  /  /  /           /             0/  </  H/  T/                              X/  `/  d/  |/  t/          �/             �/  �/  �/  �/              �/             �/  �/  �/  0              0             <0  H0  P0  h0  `0          l0             �0  �0  �0  �0                              �0  �0  �0  �0              �0             �0  �0  �0   1              1             81  D1  L1  T1              X1             �1  �1  �1  �1              �1             �1  �1  �1   2              2             2  2  $2  82  02          <2             P2  X2  \2  l2  d2          p2             �2  �2  �2  �2              �2             �2  �2  �2   3                              3  3  3  ,3  $3          03             l3  t3  |3  �3              �3             �3  �3  �3  �3                             �3  �3  �3  �3              �3             �3  �3  �3  4  4          4      @      $4  (4  04  @4  44                         D4  T4  d4  x4              |4             �4  �4  �4  �4              �4             �4  �4  �4  �4                              �4  �4   5  5                             5  $5  ,5  H5  D5          L5             |5  �5  �5  �5  �5          �5             �5  �5  �5  �5              �5             �5  �5  �5  6                             6  6   6  <6  06          @6             h6  t6  �6  �6              �6             �6  �6  �6  �6              �6             �6  �6  7  7                              7   7  (7  87  47          <7             d7  l7  p7  t7                             x7  �7  �7  �7              �7             �7  �7  �7  �7  �7          �7              8  8  8  8              8             88  @8  H8  \8              `8             �8  �8  �8  �8                             �8  �8  �8  �8              �8             9   9  (9  09                              49  @9  L9  `9              d9             �9  �9  �9  �9              �9             �9  �9  :  :               :             X:  d:  l:  x:              |:             �:  �:  �:  �:              �:             �:  �:  �:   ;  �:          ;             ;  (;  0;  8;              <;             T;  `;  p;  |;              �;             �;  �;  �;  �;  �;          �;             �;  �;  �;  <  <          <             4<  @<  H<  P<              T<             l<  t<  x<  �<  |<          �<             �<  �<  �<  �<              �<             �<  �<  �<  �<              �<      @      $=  ,=  4=  <=              @=             T=  \=  h=  t=              |=             �=  �=  �=  �=  �=          �=              >  >  >  $>  >          (>             H>  P>  T>  \>                             `>  h>  p>  �>  |>          �>             �>  �>  �>  �>                             �>  �>  �>  �>              �>             �>  �>  �>  ?   ?          ?      @      ?   ?  (?  4?              8?             D?  L?  P?  h?  `?          l?             �?  �?  �?  �?              �?             �?  �?  �?  @  @          @             <@  L@  X@  p@  h@          t@             �@  �@  �@  �@              �@              A  A  A  (A   A          ,A             TA  \A  `A  hA              lA             tA  �A  �A  �A  �A          �A             �A  �A  �A  B  B          B             HB  XB  hB  xB              |B             �B  �B  �B  �B              �B              C  C  C  C                             C  $C  ,C  8C              <C             pC  |C  �C  �C  �C          �C             �C  �C  �C  �C              �C             �C  �C  �C  D              D             (D  4D  <D  HD              LD             `D  hD  pD  |D  xD          �D             �D  �D  �D  �D  �D          �D             �D  �D  �D  �D              �D              E  E  E  E               E             8E  HE  PE  `E              dE             �E  �E  �E  �E              �E             �E  �E  �E  �E              �E              F  F  F  (F  F          ,F             DF  LF  XF  `F                             dF  pF  xF  �F                              �F  �F  �F  �F                             �F  �F  �F  �F                             �F  �F  �F  �F                                                                          fuVarekost  ->>>>>9.99  Varekost    0   AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    */  A   yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    fuAktivvarekost ->>>>>9.99  fuAktivvarekost 0   AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   ArtSlag >9  Artikkelslag    ArtSlag 0   Artikkelslag    fuAktivPris ->>>>>9.99  fuAktivPris 0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(40)   Beskrivelse     Kort beskrivelse av artikkelen  BestForslag yes/no  Best.forsl  no  Artikkelen skal v�re med i bestillingsforslag   BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    fuTilbud    J/N fuTilbud    no  BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Dato1gSendtHk   99/99/99    1.gang sendt hk ?   Dato da artikkelen f�rste gang ble sendt til HK.    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    Etikettekst1    X(30)   Etikettekst 1       Etikettekst 1   fuPris  ->>>>>9.99  fuPris  0   EtiLayout   >>9 Etikettlayout   EtiNr   0   Nr. p� etikettlayout som skal v�re standard p� artikkelen.  Farg    zzzzzz9 Farg    1   Fargekode   foder-id    >9  foder-id    1   forhRab%    ->>9.99 Forh.rab    0   Forh�ndsrabatt  GarantiKl   >9  Garantikl   Garantikl   0   Garantiklasse   Hg  >>>9    Hg  Hovedgruppe 0   HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HkStyrt yes/no  HKStyrt no  Varen er HK styrt   fiSasong    x(14)   Sesong      HKVareId    >>>>>>9 HKVareId    0   HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   IKasse  */  IK  IKasse  yes �pner for � sende varen til kassen  IndividType >9  IndividType 0   Individtype inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KatalogPris ->>>,>>9.99 Katalogpris 0   Leverand�rens katalogpris   KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  fuLevNavn   x(30)   Leverand�r      KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    fVgBeskr    x(20)   Varegr      LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevDato3    99/99/99    3. Leveringsdato    ?   Tredje dato da varene forventes levert butikk/lager.    LevDato4    99/99/99    4. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevFargKod  X(30)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LinjeMerknad    X(40)   Merknad     Merknad fra leverand�r  LinkVareNr  zzzzzzzzzzzz9   Linkvarenr  0   Linkvarenummer  LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   zzzzz9  LpNr    L�penummer  ?   L�penummer innenfor varegruppen ManRabIKas  yes/no  Man.rab yes Manuell rabatt i kasse  MatKod  z9  MK  Materialkode    1   Materialkode    Mengde  >>9.999 Mengde  1   Mengde  ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  Notat   X(40)   �vrig       �vrig informasjon   ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   Pant    yes/no  Pant    no  Pantvare    PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SalgsEnhet  X(4)    Salgsenhet  Enhet   Par Salgsenhet. F.eks. Stk, Par, kg, m, l.  SaSong  zz9 Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  supRab% ->>9.99 Supp.rab    0   Suppleringsrabatt   Gjennomfaktureres   */  Gj.fakt no  Gjennomfaktureres kjedekontor.  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    zzz9    VareMerke   1   Varemerke ("Brand").    VPIBildeKode    X(30)   VPIBildekode        Navn p� bildefil fra VPI leverand�r.    VPIDato 99/99/99    VPI dato    ?   Dato for siste import fra VPI.  Lokasjon    X(20)   Lokasjon        Lokasjon    RAvdNr  >>9 Regnsk.avd.nr   R.avd.nr    0   Regnskapavdelingsnummer RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ! 5 H [ s ��  ���l������  �              ��             �      � ���      ��  �      � Par�           �            �        �        �                �     i     i     i    h 	j 	k 	       '   /   9   B   H   X   e   t   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �         "  '  0  9  C  F  S  [  d  m  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  +  6  =  C  P  [  c  i  t  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        .  @  P  X  `  k  u  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �    ��                                                                            �          ����                                �  2                 %    }$   �i    Sortera,ANYPRINTABLE    undefined                                                               �       �  �   p   �    ,�                  �����               ��s                        O   ����    e�          O   ����    R�          O   ����    ��      T                   u   ����  �                     -       -              ;       ;                            (       :       :       4                     @                     L       a       a       X       @       @       d       6       6       p    	   !       !       |    
   U       U       �       $       $       �                     �      D       D       �                     �                     �                     �       ^       ^       �       '       '       �       f       f       �                            b       b             \       \             K       K       $      B       B       0                   <      g       g       H      R       R       T                        � ߱            $   �����    ��                         l�    @  p  �      `      4   ����`                                       ��                  @  D                  �&v                           @  �  D  	  A  4                                        3   ����x      O   C  ��  ��  �  addRecord                               �  �      ��                  �                   �0v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                                    �<v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            applyEntry                              $        ��                      <              hAv                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            assignMaxGuess                              T	  <	      ��                  
    l	              �Av                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            calcWidth                               �
  h
      ��                      �
              <Jv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  p      ��                      �              Mv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �  t      ��                      �              �Mv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  |      ��                      �              tNv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                      �              XQv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                      �              Rv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                     !  �              (Uv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  #  %  �              �Uv                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  '  )  �               Vv                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  +  ,  ,              �^v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                        ��                  .  0  4              pav                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            filterActive                                L  4      ��                  2  4  d              �ev                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  6  7  �              Lfv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  h      ��                  9  :  �              Xmv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  h      ��                  <  =  �              �mv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  p      ��                  ?  @  �              lnv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  t      ��                  B  C  �              `qv                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  |      ��                  E  H  �              �qv                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  J  M                �zv                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            rowDisplay                              @  (      ��                  O  P  X              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               H   0       ��                  R  S  `               ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             H!  0!      ��                  U  W  `!              �v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x!           ��                            ����                            toolbar                             p"  X"      ��                  Y  [  �"              \�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateRecord                                �#  �#      ��                  ]  ^  �#              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �$  �$      ��                  `  b  �$              ��v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            updateTitle                             �%  �%      ��                  d  e  �%              �v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �&  �&      ��                  g  h  �&              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           D'      p'    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  P'      �'      �'    �      CHARACTER,  getApplyActionOnExit    �'      �'      (    �      LOGICAL,    getApplyExitOnAction    �'      (      P(          LOGICAL,    getBrowseHandle 0(      \(      �(    !      HANDLE, getCalcWidth    l(      �(      �(    1      LOGICAL,    getDataSignature    �(      �(      )    >      CHARACTER,  getMaxWidth �(      )      <)    O      DECIMAL,    getNumDown  )      H)      t)   
 [      INTEGER,    getQueryRowObject   T)      �)      �)  	  f      HANDLE, getScrollRemote �)      �)      �)  
  x      LOGICAL,    getSearchField  �)      �)      (*    �      CHARACTER,  getTargetProcedure  *      4*      h*    �      HANDLE, getVisibleRowids    H*      p*      �*    �      CHARACTER,  getVisibleRowReset  �*      �*      �*    �      LOGICAL,    rowVisible  �*      �*      +   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �*      X+      �+    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    h+      �+      �+    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �+       ,      8,    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    ,      X,      �,          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified h,      �,      �,          LOGICAL,INPUT lModified LOGICAL setMaxWidth �,      �,      (-    /      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  -      L-      x-   
 ;      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   X-      �-      �-    F      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �-      �-      $.    X      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  .      L.      |.    h      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    \.      �.      �.    w      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �.      �.      (/    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  /      H/      t/   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   T/      �/      �/    �      CHARACTER,  addRecord                               h0  P0      ��                  ]  ^  �0              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p1  X1      ��                  `  a  �1              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              x2  `2      ��                  c  f  �2              $�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �2             �2               ��                  �2           ��                            ����                            confirmContinue                             �3  �3      ��                  h  j  �3              ��v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   4           ��                            ����                            confirmDelete                                5  �4      ��                  l  n  5              d�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  05           ��                            ����                            confirmExit                             ,6  6      ��                  p  r  D6              ��v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \6           ��                            ����                            copyRecord                              X7  @7      ��                  t  u  p7              P�v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               `8  H8      ��                  w  y  x8              |�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            deleteRecord                                �9  x9      ��                  {  |  �9              ��v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �:  �:      ��                  ~    �:              X�v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �;  �;      ��                  �  �  �;              X�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <             �;               ��                  <           ��                            ����                            queryPosition                               =  �<      ��                  �  �  =              ��v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4=           ��                            ����                            resetRecord                             0>  >      ��                  �  �  H>              |�v                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               D?  ,?      ��                  �  �  \?              0�v                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            updateMode                              p@  X@      ��                  �  �  �@              �w                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateRecord                                �A  �A      ��                  �  �  �A              �w                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �B  �B      ��                  �  �  �B              Tw                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            updateTitle                             �C  �C      ��                  �  �  �C              ��}                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �D  �D      ��                  �  �  �D               �}                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  E           ��                            ����                            getCreateHandles    �/      pE      �E    �      CHARACTER,  getDataModified �E      �E      �E    �      LOGICAL,    getDisplayedFields  �E      �E       F     �      CHARACTER,  getDisplayedTables   F      ,F      `F  !  �      CHARACTER,  getEnabledFields    @F      lF      �F  "  �      CHARACTER,  getEnabledHandles   �F      �F      �F  #        CHARACTER,  getFieldHandles �F      �F      G  $        CHARACTER,  getFieldsEnabled    �F      (G      \G  %  .      LOGICAL,    getGroupAssignSource    <G      hG      �G  &  ?      HANDLE, getGroupAssignSourceEvents  �G      �G      �G  '  T      CHARACTER,  getGroupAssignTarget    �G      �G      (H  (  o      CHARACTER,  getGroupAssignTargetEvents  H      4H      pH  )  �      CHARACTER,  getNewRecord    PH      |H      �H  *  �      CHARACTER,  getObjectParent �H      �H      �H  +  �      HANDLE, getRecordState  �H      �H       I  ,  �      CHARACTER,  getRowIdent  I      ,I      XI  -  �      CHARACTER,  getTableIOSource    8I      dI      �I  .  �      HANDLE, getTableIOSourceEvents  xI      �I      �I  /  �      CHARACTER,  getUpdateTarget �I      �I      J  0  �      CHARACTER,  getUpdateTargetNames    �I       J      XJ  1        CHARACTER,  getWindowTitleField 8J      dJ      �J  2  $      CHARACTER,  okToContinue    xJ      �J      �J  3  8      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �J      �J      ,K  4  E      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  K      TK      �K  5  V      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    hK      �K      �K  6  i      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �K      L      <L  7  z      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  L      \L      �L  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    xL      �L      �L  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �L      M      TM  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    4M      xM      �M  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �M      �M      N  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �M      ,N      \N  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    <N      |N      �N  >  	      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �N      �N      O  ?  	      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �N      ,O      \O  @  5	      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    <O      �O      �O  A  E	      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �O      �O      P  B  Z	      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �O      @P      tP  C  n	      CHARACTER,  applyLayout                             Q  �P      ��                  �  �  ,Q              X�}                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               R  R      ��                  �  �  4R              ��}                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                $S  S      ��                  �  �  <S              ��}                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0T  T      ��                  �  �  HT              4�}                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               8U   U      ��                  �  �  PU              ��}                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hU           ��                            ����                            getAllFieldHandles  TP      �U      V  D  	      CHARACTER,  getAllFieldNames    �U      V      DV  E  �	      CHARACTER,  getCol  $V      PV      xV  F  �	      DECIMAL,    getDefaultLayout    XV      �V      �V  G  �	      CHARACTER,  getDisableOnInit    �V      �V      �V  H  �	      LOGICAL,    getEnabledObjFlds   �V      W      8W  I  �	      CHARACTER,  getEnabledObjHdls   W      DW      xW  J  �	      CHARACTER,  getHeight   XW      �W      �W  K 	 �	      DECIMAL,    getHideOnInit   �W      �W      �W  L  �	      LOGICAL,    getLayoutOptions    �W      �W      ,X  M  
      CHARACTER,  getLayoutVariable   X      8X      lX  N  
      CHARACTER,  getObjectEnabled    LX      xX      �X  O  +
      LOGICAL,    getObjectLayout �X      �X      �X  P  <
      CHARACTER,  getRow  �X      �X      Y  Q  L
      DECIMAL,    getWidth    �X      (Y      TY  R  S
      DECIMAL,    getResizeHorizontal 4Y      `Y      �Y  S  \
      LOGICAL,    getResizeVertical   tY      �Y      �Y  T  p
      LOGICAL,    setAllFieldHandles  �Y      �Y      Z  U  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �Y      4Z      hZ  V  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    HZ      �Z      �Z  W  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �Z      �Z      [  X  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �Z      4[      d[  Y  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    D[      �[      �[  Z  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �[      �[      \  [  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �[      0\      d\  \  �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   D\      �\      �\  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �\      �\       ]  ^        LOGICAL,    getObjectSecured     ]      ,]      `]  _  1      LOGICAL,    createUiEvents  @]      l]      �]  `  B      LOGICAL,    addLink                             8^   ^      ��                  �  �  P^              8~                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             h^  
             ��   �^             �^               �� 
                 �^  
         ��                            ����                            addMessage                              �_  �_      ��                  �  �  �_              �~                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             �_               ��   @`             `               ��                  4`           ��                            ����                            adjustTabOrder                              4a  a      ��                  �  �  La              d~                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �a             da  
             �� 
  �a             �a  
             ��                  �a           ��                            ����                            applyEntry                              �b  �b      ��                  �  �  �b              ,!~                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �b           ��                            ����                            changeCursor                                �c  �c      ��                  �  �  �c              8&~                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            createControls                              e  �d      ��                  �  �  (e              $+~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               f   f      ��                  �  �  0f              �-~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 g  g      ��                  �  �  8g              (1~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              0h  h      ��                  �  �  Hh              �1~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              4i  i      ��                  �  �  Li              <2~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              8j   j      ��                  �  �  Pj              05~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Dk  ,k      ��                  �  �  \k              �5~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Pl  8l      ��                  �  �  hl              89~                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             �l  
             ��   �l             �l               ��   m             �l               ��                  �l           ��                            ����                            modifyUserLinks                             �m  �m      ��                  �  �  n              XI~                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \n             (n               ��   �n             Pn               �� 
                 xn  
         ��                            ����                            removeAllLinks                              xo  `o      ��                  �  �  �o              �P~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              |p  dp      ��                  �  �  �p              tS~                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �p             �p  
             ��   q             �p               �� 
                 �p  
         ��                            ����                            repositionObject                                 r  �q      ��                  �  �  r              �Z~                        O   ����    e�          O   ����    R�          O   ����    ��            ��   dr             0r               ��                  Xr           ��                            ����                            returnFocus                             Ts  <s      ��                  �  �  ls              �`~                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �s  
         ��                            ����                            showMessageProcedure                                �t  tt      ��                  �  �  �t              He~                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��                  �t           ��                            ����                            toggleData                              �u  �u      ��                  �    �u              �k~                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  v           ��                            ����                            viewObject                              w  �v      ��                      $w              �o~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  |]      |w      �w  a 
 �      LOGICAL,    assignLinkProperty  �w      �w      �w  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �w      @x      px  c  �      CHARACTER,  getChildDataKey Px      |x      �x  d  �      CHARACTER,  getContainerHandle  �x      �x      �x  e  �      HANDLE, getContainerHidden  �x      �x      (y  f  �      LOGICAL,    getContainerSource  y      4y      hy  g        HANDLE, getContainerSourceEvents    Hy      py      �y  h        CHARACTER,  getContainerType    �y      �y      �y  i  -      CHARACTER,  getDataLinksEnabled �y      �y      ,z  j  >      LOGICAL,    getDataSource   z      8z      hz  k  R      HANDLE, getDataSourceEvents Hz      pz      �z  l  `      CHARACTER,  getDataSourceNames  �z      �z      �z  m  t      CHARACTER,  getDataTarget   �z      �z       {  n  �      CHARACTER,  getDataTargetEvents  {      ,{      `{  o  �      CHARACTER,  getDBAware  @{      l{      �{  p 
 �      LOGICAL,    getDesignDataObject x{      �{      �{  q  �      CHARACTER,  getDynamicObject    �{      �{      |  r  �      LOGICAL,    getInstanceProperties   �{      $|      \|  s  �      CHARACTER,  getLogicalObjectName    <|      h|      �|  t  �      CHARACTER,  getLogicalVersion   �|      �|      �|  u        CHARACTER,  getObjectHidden �|      �|      }  v        LOGICAL,    getObjectInitialized    �|      (}      `}  w  &      LOGICAL,    getObjectName   @}      l}      �}  x  ;      CHARACTER,  getObjectPage   |}      �}      �}  y  I      INTEGER,    getObjectVersion    �}      �}      ~  z  W      CHARACTER,  getObjectVersionNumber  �}      $~      \~  {  h      CHARACTER,  getParentDataKey    <~      h~      �~  |        CHARACTER,  getPassThroughLinks |~      �~      �~  }  �      CHARACTER,  getPhysicalObjectName   �~      �~         ~  �      CHARACTER,  getPhysicalVersion         ,      `    �      CHARACTER,  getPropertyDialog   @      l      �  �  �      CHARACTER,  getQueryObject  �      �      �  �  �      LOGICAL,    getRunAttribute �      �      �  �  �      CHARACTER,  getSupportedLinks   �      $�      X�  �  �      CHARACTER,  getTranslatableProperties   8�      d�      ��  �        CHARACTER,  getUIBMode  ��      ��      ؀  � 
 *      CHARACTER,  getUserProperty ��      �      �  �  5      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      <�      t�  �  E      CHARACTER,INPUT pcPropList CHARACTER    linkHandles T�      ��      ȁ  �  Z      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      �  �  f      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      X�      ��  �  s      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   d�      ��       �  �        CHARACTER,INPUT piMessage INTEGER   propertyType     �      D�      t�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  T�      ��      ̃  �  �      CHARACTER,  setChildDataKey ��      ؃      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      0�      d�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  D�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ؄      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      8�      l�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   L�      ��      ą  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      @�      t�  �  .      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   T�      ��      ̆  �  A      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      $�  �  O      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      H�      t�  � 
 c      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject T�      ��      ȇ  �  n      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      $�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      @�      x�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   X�      ��      Ј  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      $�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      D�      x�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    X�      ��      ԉ  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ��      0�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      P�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  h�      ��      ܊  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��       �      0�  �  (      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      X�      ��  �  8      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   l�      ��      �  �  J      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ̋      �      <�  � 
 d      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      \�      ��  �  o      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage l�      ̌      ��  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   ،      �      H�  � 	 �      CHARACTER,INPUT pcName CHARACTER    L�      ��  �      �      4   �����                �                      ��                    H                  ,�~                             ��          4�  ��      �      4   �����                Ď                      ��                    G                  ��~                             D�  ȏ    4  ��  `�      �      4   �����                p�                      ��                  @  B                  �~                           @  ��         A                                  �     
                     � ߱        �  $  D  ��  ���                           $  F   �  ���                       �                          � ߱        `�    L  h�  �      �      4   �����                ��                      ��                  M  	                  ��~                           M  x�  ,�  o   P       ,                                 ��  $   Q  X�  ���                       h  @         T              � ߱        ��  �   R  �      ��  �   S  �      ��  �   U  p      ԑ  �   W  �      �  �   Y  X      ��  �   [  �      �  �   \  H      $�  �   ]  �      8�  �   `  �      L�  �   b  l      `�  �   c  �      t�  �   e  d      ��  �   f  �      ��  �   g  	      ��  �   h  �	      Ē  �   i  
      ؒ  �   o  H
      �  �   q  �
       �  �   w  �
      �  �   y  l      (�  �   {  �      <�  �   |  \      P�  �   �  �      d�  �   �  L      x�  �   �  �      ��  �   �  <      ��  �   �  �      ��  �   �  �      ȓ  �   �  `      ܓ  �   �  �      �  �   �        �  �   �  L      �  �   �  �      ,�  �   �  �      @�  �   �         T�  �   �  |      h�  �   �  �      |�  �   �  �      ��  �   �  0      ��  �   �  l      ��  �   �  �      ̔  �   �  �      ��  �   �         ��  �   �  \          �   �  �                      $�          ��  x�      ��                  8	  f	  ��              �~                        O   ����    e�          O   ����    R�          O   ����    ��           
                 �                      �                         � ߱        P�  $ L	  ��  ���                           O   d	  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �/      �      h�     M     Ė                       ��  �                     <�    �	  |�  ��      �      4   �����                �                      ��                  �	  
                  �~                           �	  ��   �  �   �	  @      4�  �   �	  �      H�  �   �	  (      \�  �   �	  �      p�  �   �	        ��  �   �	  �      ��  �   �	        ��  �   �	  |      ��  �   �	  �      Ԙ  �   �	  d      �  �   �	  �      ��  �   �	  T      �  �   �	  �      $�  �   �	  D      8�  �   �	  �      L�  �   �	  <      `�  �   �	  �      t�  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ę  �   �	  $       ؙ  �   �	  �       �  �   �	  !       �  �   �	  �!      �  �   �	  "      (�  �   �	  �"          �   �	  #      T�    %
  X�  ؚ      t#      4   ����t#                �                      ��                  &
  �
                  <�}                           &
  h�  ��  �   (
  �#      �  �   )
  H$      $�  �   *
  �$      8�  �   +
  8%      L�  �   1
  �%      `�  �   2
  H&      t�  �   3
  �&      ��  �   4
  0'      ��  �   5
  �'      ��  �   6
  ((      ě  �   7
  �(      ؛  �   8
  )      �  �   9
  T)       �  �   ;
  �)      �  �   <
  <*      (�  �   =
  �*      <�  �   >
  $+      P�  �   ?
  �+      d�  �   @
  ,      x�  �   A
  �,      ��  �   B
  �,      ��  �   C
  p-      ��  �   D
  �-      Ȝ  �   E
  `.      ܜ  �   F
  �.      �  �   H
  /      �  �   I
  �/      �  �   K
  �/      ,�  �   L
  t0      @�  �   M
  �0          �   N
  d1      ��    �
  p�  �      �1      4   �����1                 �                      ��                  �
  m                  ��}                           �
  ��  �  �   �
  �1      (�  �   �
  p2      <�  �   �
  �2      P�  �   �
  (3      d�  �   �
  �3      x�  �   �
   4      ��  �   �
  �4      ��  �   �
  5      ��  �   �
  �5      Ȟ  �   �
  �5      ܞ  �   �
  �5      �  �   �
  86      �  �   �
  t6      �  �   �
  �6      ,�  �   �
  �6      @�  �   �
  (7      T�  �   �
  d7      h�  �   �
  �7      |�  �   �
  T8      ��  �   �
  �8      ��  �   �
  L9      ��  �   �
  �9      ̟  �   �
  :      ��  �   �
  @:      ��  �   �
  |:      �  �   �
  �:      �  �   �
  4;      0�  �   �
  p;      D�  �   �
  �;      X�  �   �
  �;      l�  �   �
  $<      ��  �   �
  `<      ��  �   �
  �<      ��  �   �
  �<      ��  �   �
  =      Р  �   �
  P=      �  �   �
  �=      ��  �   �
  �=      �  �   �
  >       �  �   �
  @>      4�  �   �
  |>      H�  �   �
  �>      \�  �   �
  �>      p�  �   �
  0?      ��  �   �
  l?          �   �
  �?      getRowObject     �  $  }  ԡ  ���                       @     
   	       	           � ߱        ��    �  �  ,�      ,@      4   ����,@      /   �  X�     h�                          3   ����<@            ��                      3   ����\@  ��    �  ��  4�  $�  x@      4   ����x@  	              D�                      ��             	     �  E                  ��~                           �  Ģ  X�  �   �  �@      ��  $  �  ��  ���                       A     
                     � ߱        ģ  �   �  $A      �  $   �  �  ���                       LA  @         8A              � ߱        ؤ  $  �  H�  ���                       �A        
       
           � ߱        `B     
                 �B                      ,D  @        
 �C              � ߱        h�  V   �  t�  ���                        8D        
       
       lD                      �D        
       
           � ߱        ��  $  �  �  ���                       hE     
                 �E                      4G  @        
 �F              � ߱        ��  V     ��  ���                        @G     
                 �G                      I  @        
 �H              � ߱            V   )  $�  ���                        
              �                      ��             
     G  �                  ��~                           G  ��   I     
                 �I                      �J  @        
 �J          XK  @        
 K          �K  @        
 xK          L  @        
 �K              � ߱            V   \  4�  ���                        adm-clone-props �  �              �     N     l                          h  �                     start-super-proc    (�  ��  �           �     O     (                          $                       ��    �  �   �      �O      4   �����O      /   �  L�     \�                          3   �����O            |�                      3   �����O  H�  $    ��  ���                       �O                          � ߱        P     
                 �P                      �Q  @        
 �Q              � ߱        t�  V     �  ���                        \�    �  ��  �      �Q      4   �����Q                 �                      ��                  �  �                  ,�~                           �  ��      g   �  8�         V� �                           �          ԫ  ��      ��                  �      �              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�     @�  R                      3   ����R  p�     
   `�                      3   ����(R         
   ��                      3   ����0R    ��                              ��        �                  ����                                        L�              P      ��                      g                               h�  g   �  t�          V�	�                           @�          �  ��      ��                  �  �  (�              4�~                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  TR                      3   ����8R            ��                      3   ����\R    ��                              ��        �                  ����                                        ��              Q      ��                      g                               t�  g   �  ��          V�	�                           L�          �  �      ��                  �  �  4�              `�~                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  �R                      3   ����xR            ��                      3   �����R    ��                              ��        �                  ����                                        ��              R      ��                      g                               ��    �  ��  �      �R      4   �����R                 �                      ��                  �  �                  ��~                           �  ��  ��  /   �  L�     \�                          3   �����R            |�                      3   �����R      /   �  ��     Ȳ                          3   ����S  ��     
   �                      3   ����$S  (�        �                      3   ����,S  X�        H�                      3   ����@S            x�                      3   ����\S  displayObjects  ��  ��                      S      �                               t                     ��    ^  �  ��      xS      4   ����xS                ��                      ��                  _  �                  ��~                           _   �  p�  /   `  ̴     ܴ                          3   �����S            ��                      3   �����S  �S     
                 @T                      �U  @        
 PU              � ߱        ��  V   k  �  ���                        ��  /   �  ȵ     ص                          3   �����U  �     
   ��                      3   �����U  8�        (�                      3   �����U  h�        X�                      3   �����U            ��                      3   ���� V  ��  /   �  Ķ     Զ                          3   ����V  �     
   ��                      3   ����<V  4�        $�                      3   ����DV  d�        T�                      3   ����XV            ��                      3   ����xV      /   �  ��     з                          3   �����V   �     
   �                      3   �����V  0�         �                      3   �����V  `�        P�                      3   �����V            ��                      3   �����V  L�  g   �  ��         V4�                           t�          D�  ,�      ��                  �      \�              ��}                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         $W                      3   ����W    ��                            ����                                        ��              T      ��                      g                               �  g   �  d�          V0��      }                      0�           �  �      ��                  �      �              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�         HW                      3   ����,W    ��                            ����                                        x�              U      l�                      g                               `�  $   �  4�  ���                       PW                          � ߱        (�  $  �  ��  ���                       �W                          � ߱          8�      ��  @�                      ��        0         �  �                  `�~        X         l�     �  ��      $  �  d�  ���                       �W                          � ߱        �  $  �  ��  ���                       �W                          � ߱            4   ���� X  ,X                      XX                          � ߱            $  �  ��  ���                       ľ  $   �  ��  ���                       Y                          � ߱        ��  $  �  �  ���                       TY                          � ߱          ��      ��  ��                      ��        0         �  �                  ��~       �Y         4�     �  �      $  �  ȿ  ���                       tY                          � ߱        L�  $  �   �  ���                       �Y                          � ߱            4   �����Y  �Y                      $Z                          � ߱            $  �  \�  ���                       �Z     
                 d[                      �\  @        
 t\              � ߱        ��  V   �  ��  ���                        �\     
                 <]                      �^  @        
 L^              � ߱        ��  V   �  `�  ���                        `�      �  ��      �^      4   �����^  �^     
                 4_                      �`  @        
 D`              � ߱            V     �  ���                                        d�          4�  �      ��                  X  b  L�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          O   `  ��  ��  �`    ��                            ����                            ��  ��      ��              V      |�                      
�     �#                     �`  @         �`          �`  @         �`              � ߱        x�  $   y  �  ���                       a  @         �`          8a  @         $a          `a  @         La          �a  @         ta          �a  @         �a          �a  @         �a           b  @         �a          (b  @         b          Pb  @         <b          xb  @         db          �b  @         �b          �b  @         �b          �b  @         �b          c  @         c          @c  @         ,c          hc  @         Tc          �c  @         |c              � ߱        ��  $   }  ��  ���                       \�  g   �  ��         Vp �                            ��          X�  @�      ��                  �  �  p�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �c            ��                              ��        �                  ����                                        ��              W      ��                      g                               4�  g   �  t�          V�	��                            @�          �  ��      ��                  �  �  (�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��            �  �c          ��                              ��        �                    ��                          ����                                        ��              X      X�                      g                               �  g   �  L�          V�	��                            �          ��  ��      ��                  �  �   �              |�~                        O   ����    e�          O   ����    R�          O   ����    ��            �  �c          ��                              ��        �                    ��                          ����                                        `�              Y      0�                      g                               |�  g     $�         V� �                            ��          ��  ��      ��                      ��              �,v                        O   ����    e�          O   ����    R�          O   ����    ��      ��      �  �      �c      4   �����c      /   	  H�     X�                          3   ����d            x�                      3   ����,d      O  
  ������  8d    ��                              ��        �                    ��                          ����                                        8�              Z      ��                      g                               ��  g     ��         V���                            `�          0�  �      ��                      H�              d-v                        O   ����    e�          O   ����    R�          O   ����    ��      ��      |�  ��      Ld      4   ����Ld      /     ��     ��                          3   �����d            ��                      3   �����d      O    ������  �d    ��                              ��        �                    ��                          ����                                        ��              [      �                      g                               ��  g     �         V@l�                            ��          ��  ��      ��                    !  ��              0.v                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��         �d                      3   �����d    ��                              ��        �                  ����                                        �              \      �                      g                               ��  g   (  ��         VBH�                            ��          |�  d�      ��                  )  5  ��              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  3  ��         e                      3   �����d    ��                              ��        �                  ����                                        ��              ]      ��                      g                               ��  g   <  ��         V $�                            ��          X�  @�      ��                  =  J  p�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  G  ��         (e                      3   ����e    ��                              ��        �                  ����                                        ��              ^      ��                      g                               \�  g   Q  ��         VO �                            d�          4�  �      ��                  R  g  L�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  ��         De                      3   ����0e    ��                              ��        �                  ����                                        ��              _      ��                      g                               8�  g   n  t�         VN��                            @�          �  ��      ��                  o  {  (�              ��~                        O   ����    e�          O   ����    R�          O   ����    ��          /  y  l�         `e                      3   ����Le    ��                              ��        �                  ����                                        ��              `      |�                      g                                �  g   �  P�         V}��                            �          ��  ��      ��                  �  �  �               �~                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  8�  H�      he      4   ����he      $   �  t�  ���                       �e  @         �e              � ߱              �  ��  ��      �e      4   �����e      $   �  ��  ���                       �e  @         �e              � ߱          ��                              ��        �                    ��                          ����                                        d�              a      $�                      g                                �  g   �  �         V~��                            ��          ��  ��      ��                  �  �  ��              ��~                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  �          f                      3   ����f        �  <�  L�      (f      4   ����(f      O  �  ������  @f    ��                              ��        �                  ����                                        ,�              b      d�                      g                               @�  g   �  8�         V��                            �          ��  ��      ��                  �  �  ��                                       O   ����    e�          O   ����    R�          O   ����    ��      @�  /  �  0�         lf                      3   ����Tf        �  \�  l�      tf      4   ����tf      O  �  ������  �f    ��                              ��        �                  ����                                        L�              c      ��                      g                               ��  g   �  X�         V�,�                            ��          ��  ��      ��                 �  �  �              X                        O   ����    e�          O   ����    R�          O   ����    ��      �f     
                 g                      lh  @        
 ,h              � ߱        �  V   �  $�  ���                        �h     
                 �h                      j                         � ߱        D�  $  �  ��  ���                               `�  ��  ,�  Lj      4   ����Lj                ��                      ��                    0                  �                             p�      /  %  �         �j                      3   �����j        1  H�  ��      �j      4   �����j                <�                      ��                  1  �                                             1  X�  �j     
                 Xk                      hl                         � ߱        ��  $  ;  ��  ���                       �l     
                 $m                      4n     
                    � ߱        ��  $  [  h�  ���                       P�  $   r  $�  ���                       tn                         � ߱            p   s  �n  l�      �  8�  ��     �n                ��                      ��                  u  �                  �                           u  |�      /    (�         �n                      3   �����n      ��     o                ��                      ��                  �  �                  �                           �  H�      /  �  ��         $o                      3   ����o               ��          x�  ��   T 8�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��                          ����                            ��          l�      �     d     ��                      g   ��                          X�  g   �  ��         V���                            l�          <�  $�      ��                  �  �  T�              �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  ,o                �  8o  }        ��                              ��        �                  ����                                        ��              e      ��                      g                                   g   �  p�         V4��                            <�          �  ��      ��                  �  �  $�              P                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�         `o                      3   ����Do    ��                              ��        �                  ����                                        ��              f      x�                      g                               BTN-CURSOR-UPDOWN   ,�  4�  �           �     g     �                          �  D$                     disable_UI  H�  ��                      h                                    V$  
                   initializeObject    ��  �              �     i     x                          t  �$                     SetRadFokus  �  |�                      j      @                              �$                      �� �    ���  �         �  ��      4�  8   ����   D�  8   ����             8   ����       8   ����       d�  p�      toggleData  ,INPUT plEnabled LOGICAL    T�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  ,�  @�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  |�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      removeAllLinks  ,   ��   �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  h�  |�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    X�  ��   �      hideObject  ,   ��  �   �      exitObject  ,   �  4�  L�      editInstanceProperties  ,   $�  `�  p�      displayLinks    ,   P�  ��  ��      createControls  ,   t�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  �      updateMode  ,INPUT pcMode CHARACTER ��  0�  L�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER   �  x�  ��      queryPosition   ,INPUT pcState CHARACTER    h�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �   �      dataAvailable   ,INPUT pcRelative CHARACTER  �  L�  X�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  <�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  x�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  h�  t�      viewObject  ,   X�  ��  ��      updateTitle ,   x�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  8�  @�      setDown ,INPUT piNumDown INTEGER    (�  l�  |�      searchTrigger   ,   \�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��   �  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  P�  \�      resetRecord ,   @�  p�  ��      refreshBrowse   ,   `�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  @�  P�      enableFields    ,   0�  d�  t�      displayFields   ,INPUT pcColValues CHARACTER    T�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �  �      deleteRecord    ,   ��  (�  8�      deleteComplete  ,   �  L�  \�      defaultAction   ,   <�  p�  |�      copyRecord  ,   `�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER     �  H�  X�      applyCellEntry  ,INPUT pcCellName CHARACTER 8�  ��  ��      addRecord   ,       "  -    "  ;    "      "  :    "      "      "  a    "  @    "  6    "  !    "  U    "  $    "      "  D    "      "      "      "  ^    "  '    "  f    "      "  b    "  \    "  K    "  B    "      "  g    "  R    "       �     }        �� �  1   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   K     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        H    7%               
"    
   �           |    1� �  
   � �   K%               o%   o           � �    t
"    
   �           �    1� �     � �   K%               o%   o           � �   t
"    
   �           d    1� �  
   � �   K%               o%   o           � �   t
"    
   �           �    1� �     � �   K%               o%   o           � �    t
"    
   �           L    1� �     � �   K%               o%   o           �    t
"    
   �           �    1�      � )   K%               o%   o           %               
"    
   �          <    1� 1     � A     
"    
   �           x    1� H     � �   K%               o%   o           � [  � s
"    
   �           �    1�      � �   K%               o%   o           �   ( s
"    
   �           `    1� D     � )   K%               o%   o           %               
"    
   �           �    1� T     � )   K%               o%   o           %               
"    
   �           X    1� f     � )   K%               o%   o           %              
"    
   �          �    1� s     � )     
"    
   �           	    1� �  
   � )   K%               o%   o           %               
"    
   �           �	    1� �     � �   K%               o%   o           � �    t
"    
   �           
    1� �     � A     
"    
   �           <
    1� �     � �   K%               o%   o           � �  t t
"    
   �          �
    1� 0  
   � A     
"    
   �           �
    1� ;     � �   K%               o%   o           � L  � s
"    
   �           `    1� �     � �   K%               o%   o           � �    s
"    
   �           �    1� �  
   � �   K%               o%   o           %               
"    
   �           P    1� �     � )   K%               o%   o           %               
"    
   �           �    1�      � �   K%               o%   o           � �    t
"    
   �           @    1�      � �   K%               o%   o           o%   o           
"    
   �           �    1� (  
   � �   K%               o%   o           � �    s
"    
   �           0    1� 3     � D  	 K%               o%   o           � N  / t
"    
   �          �    1� ~     � D  	   
"    
   �           �    1� �     � D  	 Ko%   o           o%   o           � �    t
"    
   �          T    1� �     � D  	   
"    
   �           �    1� �     � D  	 Ko%   o           o%   o           � �    s
"    
   �              1� �     � )     
"    
   �          @    1� �     � D  	   
"    
   �          |    1� �     � D  	   
"    
   �          �    1� �     � D  	   
"    
   �           �    1� �     � )   Ko%   o           o%   o           %              
"    
   �          p    1� 	     � D  	   
"    
   �          �    1�   
   � "     
"    
   �          �    1� *     � D  	   
"    
   �          $    1� 9     � D  	   
"    
   �          `    1� L     � D  	   
"    
   �          �    1� a     � D  	   
"    
   �          �    1� p  	   � D  	   
"    
   �              1� z     � D  	   
"    
   �          P    1� �     � D  	   
"    
   �           �    1� �     � �   K%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        T    �� �   � P   �        `    �@    
� @  , 
�       l    �� �     p�               �L
�    %              � 8      x    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           4    1� �     � D  	 K%               o%   o           � �    s
"    
   �           �    1� �     � D  	 K%               o%   o           � �    s
"    
   �               1� �     � )   K%               o%   o           %               
"    
   �           �    1�      � D  	 K%               o%   o           � �    t
"    
   �               1�      � D  	 K%               o%   o           � �    s
"    
   �           �    1� #     � )   K%               o%   o           %               
"    
   �           �    1� 1     � D  	 K%               o%   o           � �    t
"    
   �           p    1� @     � D  	 K%               o%   o           � �    t
"    
   �           �    1� O     � D  	 K%               o%   o           � �    t
"    
   �           X    1� ]     � D  	 K%               o%   o           o%   o           
"    
   �           �    1� k     � D  	 K%               o%   o           � �    t
"    
   �           H    1� {     � D  	 K%               o%   o           � �    t
"    
   �           �    1� �  	   � "   K%               o%   o           %               
"    
   �           8    1� �     � "   K%               o%   o           %               
"    
   �           �    1� �     � )   K%               o%   o           o%   o           
"    
   �           0    1� �     � )   K%               o%   o           o%   o           
"    
   �           �    1� �     � )   K%               o%   o           %               
"    
   �           (    1� �     � )   K%               o%   o           %               
"    
   �           �    1� �     � )   K%               o%   o           %               
"    
   �                1� �     � �   K%               o%   o           %       
       
"    
   �           �    1�      � �   K%               o%   o           o%   o           
"    
   �                1�      � �   K%               o%   o           %              
"    
   �           �     1�      � �   K%               o%   o           o%   o           
"    
   �           !    1� (     � �   K%               o%   o           %              
"    
   �           �!    1� 5     � �   K%               o%   o           o%   o           
"    
   �           "    1� B     � �   K%               o%   o           %              
"    
   �           �"    1� J     � �   K%               o%   o           o%   o           
"    
   �            #    1� R     � D  	 K%               o%   o           � �    tP �L 
�H T   %              �     }        �GG %              
"    
   �           �#    1� d     � �   K%               o%   o           � �    s
"    
   �           <$    1� r     � )   K%               o%   o           %               
"    
   �           �$    1�      � �   K%               o%   o           � �    t
"    
   �     ,      ,%    1� �     � �   K%               o%   o           �   � �     � �   |� �  	 t
"    
   �           �%    1� �     � )   K%               o%   o           o%   o           
"    
   �           <&    1� �     � �   K%               o%   o           � �    t
"    
   �           �&    1� �     � �   K%               o%   o           � �    t
"    
   �           $'    1� �     � D  	 K%               o%   o           o%   o           
"    
   �           �'    1� �     � �   K%               o%   o           o%   o           
"    
   �           (    1� �     � �   K%               o%   o           � �    t
"    
   �           �(    1�      � )   K%               o%   o           %               
"    
   �          )    1�      � A     
"    
   �           H)    1� %     � �   K%               o%   o           � =  ~ t
"    
   �           �)    1� �     � �   K%               o%   o           � �    t
"    
   �           0*    1� �     � �   K%               o%   o           � �   t
"    
   �           �*    1� �     � D  	 K%               o%   o           �    s
"    
   �           +    1�      � D  	 K%               o%   o           � +   s
"    
   �           �+    1� 1  	   � �   K%               o%   o           � ;   t
"    
   �            ,    1� >  
   � D  	 K%               o%   o           � I   s
"    
   �           t,    1� N     � )   K%               o%   o           o%   o           
"    
   �           �,    1� a     � �   K%               o%   o           � m   t
"    
   �           d-    1� �     � �   K%               o%   o           � �    t
"    
   �           �-    1�   
   � )   K%               o%   o           o%   o           
"    
   �          T.    1� �     � A     
"    
   �           �.    1� �     � �   K%               o%   o           � �  ] s
"    
   �           /    1� 
     � �   K%               o%   o           � �    t
"    
   �           x/    1�      � �   K%               o%   o           � ,   t
"    
   �           �/    1� 4     � )   K%               o%   o           %               
"    
   �           h0    1� <     � �   K%               o%   o           � �    t
"    
   �           �0    1� I     � �   K%               o%   o           o%   o           
"    
   �          X1    1� [     � D  	   P �L 
�H T   %              �     }        �GG %              
"    
   �           �1    1� l     � �   K%               o%   o           o%   o           
"    
   �          d2    1� }     � A     
"    
   �           �2    1� �     � )   K%               o%   o           %               
"    
   �           3    1� �  	   � )   K%               o%   o           %               
"    
   �           �3    1� �     � "   K%               o%   o           %       P       
"    
   �           4    1� �     � �   K%               o%   o           � �    t
"    
   �           �4    1� �     � �   K%               o%   o           %               
"    
   �           5    1� �     � �   K%               o%   o           � �    t
"    
   �          x5    1� �     � A     
"    
   �          �5    1� �     � �     
"    
   �          �5    1� �     � �     
"    
   �          ,6    1� �     � �     
"    
   �          h6    1�      � �     
"    
   �          �6    1�      � A     
"    
   �          �6    1� +     � �     
"    
   �          7    1� 9     � �     
"    
   �           X7    1� I     � �   K%               o%   o           � �    s
"    
   �           �7    1� ^     � )   K%               o%   o           %              
"    
   �           H8    1� p     � )   K%               o%   o           %              
"    
   �           �8    1� |     � )   K%               o%   o           %               
"    
   �           @9    1� �     � )   K%               o%   o           %               
"    
   �          �9    1� �     � A     
"    
   �          �9    1� �     � A     
"    
   �          4:    1� �     � �     
"    
   �          p:    1� �     � �     
"    
   �           �:    1� �  
   � )   K%               o%   o           %              
"    
   �          (;    1� �     � �     
"    
   �          d;    1� �     � �     
"    
   �          �;    1�      � �     
"    
   �          �;    1� )     � �     
"    
   �          <    1� C     � �     
"    
   �          T<    1� Z     � �     
"    
   �          �<    1� m     � �     
"    
   �          �<    1� �     � D  	   
"    
   �          =    1� �     � D  	   
"    
   �          D=    1� �     � D  	   
"    
   �          �=    1� �     � D  	   
"    
   �          �=    1� �     � D  	   
"    
   �          �=    1� �     � D  	   
"    
   �          4>    1� �     � D  	   
"    
   �          p>    1�      � D  	   
"    
   �          �>    1�       � D  	   
"    
   �          �>    1� 5     � D  	   
"    
   �          $?    1� Q     � D  	   
"    
   �          `?    1� k     � D  	   
"    
   �           �?    1� s     � )   K%               o%   o           %              
�             �G "       %     start-super-proc K%     adm2/smart.p W|P �L 
�H T   %              �     }        �GG %              
"    
   �       �@    6� �     
"    
   
�        �@    8
"    
   �        A    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout W|
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �   |
"    
   p� @  , 
�       �C    �� H     p�               �L"   
    �   � �   t� �   K�     }        �A      |    "   
    � �   s%              (<   \ (    |    �     }        �A� �   �A"           "   
    "         < "   
    "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �E    �� �   � P   �        �E    �@    
� @  , 
�       �E    �� �     p�               �L
�    %              � 8      �E    � $         � �          
�    � �   |
"    
   p� @  , 
�       �F    �� �  
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
   (�  L ( l       �        �G    �� �   � P   �        �G    �@    
� @  , 
�       �G    �� �     p�               �L
�    %              � 8      �G    � $         � �   |     
�    � �   K
"    
   p� @  , 
�       �H    �� 1     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        lI    �� �   � P   �        xI    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �          
�    � �     
"    
   p� @  , 
�       �J    �� �  
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       K    �� �     p�               �L%               
"    
   p� @  , 
�       lK    �� �     p�               �L%               
"    
   p� @  , 
�       �K    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �L    �� �   �
"   
   � 8      �L    � $         � �          
�    � �   |
"   
   �        PM    �
"   
   �       pM    /
"   
   
"   
   �       �M    6� �     
"   
   
�        �M    8
"   
   �        �M    �
"   
   �       N    �
"   
   p�    � �   s
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �N    �A"      
"   
   
�        O    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc K%     adm2/visual.p |�   � �     � �     �      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        hP    �� �   � P   �        tP    �@    
� @  , 
�       �P    �� �     p�               �L
�    %              � 8      �P    � $         � �          
�    � �   |
"    
   p� @  , 
�       �Q    �� 1     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP W|%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc K%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc K%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        T    �� �   � P   �        T    �@    
� @  , 
�       (T    �� �     p�               �L
�    %              � 8      4T    � $         � �   |     
�    � �   K
"    
   p� @  , 
�       DU    �� }     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents qt%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents qt%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents qt% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � )   "߱        � L"  
 |�    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   K T h     @   "       (        "       � �      � �   |� �    t(  4  8    "       � W"  
 tT   %              "       � �   K"       �,            $     � b"  5߱        � L"  
 |�    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   K T h     @   "       (        "       � �      � �   |� �    t(  4  8    "       � W"  
 tT   %              "       � �   K"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4[    �� �   � P   �        @[    �@    
� @  , 
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         � �          
�    � �   |
"    
   p� @  , 
�       h\    ��      p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ]    �� �   � P   �        ]    �@    
� @  , 
�       $]    �� �     p�               �L
�    %              � 8      0]    � $         � �          
�    � �   |
"    
   p� @  , 
�       @^    �� �     p�               �L"           "       � �    K
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        _    �� �   � P   �        _    �@    
� @  , 
�       _    �� �     p�               �L
�    %              � 8      (_    � $         � �   |     
�    � �   |
"    
   p� @  , 
�       8`    ��      p�               �L%              
�     
        �G�             I%               �             �%              �            5%              �            5%              �            5%              �            5%              �            5%              �       	     5%              �       
     5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              � �#     %      END     %      HOME    0     �              %              %     BTN-CURSOR-UPDOWN K� �#     %               0     �              %              %     BTN-CURSOR-UPDOWN K� �#     %               %      ApplyBtnArtikkelKort V|
�     � �#   tn%      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�        "      %              �            `%                  "  H    %              �             `%              %     rowEntry V|
�        �  � �#  	 |%               %     rowLeave V|
�        �  � �#  	 |%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �f    �� �   � P   �        �f    �@    
� @  , 
�       g    �� �     p�               �L
�    %              � 8      g    � $         � �   |     
�    � �   |
"    
   p� @  , 
�        h    �� 9     p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �h    �� �   � P   �        �h    �@    
� @  , 
�       �h    �� �     p�               �L
�    %              � 8      �h    � $         � �   K     
�    � �     
"    
   � @  , 
�        j    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        (k    �� �   � P   �        4k    �@    
� @  , 
�       @k    �� �     p�               �L
�    %              � 8      Lk    � $         � �   K     
�    � �     
"    
   � @  , 
�       \l    �� +     p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �l    �� �   � P   �         m    �@    
� @  , 
�       m    �� �     p�               �L
�    %              � 8      m    � $         � �   K     
�    � �     
"    
   
� @  , 
�       (n    ��      p�               �L�P            $     "                      $     
"   
           � $  
 t"      � $     %      offHome 
�    � $     %      offEnd  
�    � $     � $$  
   %     onValueChanged  
�    �            ��                  "      � �#   K�             �    "      � �#   K�             �� 6$     �     }        �
�    %              %              %       6       &    &    &    &    &    &    0        %              %              %              *    "      � �$   t%      SUPER       "       � �$   K    %              %                   "      %                  "      �     "      �     "      $      T    "      "      %               � $              �  T    "      "      "      � �$     � �$     �            ��               �     }        �� 6$                     �           �   p       ��                 T  x  �               �~                        O   ����    e�          O   ����    R�          O   ����    ��        $  c  �   ���                       `L     
                    � ߱              d  ,  �      �L      4   �����L                �                      ��                  e  w                  ��~                           e  <  �  �  f  M            h  �  l      \M      4   ����\M                |                      ��                  i  v                  L�~                           i  �  �  o   j      ,                                 �  �   k  |M      �  �   l  �M      0  $  m    ���                       �M     
                    � ߱        D  �   n  �M      X  �   o  N      l  �   r  4N          $   u  �  ���                       dN  @         PN              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               T�~                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �N     
                    � ߱                  �  �                      ��                   �  �                  ��~                          �  8      4   �����N      $  �  �  ���                       $O     
                    � ߱        �    �  <  L      8O      4   ����8O      /  �  x                               3   ����LO  �  �   �  XO          O   �  ��  ��  �O                               , �                          
                               �      ��                            ����                                                        �   p       ��                    9  �               p�~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      /$                      �          �   �   �  ho      t    �       4  �o      4   �����o      �   �  �o            �  P  `      �o      4   �����o      �   �  �o            �  �o                     �          �  �    �                                             ��                              ��                          ����                                            �           �   p       ��                  �  �  �               '                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         p      4   ����p      �   �  p    ��                              ��        �                  ����                                            (          �   p       ���               �  8  �               �'                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                      00                    �       �     A          �   ��         �  �p                                         p   4p   Hp                 �  �           \p  lp  |p           dp  tp  �p         �            �   �            (  d      �p      4   �����p  �p                          � ߱            $    8  ���                       �p                         � ߱        �  $    �  ���                       $  /   !                                  3   �����p        %  @  �      q      4   ����q    �      (  �                      ��        0         %  )                  �7      �q                %  P      $  %  �  ���                       ,q                         � ߱        �  $  %  T  ���                       \q                         � ߱            4   �����q  �    &  �  �      �q      4   �����q      O   '  �� ��          �   (   r                   l          L  \   @                                                              0              0             ��                              ��                          ����                                                  �           �   p       ��                  >  L  �               p9                        O   ����    e�          O   ����    R�          O   ����    ��      �     D  Hr        �     E  Tr        �   �  G  `r            H    (      �r      4   �����r        I  �r          ��                              ��        �                    ��                          ����                                �(�            $   C��                  P          
 �                                                                    �            ��$  
                                  
 �                                                                  6            �$                                   g     �      
 �                                                                  �        (     ��$                                   g     �      
 �                                                                  +            ��$                                   g     �      
 �                                                                   H      #  
       �$                                    
 �                                                                   �      #  
        %  
                                  
 �                                                                  �     .       �%                                    g     �      
 �                                                                  c     .       X%                                    g     �      
 �                                                                                 %                                    
 �          	                                                        C     5       �%                                    g     �      
 �          
                                                             :       �%                                    g     �      
 �                                                                   [     A       �"%                                    
 �                                                                  "     G         )%                                    g     �      
 �                                                                  �     O         .%                                    g     �      
 �                                                                        #  
       :%                                    
 �                                                                         #  
       ?%                                    
 �                                                                   9      ]         H%                                    
 �                                                                  }     ]         J%                                   g     �      
 �                                                                   ~     ]         R%                                    
 �                                                                  �     `         Y%                                   g     �      
 �                                                                  �               b%  	                                 g     �      
 �                                                                   �     f         l%                                    
 �                                                                  k     .         r%                                    g     �      
 �                                                                  �     i         z%                                    g     �      
 �                                                                  t     f         �%                                    g     �      
 �                                                                  {      n         �%                                    g     �      
 �                                                                  �     |         �%  	                                  g     �      
 �                                                                   �     �  
       �%                                    
 �                                                                   �      �  
       �%                                      �                                                                                                                                       �   d d     t   ���(  �(  � �                                               �                                                                               D                                                                 H  d d �(�                                                         D                                                                    TXS bOK cSkomodus RowObject fuVarekost AktivAv AktivDato Aktivert Alder fuAktivvarekost AnbefaltPris AnonseArtikkel anv-id ArtikkelNr ArtSlag fuAktivPris BehKode Beskr BestForslag BildeIKasse fuTilbud BildNr BongTekst BrukerID Dato1gSendtHk EDato ETid Etikett Etikettekst1 fuPris EtiLayout Farg foder-id forhRab% GarantiKl Hg HKArtikkelNr HkStyrt fiSasong HKVareId HovedModellFarge IKasse IndividType inner-id inn_dato KatalogPris KjedeVare fuLevNavn KjentPaHK Klack Kommentar KundeRabatt lager LapTop last-id LevDato1 fVgBeskr LevDato2 LevDato3 LevDato4 LevFargKod LevKod LevNr LinjeMerknad LinkVareNr LokPris LopNr ManRabIKas MatKod Mengde ModellFarge Notat ny_dato OLLager OPris ov-id Pakke Pakkenr Pant PrisGrpNr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje SentralBestilling SlaskArtikkelNr Slasket slit-id Storrelser StrTypeID supRab% Gjennomfaktureres Tilv-Land valkod Vg VgKat VMId VPIBildeKode VPIDato Lokasjon RAvdNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(30) x(20) x(40) X(30) ->>>>>9.99 zzzzz9 >>>9 >>>>>9 x(14) zzzzzz9 >>>>>>>>>>>>9 */ X(20) z9 ZZZZ zzzzzzzzzzzz9 >>9 99/99/9999 ? F-Main .\prg\btmpartbas.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.fuLevNavn rowObject.LevKod rowObject.Beskr rowObject.LevFargKod rowObject.fuAktivvarekost rowObject.fuAktivPris rowObject.Vg rowObject.LopNr rowObject.fVgBeskr rowObject.Hg rowObject.SaSong rowObject.fiSasong rowObject.Farg rowObject.ModellFarge rowObject.fuPris rowObject.fuVarekost rowObject.Aktivert rowObject.Gjennomfaktureres rowObject.IKasse rowObject.Lokasjon rowObject.BongTekst rowObject.VgKat rowObject.StrTypeID rowObject.Pakkenr rowObject.MatKod rowObject.ArtikkelNr rowObject.RAvdNr rowObject.RegistrertDato rowObject.EDato stripCalcs RowObject. rowObject.LevKod rowObject.Beskr rowObject.LevFargKod rowObject.Vg rowObject.LopNr rowObject.Hg rowObject.SaSong rowObject.Farg rowObject.ModellFarge rowObject.Gjennomfaktureres rowObject.Lokasjon rowObject.BongTekst rowObject.StrTypeID rowObject.Pakkenr rowObject.MatKod rowObject.ArtikkelNr rowObject.RAvdNr GETROWOBJECT ANYPRINTABLE END HOME DOWN UP getContainerSource adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH cUpDwn VALUE-CHANGED BTN-CURSOR-UPDOWN DISABLE_UI cColList iCount lFlyttafelt SysPara 7,8,6,,,,15,9,,12,13,26 1 INITIALIZEOBJECT LEAVE entry SETRADFOKUS Leverand�r LevArtNr Beskrivelse Lev.farg Aktiv varekost Aktiv pris Vg L�pnr Varegr Hg Ses Sesong Farg ModellFarge Pris Varekost A Gj.fakt IKasse Lokasjon Bongtekst VgKat StrType Pakkenr Materialkode Artikkelnummer Omr�denr. Registrertdato Endret dato �  �/  �  �7      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   L	  d	  f	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props c  d  e  f  h  i  j  k  l  m  n  o  r  u  v  w  x            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    �  �  �  �  �  �  �  �  �  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  9  L
  �
     T                                   �  �
  �
     U                                   �  �
  8     V               (                  getRowObject    `  b  �
  p     W                                   �  �  @  �     X                                   �  �  x  �     Y                                   �  �  �       Z                                     	  
    �  X     [                                           (  �     \                                      !  h  �     ]                                   3  5  �       ^                                   G  J  �  @     _                                   \  g    x     `                                   y  {  H  �     a                                   �  �  �  �  �  �  �     b                                   �  �  �  �  �  4     c                                   �  �  �  �  `        X     cRowVis |        t  
   hRowObj �        �     lScrollRemote             �     cRowids   �     d   D                              �  �      %  0  1  ;  [  r  s  u    �  �  �  �  �  �  �  �  l     e                                   �  �  �  <  �     f                                   �  �            �        cUpDwn  x       g       �                         BTN-CURSOR-UPDOWN   �  �  �  �  �  �  �  �  l     h               `                  disable_UI  �  �  �  �        �     cColList    �        �     iCount            �     lFlyttafelt 0       i   x                            initializeObject                !  %  &  '  (  )  8  �  �     j               |                  SetRadFokus D  E  G  H  I  L  L  t!        x      @!                          �  �  k   RowObject   �         �                                    $         4         D         T         \         h         p         |         �         �         �         �         �         �         �         �         �         �         �         �                                    $         0         <         H         L         \         d         p         |         �         �         �         �         �         �         �         �         �         �                                              $         0         <         H         T         `         l         t         |         �         �         �         �         �         �         �         �         �         �         �         �         �                                              $         ,         4         D         T         d         p         x         �         �         �         �         �         �         �         �         �         �                                             (         0         <         D         L         X         `         l         fuVarekost  AktivAv AktivDato   Aktivert    Alder   fuAktivvarekost AnbefaltPris    AnonseArtikkel  anv-id  ArtikkelNr  ArtSlag fuAktivPris BehKode Beskr   BestForslag BildeIKasse fuTilbud    BildNr  BongTekst   BrukerID    Dato1gSendtHk   EDato   ETid    Etikett Etikettekst1    fuPris  EtiLayout   Farg    foder-id    forhRab%    GarantiKl   Hg  HKArtikkelNr    HkStyrt fiSasong    HKVareId    HovedModellFarge    IKasse  IndividType inner-id    inn_dato    KatalogPris KjedeVare   fuLevNavn   KjentPaHK   Klack   Kommentar   KundeRabatt lager   LapTop  last-id LevDato1    fVgBeskr    LevDato2    LevDato3    LevDato4    LevFargKod  LevKod  LevNr   LinjeMerknad    LinkVareNr  LokPris LopNr   ManRabIKas  MatKod  Mengde  ModellFarge Notat   ny_dato OLLager OPris   ov-id   Pakke   Pakkenr Pant    PrisGrpNr   ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  SentralBestilling   SlaskArtikkelNr Slasket slit-id Storrelser  StrTypeID   supRab% Gjennomfaktureres   Tilv-Land   valkod  Vg  VgKat   VMId    VPIBildeKode    VPIDato Lokasjon    RAvdNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �         �     bOK �         �     cSkomodus   �       �     glReposition    �       �     cLastEvent            
   gshAstraAppserver   D        0  
   gshSessionManager   h        X  
   gshRIManager    �        |  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	     �  
   gshTranslationManager   4  
 
     $  
   gshWebManager   X        H     gscSessionId    |        l     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID ,              gsdUserObj  T        @     gsdRenderTypeObj    |        h     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf            �     glADMLoadFromRepos                 glADMOk @      	   4  
   ghContainer `      
   T     cObjectName |         t     iStart  �         �     cFields �         �     cViewCols   �         �     cEnabled    �         �     iCol                    iEntries    0          (      cEntry  P          D      cBaseQuery  l          d   
   hQuery  �          �      cColumns    �          �      iTable  �          �   
   hBuffer �          �   
   hColumn �          �      lResult !         !     cStripDisp             0!     cStripEnable    \!    X  P!  RowObject            l!  SysPara    @  A  C  D          4  @  A  B  D  F  G  H  L  M  P  Q  R  S  U  W  Y  [  \  ]  `  b  c  e  f  g  h  i  o  q  w  y  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  %
  &
  (
  )
  *
  +
  1
  2
  3
  4
  5
  6
  7
  8
  9
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
  H
  I
  K
  L
  M
  N
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
  m  }  �  �  �  �  �  �  �  �  �  �  �    )  E  G  \  �  �  �      �  �  �  �  �  �  �  �  �  �  �  ^  _  `  k  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      y  }  �  �  �        (  <  Q  n  �  �  �  �  �  �      pI , win\syspara.i    t%  N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �%  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �%  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    &  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    D&  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �&  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �&  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �&  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  0'  ��  #c:\progress10.2b\openedge\src\adm2\browser.i h'  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �'  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �'  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i     (  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  h(  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �(  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �(  Ds   c:\progress10.2b\openedge\gui\fn )  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  H)  Q.  c:\progress10.2b\openedge\gui\set    �)  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �)  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    <*  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �*  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   +  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i P+  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �+  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ,  �j  c:\progress10.2b\openedge\gui\get    T,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    -  Su  #c:\progress10.2b\openedge\src\adm2\globals.i P-  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �-  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �-  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i .  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i P.  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �.  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �.  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i  /  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    X/  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �/  �  sdo\dtmpartbas.i �/  �    .\prg\btmpartbas.w       >        0       ,   ,0  �  �      <0     �  +   L0  �  �      \0  *   �  *   l0     �  &   |0  &   �  *   �0     w  '   �0  !   r  *   �0     S     �0      R  *   �0     3     �0     0  *   �0       &   �0       *   1     �     1     �  *   ,1     �     <1     �  *   L1  �  �      \1     �  )   l1  �  �      |1     �  (   �1  �  {      �1     q  '   �1  �  g      �1     T  &   �1  �  J      �1     ?  %   �1  �  5      �1     +  $   2  �   j      2  �   �     ,2     :  #   <2  �   5     L2          \2  �        l2     �     |2  �   �     �2     �     �2  �   �     �2     c     �2  a   A     �2  o        �2     �  "   �2  W   �     �2  n   �     3     ,  !   3  i   '     ,3          <3  N   �     L3  �   t     \3     r      l3  �   B     |3     �     �3  �   �     �3     �     �3  �   �     �3     �     �3  �   �     �3     w     �3  �   v     �3     T     4  �   C     4     !     ,4  �        <4     �     L4  }   �     \4     �     l4     R     |4          �4     �     �4  (   v     �4  �   m     �4  O   _     �4     N     �4           �4  �   �
     �4  �   �
     5  O   �
     5     �
     ,5     S
     <5  }   "
     L5  �   
  
   \5  O   
     l5     �	     |5     �	     �5  �   �	  
   �5  �  c	     �5     D	     �5  �  	     �5  O   	     �5     �     �5     �     �5  �   �     6     �     6     �     ,6  x   �     <6     �     L6     _     \6     [     l6     G     |6     .     �6  f     
   �6     �     �6  "   a  
   �6     M     �6     ,  
   �6  X        �6     Q  	   �6           7          7     �     ,7  b   �     <7     �     L7     �     \7     �     l7     ~     |7     W     �7  l   �       �7     �      �7  k   �       �7     k      