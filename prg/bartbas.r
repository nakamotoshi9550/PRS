	��V�[�[,    �                                              K 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bartbas.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �:              4.             �� �:  x�              pm              �2    +   �� �  N   P� h  O   �� �   S   �� x  d   (� 4  e           \�    \� x  ? Է �$  iso8859-1                                                                        �   �9    X                                     �                   ��               <:  L    �   /�   Ԍ        `:  X�  �   �:      �:                                                         PROGRESS                         �          �          H  �7  �   $8     �(      �8  O                     �          $      �     m      �  
        
                  p  @             �                                                                                          m          
      �        8  
        
                  $  �             �                                                                                                    
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �  �      $                               �  
           �                                                                                          �                `  	      �                            �  �             H                                                                                          	                	        �  
        
                  x  H	             �                                                                                                    
      �	  %      @	  
        
                  ,	  �	             �	                                                                                          %          
      |
  3      �	  
        
                  �	  �
             d
                                                                                          3          
      0  A      �
                            �
  d                                                                                                       A                �  Q      \                            H               �                                                                                          Q                �  \                                  �  �             �                                                                                          \                    m      �                            �                 4                                                                                          m                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                                 �#  �#  �#   $              $             ,$  8$  @$  H$                              L$  X$  `$  l$                              p$  |$  �$  �$              �$             �$  �$  �$  �$              �$              %  (%  ,%  4%              8%             p%  �%  �%  �%  �%          �%             �%  �%  �%  �%                             �%  �%  �%  �%                             �%   &  &  &  &           &             H&  P&  X&  d&              h&             �&  �&  �&  �&  �&          �&             �&  �&  �&  �&               '             '  '   '  ,'              0'             d'  p'  x'  �'              �'             �'  �'  �'  �'              �'             �'  �'  �'   (  �'          (             (   (  ((  0(              4(             @(  L(  P(  \(                             `(  d(  l(  |(  p(                         �(  �(  �(  �(              �(             �(  �(  �(  �(                             �(  �(  �(  �(  �(           )             $)  0)  4)  @)                             D)  P)  \)  x)  l)          |)             �)  �)  �)  �)  �)          �)             �)  �)   *  *                             *  *  *  (*              ,*             8*  @*  D*  L*              P*             p*  x*  �*  �*              �*             �*  �*  �*  �*                             �*  �*  �*  +              +             L+  X+  d+  x+              |+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+             ,  $,  ,,  H,  4,          L,             `,  h,  p,  �,  �,          �,             �,  �,  �,  �,  �,          �,             -  -  -  $-  -          (-             8-  @-  H-  P-              T-             h-  p-  x-  �-  �-          �-             �-  �-  �-  �-  �-          �-             .  .  .  $.                             (.  0.  8.  L.  D.          P.             h.  p.  x.  �.                             �.  �.  �.  �.              �.             �.  �.  �.  �.  �.          �.             /  /  /  4/  ,/          8/             `/  p/  |/  �/  �/          �/             �/  �/  �/  �/              �/             $0  ,0  40  <0              @0             H0  X0  d0  �0  x0          �0             �0  �0  �0  �0                              �0  �0  �0  �0                             �0  �0  �0  1              1             @1  L1  T1  l1  d1          p1             �1  �1  �1  �1              �1             �1  �1  �1  �1  �1          �1              2  2  2   2  2          $2             82  @2  D2  L2              P2             X2  `2  h2  t2              x2             �2  �2  �2  �2              �2             �2  �2  �2  �2  �2          �2             (3  83  H3  \3              `3             �3  �3  �3  �3  �3          �3             �3  �3   4  4  4          4             D4  P4  `4  l4              p4      @      �4  �4  �4  �4              �4             �4  �4   5  5  5          5      @      $5  ,5  05  85              <5             l5  x5  �5  �5  �5          �5             �5  �5  �5  6   6          6             <6  L6  \6  l6              p6             �6  �6  �6  �6              �6             �6  �6  7  7                             7   7  (7  47                              87  @7  H7  P7                             T7  `7  h7  t7                             x7  �7  �7  �7                                                                          AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen fVgBeskr    x(20)   Varegr      fuLevNavn   x(30)   Leverand�r      AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Farg    >>>>9   Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SaSong  zzzzz9  Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje fiSasong    x(14)   Sesong      slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    SalgsEnhet  X(10)   Salgs enh.tekst S.enh.tekst Par Salgsenhets tekst. F.eks. Stk, Par, kg, m, l.   SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     � 
 " 8 L a x�  ���P������   �        �    �   ��    �      � �          �Par              �        �        �                �     i     i     i    L 	N 	O 	             )   3   <   B   Q   X   c   k   q   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           )  0  6  >  D  K  Q  Y  _  e  k  s  z  �  �  �  �  �  �  �  �  �  �  �  �  �          )  :  F  R  Z  d  k  v  �  �  �  �  �  �  �    ��                                               �                             �          ����                            �    �  2                     Sortera,Artikkelkort,ANYPRINTABLE   undefined                                                               �       �  �   p   (�                        �����               <'�                        O   ����    e�          O   ����    R�          O   ����    ��                          u   ����  �                                                                  $       $       (                      4        <       <       @        '       '       L                      X        =       =       d                      p    	    6       6       |    
                  �        #       #       �        9       9       �        .       .       �        (       (       �       
       
       �        2       2       �                      �                      �                      �                              &       &                                   +       +       $                     0                         � ߱            $   �����    ��                         �        �      <      4   ����<                �                      ��                                       p�                             ,  �  	    �                                        3   ����T      O     ��  ��  `  addRecord                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              X$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            assignMaxGuess                               	  �      ��                  �  �  	              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0	           ��                            ����                            calcWidth                               ,
  
      ��                  �  �  D
              �7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                4        ��                  �  �  L              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               @  (      ��                  �  �  X               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                P  8      ��                  �  �  h              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               X  @      ��                  �  �  p              82�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               `  H      ��                  �  �  x              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  x      ��                      �              xI�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                    
  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                                    T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            initializeObject                                ,        ��                      D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              ,        ��                      D              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             ,        ��                      D              (a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               4        ��                      L              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             8         ��                      P              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                @  (      ��                    "  X              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  $  '  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  )  *                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  ,  -                 ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �   �       ��                  /  1  !              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $!           ��                            ����                            toolbar                             "  "      ��                  3  5  4"              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L"           ��                            ����                            updateRecord                                L#  4#      ��                  7  8  d#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             P$  8$      ��                  :  <  h$              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            updateTitle                             |%  d%      ��                  >  ?  �%              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �&  h&      ��                  A  B  �&              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �&      '    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �&      D'      t'          CHARACTER,  getApplyActionOnExit    T'      �'      �'          LOGICAL,    getApplyExitOnAction    �'      �'      �'    (      LOGICAL,    getBrowseHandle �'      (      8(    =      HANDLE, getCalcWidth    (      @(      p(    M      LOGICAL,    getDataSignature    P(      |(      �(    Z      CHARACTER,  getMaxWidth �(      �(      �(    k      DECIMAL,    getNumDown  �(      �(       )   
 w      INTEGER,    getQueryRowObject    )      ,)      `)  	  �      HANDLE, getScrollRemote @)      h)      �)  
  �      LOGICAL,    getSearchField  x)      �)      �)    �      CHARACTER,  getTargetProcedure  �)      �)      *    �      HANDLE, getVisibleRowids    �)      *      P*    �      CHARACTER,  getVisibleRowReset  0*      \*      �*    �      LOGICAL,    rowVisible  p*      �*      �*   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �*      +      4+    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    +      T+      �+          LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    l+      �+      �+          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �+      ,      4,    .      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified ,      X,      �,    ;      LOGICAL,INPUT lModified LOGICAL setMaxWidth h,      �,      �,    K      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �,      �,      $-   
 W      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   -      D-      x-    b      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote X-      �-      �-    t      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �-      �-      (.    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    .      H.      |.    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  \.      �.      �.    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �.      �.       /   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType    /      D/      t/    �      CHARACTER,  addRecord                               0  �/      ��                  7  8  ,0              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                1  1      ��                  :  ;  41              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              $2  2      ��                  =  @  <2              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �2             T2               ��                  |2           ��                            ����                            confirmContinue                             |3  d3      ��                  B  D  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            confirmDelete                               �4  �4      ��                  F  H  �4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �4           ��                            ����                            confirmExit                             �5  �5      ��                  J  L  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  6           ��                            ����                            copyRecord                              7  �6      ��                  N  O  7              d-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               8  �7      ��                  Q  S  $8              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <8           ��                            ����                            deleteRecord                                <9  $9      ��                  U  V  T9              T1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                H:  0:      ��                  X  Y  `:              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               X;  @;      ��                  [  ^  p;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��                  �;           ��                            ����                            queryPosition                               �<  �<      ��                  `  b  �<              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            resetRecord                             �=  �=      ��                  d  e  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �>  �>      ��                  g  i  ?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   ?           ��                            ����                            updateMode                              @  @      ��                  k  m  4@              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L@           ��                            ����                            updateRecord                                LA  4A      ��                  o  p  dA              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             PB  8B      ��                  r  t  hB              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            updateTitle                             |C  dC      ��                  v  w  �C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �D  lD      ��                  y  {  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            getCreateHandles    T/      E      PE    �      CHARACTER,  getDataModified 0E      \E      �E    �      LOGICAL,    getDisplayedFields  lE      �E      �E     �      CHARACTER,  getDisplayedTables  �E      �E      F  !        CHARACTER,  getEnabledFields    �E      F      LF  "        CHARACTER,  getEnabledHandles   ,F      XF      �F  #  (      CHARACTER,  getFieldHandles lF      �F      �F  $  :      CHARACTER,  getFieldsEnabled    �F      �F      G  %  J      LOGICAL,    getGroupAssignSource    �F      G      LG  &  [      HANDLE, getGroupAssignSourceEvents  ,G      TG      �G  '  p      CHARACTER,  getGroupAssignTarget    pG      �G      �G  (  �      CHARACTER,  getGroupAssignTargetEvents  �G      �G      H  )  �      CHARACTER,  getNewRecord    �G      (H      XH  *  �      CHARACTER,  getObjectParent 8H      dH      �H  +  �      HANDLE, getRecordState  tH      �H      �H  ,  �      CHARACTER,  getRowIdent �H      �H      I  -  �      CHARACTER,  getTableIOSource    �H      I      DI  .  �      HANDLE, getTableIOSourceEvents  $I      LI      �I  /        CHARACTER,  getUpdateTarget dI      �I      �I  0        CHARACTER,  getUpdateTargetNames    �I      �I      J  1  +      CHARACTER,  getWindowTitleField �I      J      DJ  2  @      CHARACTER,  okToContinue    $J      PJ      �J  3  T      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    `J      �J      �J  4  a      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �J       K      4K  5  r      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    K      XK      �K  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    lK      �K      �K  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �K      L      DL  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    $L      hL      �L  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �L      �L       M  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �L      $M      \M  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent <M      �M      �M  <  	      LOGICAL,INPUT phParent HANDLE   setSaveSource   �M      �M      N  =  	      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �M      (N      \N  >  )	      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  <N      |N      �N  ?  :	      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �N      �N      O  @  Q	      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �N      ,O      dO  A  a	      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField DO      �O      �O  B  v	      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �O      �O       P  C  �	      CHARACTER,  applyLayout                             �P  �P      ��                  �  �  �P               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �Q  �Q      ��                  �  �  �Q              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �R  �R      ��                  �  �  �R              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �S  �S      ��                  �  �  �S              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �T  �T      ��                  �  �  �T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  U           ��                            ����                            getAllFieldHandles   P      |U      �U  D  �	      CHARACTER,  getAllFieldNames    �U      �U      �U  E  �	      CHARACTER,  getCol  �U      �U      $V  F  �	      DECIMAL,    getDefaultLayout    V      0V      dV  G  �	      CHARACTER,  getDisableOnInit    DV      pV      �V  H  �	      LOGICAL,    getEnabledObjFlds   �V      �V      �V  I  �	      CHARACTER,  getEnabledObjHdls   �V      �V      $W  J  �	      CHARACTER,  getHeight   W      0W      \W  K 	 
      DECIMAL,    getHideOnInit   <W      hW      �W  L  
      LOGICAL,    getLayoutOptions    xW      �W      �W  M  $
      CHARACTER,  getLayoutVariable   �W      �W      X  N  5
      CHARACTER,  getObjectEnabled    �W      $X      XX  O  G
      LOGICAL,    getObjectLayout 8X      dX      �X  P  X
      CHARACTER,  getRow  tX      �X      �X  Q  h
      DECIMAL,    getWidth    �X      �X       Y  R  o
      DECIMAL,    getResizeHorizontal �X      Y      @Y  S  x
      LOGICAL,    getResizeVertical    Y      LY      �Y  T  �
      LOGICAL,    setAllFieldHandles  `Y      �Y      �Y  U  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �Y      �Y      Z  V  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �Y      4Z      hZ  W  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    HZ      �Z      �Z  X  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �Z      �Z      [  Y  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �Z      0[      d[  Z  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout D[      �[      �[  [        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �[      �[      \  \        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �[      <\      p\  ]  '      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated P\      �\      �\  ^  9      LOGICAL,    getObjectSecured    �\      �\      ]  _  M      LOGICAL,    createUiEvents  �\      ]      H]  `  ^      LOGICAL,    addLink                             �]  �]      ��                  �  �  �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H^             ^  
             ��   p^             <^               �� 
                 d^  
         ��                            ����                            addMessage                              `_  H_      ��                  �  �  x_              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �_             �_               ��   �_             �_               ��                  �_           ��                            ����                            adjustTabOrder                              �`  �`      ��                  �  �  �`              ́�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Da             a  
             �� 
  la             8a  
             ��                  `a           ��                            ����                            applyEntry                              \b  Db      ��                  �  �  tb              С�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �b           ��                            ����                            changeCursor                                �c  tc      ��                  �  �  �c              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �c           ��                            ����                            createControls                              �d  �d      ��                  �  �  �d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �e  �e      ��                  �  �  �e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �f  �f      ��                  �  �  �f              L4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �g  �g      ��                  �  �  �g              �4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �h  �h      ��                  �  �  �h              �5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �i  �i      ��                  �  �  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �j  �j      ��                  �  �  k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �k  �k      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `l             ,l  
             ��   �l             Tl               ��   �l             |l               ��                  �l           ��                            ����                            modifyUserLinks                             �m  �m      ��                  �  �  �m              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   0n             �m               �� 
                 $n  
         ��                            ����                            removeAllLinks                              $o  o      ��                  �  �  <o              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (p  p      ��                  �  �  @p              u�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �p             Xp  
             ��   �p             �p               �� 
                 �p  
         ��                            ����                            repositionObject                                �q  �q      ��                  �  �  �q              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            returnFocus                              s  �r      ��                  �  �  s              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0s  
         ��                            ����                            showMessageProcedure                                8t   t      ��                  �  �  Pt               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             ht               ��                  �t           ��                            ����                            toggleData                              �u  tu      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �u           ��                            ����                            viewObject                              �v  �v      ��                  �  �  �v              dy�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  (]      (w      Tw  a 
 �      LOGICAL,    assignLinkProperty  4w      `w      �w  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   tw      �w      x  c  �      CHARACTER,  getChildDataKey �w      (x      Xx  d  �      CHARACTER,  getContainerHandle  8x      dx      �x  e  �      HANDLE, getContainerHidden  xx      �x      �x  f  
      LOGICAL,    getContainerSource  �x      �x      y  g        HANDLE, getContainerSourceEvents    �x      y      Xy  h  0      CHARACTER,  getContainerType    8y      dy      �y  i  I      CHARACTER,  getDataLinksEnabled xy      �y      �y  j  Z      LOGICAL,    getDataSource   �y      �y      z  k  n      HANDLE, getDataSourceEvents �y      z      Pz  l  |      CHARACTER,  getDataSourceNames  0z      \z      �z  m  �      CHARACTER,  getDataTarget   pz      �z      �z  n  �      CHARACTER,  getDataTargetEvents �z      �z      {  o  �      CHARACTER,  getDBAware  �z      {      D{  p 
 �      LOGICAL,    getDesignDataObject ${      P{      �{  q  �      CHARACTER,  getDynamicObject    d{      �{      �{  r  �      LOGICAL,    getInstanceProperties   �{      �{      |  s  �      CHARACTER,  getLogicalObjectName    �{      |      L|  t        CHARACTER,  getLogicalVersion   ,|      X|      �|  u         CHARACTER,  getObjectHidden l|      �|      �|  v  2      LOGICAL,    getObjectInitialized    �|      �|      }  w  B      LOGICAL,    getObjectName   �|      }      H}  x  W      CHARACTER,  getObjectPage   (}      T}      �}  y  e      INTEGER,    getObjectVersion    d}      �}      �}  z  s      CHARACTER,  getObjectVersionNumber  �}      �}      ~  {  �      CHARACTER,  getParentDataKey    �}      ~      H~  |  �      CHARACTER,  getPassThroughLinks (~      T~      �~  }  �      CHARACTER,  getPhysicalObjectName   h~      �~      �~  ~  �      CHARACTER,  getPhysicalVersion  �~      �~          �      CHARACTER,  getPropertyDialog   �~            L  �  �      CHARACTER,  getQueryObject  ,      X      �  �  �      LOGICAL,    getRunAttribute h      �      �  �  
      CHARACTER,  getSupportedLinks   �      �      �  �        CHARACTER,  getTranslatableProperties   �      �      L�  �  ,      CHARACTER,  getUIBMode  ,�      X�      ��  � 
 F      CHARACTER,  getUserProperty d�      ��      ��  �  Q      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      �       �  �  a      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  �      H�      t�  �  v      CHARACTER,INPUT pcLink CHARACTER    linkProperty    T�      ��      ȁ  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      0�  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ̂  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ��       �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   �      H�      x�  �  �      CHARACTER,  setChildDataKey X�      ��      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ܃      �  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      0�      d�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    D�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      �      �  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      @�      p�  �  (      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents P�      ��      ą  �  6      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      �       �  �  J      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    �      H�      x�  �  ]      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents X�      ��      І  �  k      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      �       �  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  �      @�      t�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    T�      ��      Ї  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      �      $�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   �      H�      |�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   \�      ��      Ј  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ��      $�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      L�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks `�      ��      ܉  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      4�  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      T�      ��  �  1      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute h�      ��      ܊  �  D      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      8�  �  T      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      \�      ��  �  f      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  x�      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ȋ      �      8�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      x�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      Ȍ      �  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  4�  ��      t      4   ����t                č                      ��                  �  "                  l��                           �  D�        �  ��  `�      �      4   �����                p�                      ��                  �  !                  �                           �  ��  t�      ��  �      �      4   �����                �                      ��                                      t��                             ��                                           t     
                    � ߱        ��  $    H�  ���                           $     ̏  ���                       �                         � ߱        �    &  �  ��      �      4   �����                ��                      ��                  '  �                  (��                           '  $�  ؐ  o   *      ,                                 0�  $   +  �  ���                       D  @         0              � ߱        D�  �   ,  d      X�  �   -  �      l�  �   /  L      ��  �   1  �      ��  �   3  4      ��  �   5  �      ��  �   6  $      Б  �   7  `      �  �   :  �      ��  �   <  H      �  �   =  �       �  �   ?  @      4�  �   @  �      H�  �   A  �      \�  �   B  t	      p�  �   C  �	      ��  �   I  $
      ��  �   K  �
      ��  �   Q  �
      ��  �   S  H      Ԓ  �   U  �      �  �   V  8      ��  �   \  �      �  �   ]  (      $�  �   ^  �      8�  �   _        L�  �   b  �      `�  �   c  �      t�  �   e  <      ��  �   f  x      ��  �   h  �      ��  �   i  (      ē  �   j  d      ؓ  �   k  �      �  �   l  �       �  �   m  X      �  �   n  �      (�  �   p  �      <�  �   q        P�  �   r  H      d�  �   t  �      x�  �   u  �      ��  �   v  �      ��  �   w  8          �   x  t                      Е          <�  $�      ��                  	  @	  T�              4V�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                `                     p                         � ߱        ��  $ &	  l�  ���                           O   >	  ��  ��  �               h�          X�  `�    H�                                             ��                            ����                                D/      ��      �     M     p�                       l�  �                     �    d	  (�  ��      �      4   �����                ��                      ��                  e	  �	                  ���                           e	  8�  ̗  �   g	        ��  �   h	  �      ��  �   i	        �  �   j	  �      �  �   k	  �      0�  �   l	  h      D�  �   m	  �      X�  �   n	  X      l�  �   o	  �      ��  �   p	  @      ��  �   q	  �      ��  �   r	  0      ��  �   s	  �      И  �   t	         �  �   u	  �      ��  �   v	        �  �   w	  �       �  �   x	        4�  �   y	  �      H�  �   z	        \�  �   {	  �      p�  �   |	          ��  �   }	  |       ��  �   ~	  �       ��  �   	  t!      ��  �   �	  �!      ԙ  �   �	  l"          �   �	  �"       �    �	  �  ��      P#      4   ����P#                ��                      ��                   
  �
                  H��                            
  �  ��  �   
  �#      ��  �   
  $$      К  �   
  �$      �  �   
  %      ��  �   
  �%      �  �   
  $&       �  �   
  �&      4�  �   
  '      H�  �   
  �'      \�  �   
  (      p�  �   
  x(      ��  �   
  �(      ��  �   
  0)      ��  �   
  �)      ��  �   
  *      ԛ  �   
  �*      �  �   
   +      ��  �   
  t+      �  �   
  �+      $�  �   
  \,      8�  �   
  �,      L�  �   
  L-      `�  �   
  �-      t�  �   
  <.      ��  �    
  x.      ��  �   "
  �.      ��  �   #
  `/      Ĝ  �   %
  �/      ؜  �   &
  P0      �  �   '
  �0          �   (
  @1      T�    �
  �  ��      p1      4   ����p1                ��                      ��                  �
  G                  ă�                           �
  ,�  ��  �   �
  �1      ԝ  �   �
  L2      �  �   �
  �2      ��  �   �
  3      �  �   �
  �3      $�  �   �
  �3      8�  �   �
  p4      L�  �   �
  �4      `�  �   �
  `5      t�  �   �
  �5      ��  �   �
  �5      ��  �   �
  6      ��  �   �
  P6      Ğ  �   �
  �6      ؞  �   �
  �6      �  �   �
  7       �  �   �
  @7      �  �   �
  �7      (�  �   �
  08      <�  �   �
  �8      P�  �   �
  (9      d�  �   �
  �9      x�  �   �
  �9      ��  �   �
  :      ��  �   �
  X:      ��  �   �
  �:      ȟ  �   �
  ;      ܟ  �   �
  L;      �  �   �
  �;      �  �   �
  �;      �  �   �
   <      ,�  �   �
  <<      @�  �   �
  x<      T�  �   �
  �<      h�  �   �
  �<      |�  �   �
  ,=      ��  �   �
  h=      ��  �   �
  �=      ��  �   �
  �=      ̠  �   �
  >      �  �   �
  X>      ��  �   �
  �>      �  �   �
  �>      �  �   �
  ?      0�  �   �
  H?          �   �
  �?      getRowObject    ��  $  W  ��  ���                       �?     
                    � ߱        D�    �  ȡ  ء      @      4   ����@      /   �  �     �                          3   ����@            4�                      3   ����8@  ��    �  `�  �  Ц  T@      4   ����T@  	              �                      ��             	     �                    ���                           �  p�  �  �   �  �@      \�  $  �  0�  ���                       �@     
                    � ߱        p�  �   �   A      ȣ  $   �  ��  ���                       (A  @         A              � ߱        ��  $  �  ��  ���                       |A                         � ߱        <B     
                �B                     D  @        
 �C              � ߱        �  V   �   �  ���                        D                     HD       	       	       �D                         � ߱        ��  $  �  ��  ���                       DE     
                �E                     G  @        
 �F              � ߱        4�  V   �  @�  ���                        G     
                �G                     �H  @        
 �H              � ߱            V     Х  ���                        
              ��                      ��             
     !  �                  D��                           !  `�  �H     
                xI                     �J  @        
 �J          4K  @        
 �J          �K  @        
 TK          �K  @        
 �K              � ߱            V   6  �  ���                        adm-clone-props ��  ħ              �     N     l                          h  
                     start-super-proc    ԧ  0�  �           �     O     (                          $  +                     8�    �  ��  ̨      �O      4   �����O      /   �  ��     �                          3   �����O            (�                      3   �����O  ��  $  �  d�  ���                       �O       
       
           � ߱        �O     
                tP                     �Q  @        
 �Q              � ߱         �  V   �  ��  ���                        �    b  <�  ��      �Q      4   �����Q                ̪                      ��                  c  f                   ��                           c  L�      g   d  �         ����                           ��          ��  h�      ��                  e      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  e  ܫ     �  �Q                      3   �����Q  �     
   �                      3   ����R         
   <�                      3   ����R    ��                              ��        �                  ����                                        ��              P      L�                      g                               �  g   h   �          ��	��                           �          ��  ��      ��                  h  j  ԭ              h�                        O   ����    e�          O   ����    R�          O   ����    ��          /  i  �     (�  0R                      3   ����R            H�                      3   ����8R    ��                              ��        �                  ����                                        4�              Q      X�                      g                                �  g   l  ,�          ��	İ                           ��          ȯ  ��      ��                  l  n  �              dj�                        O   ����    e�          O   ����    R�          O   ����    ��          /  m  $�     4�  pR                      3   ����TR            T�                      3   ����xR    ��                              ��        �                  ����                                        @�              R      d�                      g                               ��    �  <�  ��      �R      4   �����R                ̱                      ��                  �  �                   k�                           �  L�  8�  /   �  ��     �                          3   �����R            (�                      3   �����R      /   �  d�     t�                          3   �����R  ��     
   ��                      3   ���� S  Բ        Ĳ                      3   ����S  �        ��                      3   ����S            $�                      3   ����8S  displayObjects  D�  4�                      S      �                               �                     <�    8  ��  <�      TS      4   ����TS                L�                      ��                  9  m                  <�                           9  ̳  �  /   :  x�     ��                          3   ����dS            ��                      3   �����S  �S     
                T                     lU  @        
 ,U              � ߱        H�  V   E  ��  ���                        D�  /   b  t�     ��                          3   �����U  ��     
   ��                      3   �����U  �        Ե                      3   �����U  �        �                      3   �����U            4�                      3   �����U  @�  /   f  p�     ��                          3   �����U  ��     
   ��                      3   ����V  �        ж                      3   ���� V  �         �                      3   ����4V            0�                      3   ����TV      /   k  l�     |�                          3   ����pV  ��     
   ��                      3   �����V  ܷ        ̷                      3   �����V  �        ��                      3   �����V            ,�                      3   �����V  ��  g   p  T�         �4��                            �          �  ظ      ��                  q      �              0 �                        O   ����    e�          O   ����    R�          O   ����    ��          /  q  L�          W                      3   �����V    ��                            ����                                        h�              T      \�                      g                               ��  g   s  �          �0X�      }                      ܺ          ��  ��      ��                  t      ĺ              @�                        O   ����    e�          O   ����    R�          O   ����    ��          /  t  �         $W                      3   ����W    ��                            ����                                        $�              U      �                      g                               �  $   �  �  ���                       ,W                         � ߱        Լ  $  �  8�  ���                       dW                         � ߱          �      <�  �                      ��        0         �  �                  @�      �W         �     �  d�      $  �  �  ���                       �W                         � ߱        ��  $  �  h�  ���                       �W                         � ߱            4   �����W  X                     4X                         � ߱            $  �  ��  ���                       p�  $   �  D�  ���                       �X                         � ߱        8�  $  �  ��  ���                       0Y                         � ߱          H�      ��  P�                      ��        0         �  �                  ��      �Y         ��     �  Ⱦ      $  �  t�  ���                       PY                         � ߱        ��  $  �  ̿  ���                       �Y                         � ߱            4   �����Y  �Y                      Z                         � ߱            $  �  �  ���                       �Z     
                @[                     �\  @        
 P\              � ߱        p�  V   �  |�  ���                        �\     
                ]                     h^  @        
 (^              � ߱        ��  V   �  �  ���                        �    �  ��  ,�      t^      4   ����t^  �^     
                _                     ``  @        
  `              � ߱            V   �  ��  ���                                        �          ��  ��      ��                  2  <  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   :  ��  ��  t`    ��                            ����                            D�  D�      X�              V      (�                      
�     1#                     �`  @         �`          �`  @         �`              � ߱        d�  $   S  ��  ���                       �`  @         �`              � ߱        (�  $   W  8�  ���                       a  @          a          <a  @         (a          da  @         Pa          �a  @         xa          �a  @         �a          �a  @         �a          b  @         �a          ,b  @         b          Tb  @         @b          |b  @         hb          �b  @         �b          �b  @         �b          �b  @         �b          c  @         c              � ߱        T�  $   Z  ��  ���                       �  g   �  l�         �p��                            8�          �  ��      ��                  �  �   �              \:�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  0c            ��                              ��        �                  ����                                        ��              W      P�                      g                               ��  g   �  $�          ��	��                            ��          ��  ��      ��                  �  �  ��              =�                        O   ����    e�          O   ����    R�          O   ����    ��            �  <c          ��                              ��        �                    ��        �                  ����                                        8�              X      �                      g                               ��  g   �  ��          ��	`�                            ��          ��  ��      ��                  �  �  ��              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            �  Pc          ��                              ��        �                    ��        �                  ����                                        �              Y      ��                      g                               ��  g   �  ��         �B<�                            ��          p�  X�      ��                  �  �  ��              �#�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         xc                      3   ����dc    ��                              ��        �                  ����                                        ��              Z      ��                      g                               t�  g   �  ��         � �                            |�          L�  4�      ��                  �  �  d�              �$�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �c                      3   �����c    ��                              ��        �                  ����                                        ��              [      ��                      g                               ,�  g   �  ��         ����                            X�          (�  �      ��                  �  �  @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �c            ��                              ��        �                  ����                                        ��              \      p�                      g                               �  g     D�         �O��                            �          ��  ��      ��                      ��              l�                        O   ����    e�          O   ����    R�          O   ����    ��          /    <�         �c                      3   �����c    ��                              ��        �                  ����                                        X�              ]      L�                      g                               ��  g   #   �         �N��                            ��          ��  ��      ��                  $  0  ��              �3�                        O   ����    e�          O   ����    R�          O   ����    ��          /  .  �         �c                      3   �����c    ��                              ��        �                  ����                                        4�              ^      (�                      g                               �  g   7  ��         �~��                            ��          ��  ��      ��                  8  G  ��              �4�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  B  ��         �c                      3   �����c        C   �  0�       d      4   ���� d      O  D  ������  d    ��                              ��        �                  ����                                        �              _      H�                      g                               $�  g   N  �         ���                            ��          ��  ��      ��                  O  ]  ��              8D�                        O   ����    e�          O   ����    R�          O   ����    ��      $�  /  Y  �         Dd                      3   ����,d        Z  @�  P�      Ld      4   ����Ld      O  [  ������  dd    ��                              ��        �                  ����                                        0�              `      h�                      g                               l�  g   d  <�         ���                            l�          ��  ��      ��                 e  I  ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��      xd     
                �d                     Df  @        
 f              � ߱        ��  V     �  ���                        Xf     
                �f                     �g                         � ߱        (�  $  �  ��  ���                             �  D�  ��  �  $h      4   ����$h                ��                      ��                  �  �                  8a�                           �  T�      /  �   �         �h                      3   �����h        �  ,�  ��      �h      4   �����h                 �                      ��                  �  A                  pp�                           �  <�  �h     
                0i                     @j                         � ߱        ��  $  �  ��  ���                       �j     
                �j                     l     
                    � ߱        ��  $    L�  ���                       4�  $     �  ���                       Ll                         � ߱            p     �l  P�      @  �  ��     �l                ��                      ��                    (                   l�                             `�      /  &  �         �l                      3   �����l      ��     �l                ��                      ��                  *  ?                  �l�                           *  ,�      /  4  ��         �l                      3   �����l               ��          \�  p�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                  ����                            h�          P�      ��     a     ��                      g   ��                          <�  g   P  ��         ����                            P�           �  �      ��                  Q  T  8�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      h�  �  R  m                S  m  }        ��                              ��        �                  ����                                        ��              b      ��                      g                                   g   [  T�         �4��                             �          ��  ��      ��                  \  h  �              Ԉ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  e  L�         8m                      3   ����m    ��                              ��        �                  ����                                        h�              c      \�                      g                               disable_UI  �  �                      d                                    �#  
                   initializeObject    $�  ��                      e      �                               �#                      �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  $�  4�      enableFields    ,   �  H�  X�      displayFields   ,INPUT pcColValues CHARACTER    8�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   x�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  �  �      deleteComplete  ,   ��  0�  @�      defaultAction   ,    �  T�  `�      copyRecord  ,   D�  t�  ��      cancelRecord    ,   d�  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ��   �      applyEntry  ,INPUT pcField CHARACTER    ��  ,�  <�      applyCellEntry  ,INPUT pcCellName CHARACTER �  h�  t�      addRecord   ,       "       "       "   $    "       "   <    "   '    "       "   =    "       "   6    "       "   #    "   9    "   .    "   (    "   
    "   2    "       "       "       "       "   &    "       "   +    "       "        �     }        �� �  A   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        $    7%               
"   
   �           X    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           @    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           (    1�      � �   	%               o%   o           � "   �
"   
   �           �    1� 9     � E   	%               o%   o           %               
"   
   �              1� M     � ]     
"   
   �           T    1� d     � �   	%               o%   o           � w  � �
"   
   �           �    1� (     � �   	%               o%   o           � 7  ( �
"   
   �           <    1� `     � E   	%               o%   o           %               
"   
   �           �    1� p     � E   	%               o%   o           %               
"   
   �           4    1� �     � E   	%               o%   o           %              
"   
   �          �    1� �     � E     
"   
   �           �    1� �  
   � E   	%               o%   o           %               
"   
   �           h	    1� �     � �   	%               o%   o           � �    �
"   
   �          �	    1� �     � ]     
"   
   �           
    1� �     � �   	%               o%   o           � �  t �
"   
   �          �
    1� L  
   � ]     
"   
   �           �
    1� W     � �   	%               o%   o           � h  � �
"   
   �           <    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1�   
   �    	%               o%   o           %               
"   
   �           ,    1�      � E   	%               o%   o           %               
"   
   �           �    1� #     � �   	%               o%   o           � �    �
"   
   �               1� 4     � �   	%               o%   o           o%   o           
"   
   �           �    1� D  
   � �   	%               o%   o           � �    �
"   
   �               1� O     � `  	 	%               o%   o           � j  / �
"   
   �          �    1� �     � `  	   
"   
   �           �    1� �     � `  	 	o%   o           o%   o           � �    �
"   
   �          0    1� �     � `  	   
"   
   �           l    1� �     � `  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � E     
"   
   �              1� �     � `  	   
"   
   �          X    1� �     � `  	   
"   
   �          �    1�      � `  	   
"   
   �           �    1�      � E   	o%   o           o%   o           %              
"   
   �          L    1� %     � `  	   
"   
   �          �    1� 3  
   � >     
"   
   �          �    1� F     � `  	   
"   
   �               1� U     � `  	   
"   
   �          <    1� h     � `  	   
"   
   �          x    1� }     � `  	   
"   
   �          �    1� �  	   � `  	   
"   
   �          �    1� �     � `  	   
"   
   �          ,    1� �     � `  	   
"   
   �           h    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0    �� �   � P   �        <    �@    
� @  , 
�       H    �� �     p�               �L
�    %              � 8      T    � $         � �          
�    � �     
"   
   � @  , 
�       d    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� �     � `  	 	%               o%   o           � �    �
"   
   �           �    1�      � `  	 	%               o%   o           � �    �
"   
   �           �    1�      � E   	%               o%   o           %               
"   
   �           t    1� "     � `  	 	%               o%   o           � �    �
"   
   �           �    1� 1     � `  	 	%               o%   o           � �    �
"   
   �           \    1� ?     � E   	%               o%   o           %               
"   
   �           �    1� M     � `  	 	%               o%   o           � �    �
"   
   �           L    1� \     � `  	 	%               o%   o           � �    �
"   
   �           �    1� k     � `  	 	%               o%   o           � �    �
"   
   �           4    1� y     � `  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � `  	 	%               o%   o           � �    �
"   
   �           $    1� �     � `  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � >   	%               o%   o           %               
"   
   �               1� �     � >   	%               o%   o           %               
"   
   �           �    1� �     � E   	%               o%   o           o%   o           
"   
   �               1� �     � E   	%               o%   o           o%   o           
"   
   �           �    1� �     � E   	%               o%   o           %               
"   
   �               1� �     � E   	%               o%   o           %               
"   
   �           �    1� �     � E   	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �           x    1�       �    	%               o%   o           o%   o           
"   
   �           �    1� ,     �    	%               o%   o           %              
"   
   �           p     1� 8     �    	%               o%   o           o%   o           
"   
   �           �     1� D     �    	%               o%   o           %              
"   
   �           h!    1� Q     �    	%               o%   o           o%   o           
"   
   �           �!    1� ^     �    	%               o%   o           %              
"   
   �           `"    1� f     �    	%               o%   o           o%   o           
"   
   �           �"    1� n     � `  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �           $    1� �     � E   	%               o%   o           %               
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      %    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �%    1� �     � E   	%               o%   o           o%   o           
"   
   �           &    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �            '    1� �     � `  	 	%               o%   o           o%   o           
"   
   �           |'    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1�      � �   	%               o%   o           � �    �
"   
   �           l(    1� !     � E   	%               o%   o           %               
"   
   �          �(    1� /     � ]     
"   
   �           $)    1� A     � �   	%               o%   o           � Y  ~ �
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           *    1� �     � �   	%               o%   o           �    �
"   
   �           �*    1�      � `  	 	%               o%   o           � 2   �
"   
   �           �*    1� :     � `  	 	%               o%   o           � G   �
"   
   �           h+    1� M  	   � �   	%               o%   o           � W   �
"   
   �           �+    1� Z  
   � `  	 	%               o%   o           � e   �
"   
   �           P,    1� j     � E   	%               o%   o           o%   o           
"   
   �           �,    1� }     � �   	%               o%   o           � �   �
"   
   �           @-    1� �     � �   	%               o%   o           � �    �
"   
   �           �-    1� �  
   � E   	%               o%   o           o%   o           
"   
   �          0.    1� �     � ]     
"   
   �           l.    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �.    1� &     � �   	%               o%   o           � �    �
"   
   �           T/    1� 4     � �   	%               o%   o           � H   �
"   
   �           �/    1� P     � E   	%               o%   o           %               
"   
   �           D0    1� X     � �   	%               o%   o           � �    �
"   
   �           �0    1� e     � �   	%               o%   o           o%   o           
"   
   �          41    1� w     � `  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� �     �    	%               o%   o           o%   o           
"   
   �          @2    1� �     � ]     
"   
   �           |2    1� �     � E   	%               o%   o           %               
"   
   �           �2    1� �  	   � E   	%               o%   o           %               
"   
   �           t3    1� �     � >   	%               o%   o           %       P       
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �           d4    1� �     �    	%               o%   o           %               
"   
   �           �4    1� �     � �   	%               o%   o           � �    �
"   
   �          T5    1� �     � ]     
"   
   �          �5    1� �     � �     
"   
   �          �5    1�      �      
"   
   �          6    1�      �      
"   
   �          D6    1� +     �      
"   
   �          �6    1� 8     � ]     
"   
   �          �6    1� G     � �     
"   
   �          �6    1� U     �      
"   
   �           47    1� e     � �   	%               o%   o           � �    �
"   
   �           �7    1� z     � E   	%               o%   o           %              
"   
   �           $8    1� �     � E   	%               o%   o           %              
"   
   �           �8    1� �     � E   	%               o%   o           %               
"   
   �           9    1� �     � E   	%               o%   o           %               
"   
   �          �9    1� �     � ]     
"   
   �          �9    1� �     � ]     
"   
   �          :    1� �     � �     
"   
   �          L:    1� �     � �     
"   
   �           �:    1� �  
   � E   	%               o%   o           %              
"   
   �          ;    1�      � �     
"   
   �          @;    1�      � �     
"   
   �          |;    1� +     � �     
"   
   �          �;    1� E     � �     
"   
   �          �;    1� _     � �     
"   
   �          0<    1� v     � �     
"   
   �          l<    1� �     � �     
"   
   �          �<    1� �     � `  	   
"   
   �          �<    1� �     � `  	   
"   
   �           =    1� �     � `  	   
"   
   �          \=    1� �     � `  	   
"   
   �          �=    1� �     � `  	   
"   
   �          �=    1� �     � `  	   
"   
   �          >    1�      � `  	   
"   
   �          L>    1� *     � `  	   
"   
   �          �>    1� <     � `  	   
"   
   �          �>    1� Q     � `  	   
"   
   �           ?    1� m     � `  	   
"   
   �          <?    1� �     � `  	   
"   
   �           x?    1� �     � E   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �@    6� �     
"   
   
�        �@    8
"   
   �        �@    ��     }        �G 4              
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
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    � �   �
"   
   p� @  , 
�       �C    �� d     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �E    �� �   � P   �        �E    �@    
� @  , 
�       �E    �� �     p�               �L
�    %              � 8      �E    � $         � �          
�    � �   �
"   
   p� @  , 
�       �F    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hG    �� �   � P   �        tG    �@    
� @  , 
�       �G    �� �     p�               �L
�    %              � 8      �G    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �H    �� M     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HI    �� �   � P   �        TI    �@    
� @  , 
�       `I    �� �     p�               �L
�    %              � 8      lI    � $         � �          
�    � �     
"   
   p� @  , 
�       |J    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �J    ��      p�               �L%               
"   
   p� @  , 
�       HK    �� �     p�               �L%               
"   
   p� @  , 
�       �K    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �L    �� �   �
"   
   � 8      �L    � $         � �          
�    � �   �
"   
   �        ,M    �
"   
   �       LM    /
"   
   
"   
   �       xM    6� �     
"   
   
�        �M    8
"   
   �        �M    �
"   
   �       �M    �
"   
   p�    � �   �
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
�        �N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        DP    �� �   � P   �        PP    �@    
� @  , 
�       \P    �� �     p�               �L
�    %              � 8      hP    � $         � �          
�    � �   �
"   
   p� @  , 
�       xQ    �� M     p�               �L"  
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
   (�  L ( l       �        �S    �� �   � P   �        �S    �@    
� @  , 
�       T    �� �     p�               �L
�    %              � 8      T    � $         � �   �     
�    � �   	
"   
   p� @  , 
�        U    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents L�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � E   �߱        � "  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � '"  
 �T   %              "      � �   	"      �,            $     � 2"  � ߱        � "  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � '"  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        [    �� �   � P   �        [    �@    
� @  , 
�       ([    �� �     p�               �L
�    %              � 8      4[    � $         � �          
�    � �   �
"   
   p� @  , 
�       D\    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �\    �� �   � P   �        �\    �@    
� @  , 
�        ]    �� �     p�               �L
�    %              � 8      ]    � $         � �          
�    � �   �
"   
   p� @  , 
�       ^    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� �   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      _    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       `    �� !     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              � >#     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � T#     %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � a#  	 �%               %     rowLeave ��
�        �  � a#  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �e    �� U     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� �   � P   �        �f    �@    
� @  , 
�       �f    �� �     p�               �L
�    %              � 8      �f    � $         � �   	     
�    � �     
"   
   � @  , 
�       �g    �� +     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         i    �� �   � P   �        i    �@    
� @  , 
�       i    �� �     p�               �L
�    %              � 8      $i    � $         � �   	     
�    � �     
"   
   � @  , 
�       4j    �� G     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         � �   	     
�    � �     
"   
   
� @  , 
�        l    �� 8     p�               �L�P            $     "                      $     
"   
           � �#  
 �"      � �#     %      offHome 
�    � �#     %      offEnd  
�    � �#     � �#  
   %     onValueChanged  
�    �     }        �
�    %      SUPER                   �           �   p       ��                 .  R  �               ൠ                        O   ����    e�          O   ����    R�          O   ����    ��        $  =  �   ���                       <L     
                    � ߱              >  ,  �      �L      4   �����L                �                      ��                  ?  Q                  _�                           ?  <  �  �  @  �L            B  �  l      8M      4   ����8M                |                      ��                  C  P                  �                           C  �  �  o   D      ,                                 �  �   E  XM      �  �   F  �M      0  $  G    ���                       �M     
                    � ߱        D  �   H  �M      X  �   I  �M      l  �   L  N          $   O  �  ���                       @N  @         ,N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 v  �  �               d�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  �    ���                       �N     
                    � ߱                  �  �                      ��                   �  �                  H��                          �  8      4   �����N      $  �  �  ���                        O     
                    � ߱        �    �  <  L      O      4   ����O      /  �  x                               3   ����(O  �  �   �  4O          O   �  ��  ��  lO                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �                |�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         @m      4   ����@m      �   �  Tm    ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               �|�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ����\m    ��                            ����                                �0�          �  �   �                  �          
 �                                                                   k      �         �#                                   g     <      
 �                                                                         �       ��#  
                                  
 �                                                                  )     �         �#                                   g     [      
 �                                                                         �         �#                                    
 �                                                                  �     �       X�#                                    g     x      
 �                                                                  >     �         $                                    g     �      
 �                                                                  �      �       �$  	                                 g     �      
 �                                                                   �     �       �$                                    
 �                                                                   �      �         $                                    
 �           	                                                        �     �         !$                                    
 �           
                                                        �               ($                                    
 �                                                                                -$                                   g     �      
 �                                                                  �     �         6$                                    g     �      
 �                                                                  k            �>$                                    g           
 �                                                                   D     �         F$                                    
 �                                                                  X               O$                                    g           
 �                                                                  �     !  
       ^$                                   g           
 �                                                                  �      !  
       d$                                   g     0      
 �                                                                   �      ,         k$  	                                  
 �                                                                   q      5         u$                                    
 �                                                                   �      5         {$                                    
 �                                                                   6     5         �$                                    
 �                                                                   �      5         �$                                    
 �                                                                   Y     5         �$                                    
 �                                                                  3      5         �$                                   g     <      
 �                                                                  )      !  
       �$                                   g     y        �                                                                                                                                       �   d d     t   ���0  �0  � �                                               �                                                                               D                                                                 H  d d �0�                                  �                       D                                                                    TXS RowObject AktivAv fVgBeskr fuLevNavn AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje fiSasong slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(20) x(30) zzzzz9 zzz9 X(30) z9 >>>9 x(14) >>9 X(15) ZZZZ zzzzzzzzzzzz9 99/99/9999 99/99/99 yes/no Kort beskrivelse av artikkelen Leverand�rens artikkelnummer 'varegruppenummer L�penummer innenfor varegruppen Bongtekst - Tekst som vises p� kundens kvittering Leverand�rens fargekode St�rrelsestype ? Dato da posten ble registrert i registeret Endret dato Aktiverer artikkelen for registrering av bestilling og salg. Dato da artikkelen ble aktivert F-Main C:\nsoft\polygon\prs\prg\bartbas.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.Beskr rowObject.fuLevNavn rowObject.LevKod rowObject.fVgBeskr rowObject.Vg rowObject.LopNr rowObject.BongTekst rowObject.VgKat rowObject.Hg rowObject.fiSasong rowObject.Farg rowObject.LevFargKod rowObject.StrTypeID rowObject.Pakkenr rowObject.MatKod rowObject.ArtikkelNr rowObject.RegistrertDato rowObject.EDato rowObject.inn_dato rowObject.BildeIKasse rowObject.HkStyrt rowObject.LokPris rowObject.IKasse rowObject.OPris rowObject.Aktivert rowObject.AktivDato stripCalcs RowObject. rowObject.Beskr rowObject.LevKod rowObject.Vg rowObject.LopNr rowObject.BongTekst rowObject.Hg rowObject.LevFargKod rowObject.StrTypeID rowObject.Pakkenr rowObject.ArtikkelNr rowObject.RegistrertDato rowObject.EDato rowObject.Aktivert rowObject.AktivDato GETROWOBJECT ANYPRINTABLE END HOME Artikkelkort adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI INITIALIZEOBJECT Beskrivelse Leverand�r Levartnr Varegr Vg L�penr Bongtekst Kat Hovedgruppe Sesong Farg Levfarve StrType Pakkenr Material Artikkelnummer RDato Endret Innlevert Bilde HKStyrt LokPris IKasse OPris Aktivert Aktivert dato �  +  �  �2      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   &	  >	  @	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props =  >  ?  @  B  C  D  E  F  G  H  I  L  O  P  Q  R            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    �  �  �  �  �  �  �  �  �  @	  �	     P                                   e  �	  
     Q                                   i  j  �	  D
     R                                   m  n  
  �
     S               |
                  displayObjects    L
  �
     T                                   q  �
  �
     U                                   t  �
  8     V               (                  getRowObject    :  <  �
  p     W                                   �  �  @  �     X                                   �  �  x  �     Y                                   �  �  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                       �  �     ^                                   .  0  �  0     _                                   B  C  D  G     p     `                                   Y  Z  [  ]  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                                �  �  �  �  �  �  �          &  (  *  4  ?  @  A  I  �  �     b                                   R  S  T  x  �     c                                   e  h  �  (     d                                 disable_UI  �  �  �  �  x     e               d                  initializeObject    �  �  4  d  �      �      H                          �  �  O   RowObject   �         �         �         �         �         �         �         �         �         �         �         �                                               (         0         8         D         H         P         \         d         p         |         �         �         �         �         �         �         �         �         �         �         �         �         �                                                        (         0         8         @         P         `         p         x         �         �         �         �         �         �         �         �         �         �         �         �                           $         0         8         D         L         X         l         |         �         �         �         �         �         AktivAv fVgBeskr    fuLevNavn   AktivDato   Aktivert    Alder   AnonseArtikkel  anv-id  ArtikkelNr  BehKode Beskr   BildeIKasse BildNr  BongTekst   BrukerID    EDato   ETid    Farg    foder-id    Hg  HkStyrt HKVareId    IKasse  inner-id    inn_dato    KjentPaHK   Klack   Kommentar   lager   LapTop  last-id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   ov-id   Pakke   Pakkenr ProdNr  ProvKod RegistrertAv    RegistrertDato  RegistrertTid   SaSong  SattPaKampanje  fiSasong    slit-id Storrelser  StrTypeID   Tilv-Land   valkod  Vg  VgKat   VMId    AnbefaltPris    Etikett HKArtikkelNr    HovedModellFarge    KundeRabatt ModellFarge ny_dato PrisGrpNr   RabKod  SalgsEnhet  SentralBestilling   SlaskArtikkelNr Slasket RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager               
   gshTranslationManager   <  	 	     ,  
   gshWebManager   `  
 
     P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  (             glADMOk H       <  
   ghContainer h       \     cObjectName �    	   |     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries    8       0     cEntry  X       L     cBaseQuery  t       l  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn        �     lResult $            cStripDisp           8     cStripEnable            H  X  RowObject              �  �  �  �               !  "  &  '  *  +  ,  -  /  1  3  5  6  7  :  <  =  ?  @  A  B  C  I  K  Q  S  U  V  \  ]  ^  _  b  c  e  f  h  i  j  k  l  m  n  p  q  r  t  u  v  w  x  �  d	  e	  g	  h	  i	  j	  k	  l	  m	  n	  o	  p	  q	  r	  s	  t	  u	  v	  w	  x	  y	  z	  {	  |	  }	  ~	  	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  "
  #
  %
  &
  '
  (
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
  G  W  �  �  �  �  �  �  �  �  �  �  �  �      !  6  �  �  �  �  �  b  c  d  f  h  l  �  �  �  �  �  8  9  :  E  b  f  k  m  p  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S  W  Z  �  �  �  �  �  �    #  7  N  d  P  [      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    \   � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �   l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �   0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    !  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    L!  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �!  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �!  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �!  ��  #c:\progress10.2b\openedge\src\adm2\browser.i 4"  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    l"  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �"  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  4#  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i l#  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �#  Ds   c:\progress10.2b\openedge\gui\fn �#  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  $  Q.  c:\progress10.2b\openedge\gui\set    X$  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �$  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    %  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    P%  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �%  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i &  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    T&  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �&  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �&  �j  c:\progress10.2b\openedge\gui\get     '  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   P'  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �'  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �'  Su  #c:\progress10.2b\openedge\src\adm2\globals.i (  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    T(  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �(  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �(  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i )  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    d)  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �)  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �)  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    $*  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    p*  GU  C:\nsoft\polygon\prs\sdo\dartbas.i   �*  io   C:\nsoft\polygon\prs\prg\bartbas.w   �*  /�    c:\tmp\debug.txt     �  h      (+     ^  +   8+  �  I      H+  *   ?  *   X+     ,  &   h+  &   (  *   x+       '   �+  !     *   �+     �     �+      �  *   �+     �     �+     �  *   �+     �  &   �+     �  *   �+     �     ,     �  *   ,     w     (,     g  *   8,  �  ]      H,     Q  )   X,  �  G      h,     :  (   x,  �  0      �,     &  '   �,  ~        �,     	  &   �,  j  �      �,     �  %   �,  `  �      �,     �  $   �,  �   D      -  �   m     -       #   (-  �        8-     �     H-  �   �     X-     �     h-  �   �     x-     �     �-  �   _     �-     =     �-  a        �-  o   �     �-     �  "   �-  W   v     �-  n   ^     �-       !   .  i        .     �     (.  N   �     8.  �   N     H.     L      X.  �        h.     �     x.  �   �     �.     �     �.  �   �     �.     t     �.  �   s     �.     Q     �.  �   P     �.     .     �.  �        /     �     /  �   �     (/     �     8/  }   �     H/     �     X/     ,     h/     �     x/     �     �/  (   P     �/  �   G     �/  O   9     �/     (     �/     �
     �/  �   �
     �/  �   �
     �/  O   �
     0     {
     0     -
     (0  }   �	     80  �   �	  
   H0  O   �	     X0     �	     h0     �	     x0  �   ^	  
   �0  �  =	     �0     	     �0  �  �     �0  O   �     �0     �     �0     ~     �0  �   �     �0     z     1     �     1  x   �     (1     �     81     9     H1     5     X1     !     h1          x1  f   �  
   �1          �1  "   ;  
   �1     '     �1       
   �1  X   �     �1     +  	   �1      �     �1     �     2     �     2  b   �     (2     �     82     �     H2     s     X2     X     h2     1     x2  i   �       �2     �      �2  h   �       �2     h      