	��V�[�[�=   �                                              0| 3D8000F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dartbas_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AktivAv character 0 0,fVgBeskr character 1 0,fuLevNavn character 2 0,AktivDato date 3 0,Aktivert logical 4 0,Alder integer 5 0,AnonseArtikkel logical 6 0,anv-id integer 7 0,ArtikkelNr decimal 8 0,BehKode integer 9 0,Beskr character 10 0,BildeIKasse logical 11 0,BildNr integer 12 0,BongTekst character 13 0,BrukerID character 14 0,EDato date 15 0,ETid integer 16 0,Farg integer 17 0,foder-id integer 18 0,Hg integer 19 0,HkStyrt logical 20 0,HKVareId integer 21 0,IKasse logical 22 0,inner-id integer 23 0,inn_dato date 24 0,KjentPaHK logical 25 0,Klack integer 26 0,Kommentar character 27 0,lager logical 28 0,LapTop logical 29 0,last-id integer 30 0,LevDato1 date 31 0,LevDato2 date 32 0,LevFargKod character 33 0,LevKod character 34 0,LevNr integer 35 0,LokPris logical 36 0,LopNr integer 37 0,MatKod integer 38 0,Notat character 39 0,OLLager logical 40 0,OPris logical 41 0,ov-id integer 42 0,Pakke logical 43 0,Pakkenr integer 44 0,ProdNr integer 45 0,ProvKod integer 46 0,RegistrertAv character 47 0,RegistrertDato date 48 0,RegistrertTid integer 49 0,SaSong integer 50 0,SattPaKampanje date 51 0,fiSasong character 52 0,slit-id integer 53 0,Storrelser logical 54 0,StrTypeID integer 55 0,Tilv-Land character 56 0,valkod character 57 0,Vg integer 58 0,VgKat integer 59 0,VMId integer 60 0,AnbefaltPris decimal 61 0,Etikett integer 62 0,HKArtikkelNr decimal 63 0,HovedModellFarge logical 64 0,KundeRabatt logical 65 0,ModellFarge decimal 66 0,ny_dato date 67 0,PrisGrpNr integer 68 0,RabKod integer 69 0,SalgsEnhet character 70 0,SentralBestilling logical 71 0,SlaskArtikkelNr decimal 72 0,Slasket logical 73 0,RowNum integer 74 0,RowIdent character 75 0,RowMod character 76 0,RowIdentIdx character 77 0,RowUserProp character 78 0,ChangedFields character 79 0     De              �S             �1 De  l�              ��              �J  	   +   0� �  W   �� h  X   D� |  Y   ��   [   ��   \   �� @  ]   0  $  ^   T l  `   �
 4  a   ? � �%  iso8859-1                                                                        $  �d    �                                      �                   P�  	             �d  h    �   ��   ��              �  �   e      e                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  -      �  
        
                  �  \                                                                                                       -          
      �  ?      T  
        
                  @               �                                                                                          ?          
      �  T        
        
                  �  �  	           x                                                                                          T          
      D  j      �  
        
                  �  x  
           ,                                                                                          j          
      �  x      p                             \  ,             �                                                                                          x                �  �      $                              �             �                                                                                          �                `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
  
        
                  ,
  �
             �
                                                                                          �          
      |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       z  H  @8  �   �8  z  �(      $9  O       z             �          �      �              �       �  X  �b  �   c  �  ?�      hc  P       �         �    `:          �@      �                 ��                                               ��          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                                 �$  �$  �$  �$              �$             �$  �$  �$  �$                              �$  �$  %  %                              %   %  ,%  <%              @%             `%  l%  t%  �%              �%             �%  �%  �%  �%              �%             &  $&  ,&  @&  <&          D&             T&  \&  `&  h&                             l&  x&  �&  �&                             �&  �&  �&  �&  �&          �&             �&  �&  �&  '              '             ,'  8'  @'  X'  P'          \'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'             (  (  (  $(              ((             P(  X(  d(  l(              p(             |(  �(  �(  �(  �(          �(             �(  �(  �(  �(              �(             �(  �(  �(   )                             )  )  )   )  )                         $)  ,)  4)  <)              @)             T)  `)  h)  t)                             x)  �)  �)  �)  �)          �)             �)  �)  �)  �)                             �)  �)   *  *  *           *             H*  T*  \*  l*  h*          p*             �*  �*  �*  �*                             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             +  +  $+  8+              <+             p+  x+  |+  �+                             �+  �+  �+  �+              �+             �+  �+  ,  ,               ,             D,  P,  X,  d,              h,             �,  �,  �,  �,              �,             �,  �,  �,  �,  �,          �,             -  -  -  0-  (-          4-             `-  h-  p-  �-  x-          �-             �-  �-  �-  �-  �-          �-             �-  �-  �-  �-              �-             .  .  .  @.  8.          D.             l.  t.  |.  �.  �.          �.             �.  �.  �.  �.                             �.  �.  �.  �.  �.          �.             /  /  /  $/                             (/  0/  8/  D/              H/             T/  \/  `/  x/  p/          |/             �/  �/  �/  �/  �/          �/             0  0   0  80  00          <0             h0  x0  �0  �0              �0             �0  �0  �0  �0              �0             �0  �0  1  (1  1          ,1             T1  `1  h1  p1                              t1  |1  �1  �1                             �1  �1  �1  �1              �1             �1  �1  �1  2  2          2             $2  02  82  D2              H2             \2  d2  l2  x2  t2          |2             �2  �2  �2  �2  �2          �2             �2  �2  �2  �2              �2             �2  3  3  3              3             43  D3  P3  `3              d3             t3  |3  �3  �3  �3          �3             �3  �3  �3   4              4             $4  84  @4  \4  X4          `4             �4  �4  �4  �4  �4          �4             �4  �4  5  5              5      @      H5  P5  \5  h5              p5             �5  �5  �5  �5  �5          �5      @      �5  �5  �5  �5              �5             6  6  $6  @6  46          D6             t6  �6  �6  �6  �6          �6             �6  �6   7  7              7             D7  L7  T7  \7              `7             �7  �7  �7  �7                             �7  �7  �7  �7                              �7  �7  �7  �7                             �7  8  8  8                             8  (8  08  <8                                                                          AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen fVgBeskr    x(20)   Varegr      fuLevNavn   x(30)   Leverand�r      AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Farg    >>>>9   Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SaSong  zzzzz9  Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje fiSasong    x(14)   Sesong      slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    SalgsEnhet  X(10)   Salgs enh.tekst S.enh.tekst Par Salgsenhets tekst. F.eks. Stk, Par, kg, m, l.   SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     � 
 " 8 L a x�  ���P������   �        �    �   ��    �      � �          �Par              �#        �#        �#                �     i     i     i    L 	N 	O 	    �   �   !  !  !  #!  )!  8!  ?!  J!  R!  X!  d!  k!  u!  ~!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  %"  +"  2"  8"  @"  F"  L"  R"  Z"  a"  i"  v"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  !#  -#  9#  A#  K#  R#  ]#  o#  #  �#  �#  �#  �#  �#                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                                 �N  �N  �N  �N              �N             �N  �N  �N  O                              O  O  O  (O                              ,O  8O  DO  TO              XO             xO  �O  �O  �O              �O             �O  �O  �O  �O              �O             ,P  <P  DP  XP  TP          \P             lP  tP  xP  �P                             �P  �P  �P  �P                             �P  �P  �P  �P  �P          �P             Q  Q  Q   Q              $Q             DQ  PQ  XQ  pQ  hQ          tQ             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q              �Q              R  ,R  4R  <R              @R             hR  pR  |R  �R              �R             �R  �R  �R  �R  �R          �R             �R  �R  �R  �R              �R             �R  S  S  S                             S   S  (S  8S  ,S                         <S  DS  LS  TS              XS             lS  xS  �S  �S                             �S  �S  �S  �S  �S          �S             �S  �S  �S  �S                              T  T  T  4T  (T          8T             `T  lT  tT  �T  �T          �T             �T  �T  �T  �T                             �T  �T  �T  �T              �T             �T  �T   U  U              U             ,U  4U  <U  PU              TU             �U  �U  �U  �U                             �U  �U  �U  �U              �U             V  V   V  4V              8V             \V  hV  pV  |V              �V             �V  �V  �V  �V              �V             �V  �V  �V  W  �V          W             W  $W  ,W  HW  @W          LW             xW  �W  �W  �W  �W          �W             �W  �W  �W  �W  �W          �W             �W  �W  X  X              X             $X  ,X  4X  XX  PX          \X             �X  �X  �X  �X  �X          �X             �X  �X  �X  �X                             �X  �X  �X  Y   Y          Y             $Y  ,Y  4Y  <Y                             @Y  HY  PY  \Y              `Y             lY  tY  xY  �Y  �Y          �Y             �Y  �Y  �Y  �Y  �Y          �Y             Z  ,Z  8Z  PZ  HZ          TZ             �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             [  [   [  @[  4[          D[             l[  x[  �[  �[                              �[  �[  �[  �[                             �[  �[  �[  �[              �[             �[  \  \  (\   \          ,\             <\  H\  P\  \\              `\             t\  |\  �\  �\  �\          �\             �\  �\  �\  �\  �\          �\             �\  �\   ]  ]              ]             ]  ]  $]  0]              4]             L]  \]  h]  x]              |]             �]  �]  �]  �]  �]          �]             �]  �]  ^  ^              ^             <^  P^  X^  t^  p^          x^             �^  �^  �^  �^  �^          �^              _  _  _  (_              ,_      @      `_  h_  t_  �_              �_             �_  �_  �_  �_  �_          �_      @      �_  �_  �_  �_              �_             (`  4`  <`  X`  L`          \`             �`  �`  �`  �`  �`          �`             �`  a  a  (a              ,a             \a  da  la  ta              xa             �a  �a  �a  �a                             �a  �a  �a  �a                              �a  �a  b  b                             b  b  $b  0b                             4b  @b  Hb  Tb                              Xb  hb  pb  �b                                                                          AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen fVgBeskr    x(20)   Varegr      fuLevNavn   x(30)   Leverand�r      AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    BildNr  >>>>>>9 Bilde   0   Bildenummer BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Farg    >>>>9   Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   HkStyrt yes/no  HKStyrt no  Varen er HK styrt   HKVareId    >>>>>>9 HKVareId    0   IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       Kommentar   lager   J/N Lager   yes Artikkelen har lagerstyring.    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    Notat   X(40)   �vrig       �vrig informasjon   OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Pakkenr ZZZZ    Pakkenr 0   ProdNr  zzzzz9  Produsent   1   Produsent   ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SaSong  zzzzz9  Sesong  1   Sesong  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje fiSasong    x(14)   Sesong      slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    SalgsEnhet  X(10)   Salgs enh.tekst S.enh.tekst Par Salgsenhets tekst. F.eks. Stk, Par, kg, m, l.   SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       � 
 " 8 L a x�  ���Q������   �        �    �   ��    �      � �          �Par              �#        �#        �#                �     i     i     i    L 	N 	O 	    �   �   !  !  !  #!  )!  8!  ?!  J!  R!  X!  d!  k!  u!  ~!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  %"  +"  2"  8"  @"  F"  L"  R"  Z"  a"  i"  v"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  !#  -#  9#  A#  K#  R#  ]#  o#  #  �#  �#  �#  �#  �#  �#    ��                            ����                            �%    ��                        undefined                                                               �       ��  �   p   ��  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   ԩ^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              $0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              �S_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ,V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              ġ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                $_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              Pk^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               H`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              ,N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                    %  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  '  (  �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  *  -  �(              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  /  3  H*              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  5  8  �+              �R^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  :  =  ,-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  G  L  �.              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  N  O  ,0              �0^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  Q  T  81              \3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  V  W  �2              @4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  Y  [  �3              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     R       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Y       CHARACTER,  canNavigate t4      �4      �4    c       LOGICAL,    closeQuery  �4      �4      5   
 o       LOGICAL,    columnProps �4      5      <5    z       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    (      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    5      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 B      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 L      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 V      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    `      CHARACTER,  assignDBRow                             �<  �<      ��                  A  C  �<              p7^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  E  J  �=              pv_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  L  M  �?              T�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  O  Q  �@              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  S  U  �A              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  W  X  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  Z  [  D              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  ]  ^  E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  `  a  F               C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  c  d  G              D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  f  h  ,H              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  j  k  `I              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  m  o  hJ              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  q  r  �K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  t  u  �L              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  w  z  �M              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     	      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  '      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  6      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  E      CHARACTER,  getForeignValues    $S      PS      �S  %  T      CHARACTER,  getQueryPosition    dS      �S      �S  &  e      CHARACTER,  getQuerySort    �S      �S       T  '  v      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  "      LOGICAL,    removeQuerySelection    �X      �X      Y  3  3      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  H      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 V      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  a      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  p      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                     !   a              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  #  $  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  &  (  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  *  +  Hd              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  -  /  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	        CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  
      LOGICAL,    getASUsePrompt  @g      lg      �g  C        LOGICAL,    getServerFileName   |g      �g      �g  D  .      CHARACTER,  getServerOperatingMode  �g      �g       h  E  @      CHARACTER,  runServerProcedure   h      ,h      `h  F  W      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  j      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  x      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              \<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �    �n              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              l[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                    
  �q              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              0u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              8_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  !  &  z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  (  ,  �{              hL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  .  /  <}              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  1  5  @~              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  7  :  �              8x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  <  >  �              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  @  C  P�              (8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  E  G  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  I  J  Є              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 7      LOGICAL,    assignLinkProperty  4�      `�      ��  P  B      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  U      CHARACTER,  getChildDataKey ��      (�      X�  R  c      CHARACTER,  getContainerHandle  8�      d�      ��  S  s      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \        CHARACTER,  getDataTargetEvents ��      ؈      �  ]  -      CHARACTER,  getDBAware  �      �      D�  ^ 
 A      LOGICAL,    getDesignDataObject $�      P�      ��  _  L      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  `      LOGICAL,    getInstanceProperties   ��      Љ      �  a  q      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i  �      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  '      CHARACTER,  getPassThroughLinks `�      ��      ��  l  8      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  L      CHARACTER,  getPhysicalVersion  �      �      D�  n  b      CHARACTER,  getPropertyDialog   $�      P�      ��  o  u      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  '	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  5	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  B	      CHARACTER,  setChildDataKey ��      ��      �  }  Q	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  a	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    t	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  *
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  ;
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  Q
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  f
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  x
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 1      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  <      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  L      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 X      CHARACTER,INPUT pcName CHARACTER    Ԟ    `  �  ��      �       4   �����                 ��                      ��                  a  �                  T0�                           a   �        b  ��  <�      �       4   �����                 L�                      ��                  c  �                  �R�                           c  ̜  P�    z  h�  �      �       4   �����                 ��                      ��                  �  �                   S�                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  W	                  �S�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  ~	  �	  0�              $G�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  `                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  S
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  "                  l��                           �
  ا  l�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      ��  �   �
  �      Ш  �   �
  �      �  �   �
  p      ��  �   �
  �      �  �   �
  X       �  �   �
  �      4�  �   �
  �      H�  �   �
  D       \�  �   �
  �       p�  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      ��  �   �
  �"      ԩ  �   �
  `#      �  �   �
  �#      ��  �   �
  X$      �  �   �
  �$      $�  �   �
  �$      8�  �   �
  L%      L�  �   �
  �%      `�  �   �
  <&      t�  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ī  �   �
  h(      ت  �   �
  �(      �  �   �
  X)       �  �   �
  �)      �  �   �
  *      (�  �   �
  �*      <�  �   �
  �*      P�  �   �
  l+      d�  �   �
  �+      x�  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ��  �   �
  �-      ȫ  �   �
  <.      ܫ  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      ��    0  4�  ��      T0      4   ����T0                Ĭ                      ��                  1  �                  �Z�                           1  D�  ج  �   5  �0      �  �   6  (1       �  �   7  �1      �  �   8  2      (�  �   9  �2      <�  �   :  3      P�  �   ;  |3      d�  �   <  �3      x�  �   =  t4      ��  �   >  �4      ��  �   ?  l5      ��  �   @  �5      ȭ  �   A  d6      ܭ  �   B  �6      �  �   C  L7      �  �   D  �7      �  �   E  <8      ,�  �   F  �8      @�  �   G  ,9      T�  �   H  �9      h�  �   I  :      |�  �   J  X:      ��  �   K  �:      ��  �   L  H;      ��  �   M  �;      ̮  �   N  8<      �  �   O  �<          �   P  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  q                  H��                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��    &  (�  8�      �K      4   �����K      /   '  d�     t�                          3   �����K            ��                      3   �����K  p�    0  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     1  �                  d9�                           1  в  d�  �   5  4L      ��  $  6  ��  ���                       `L     
                    � ߱        г  �   7  �L      (�  $   9  ��  ���                       �L  @         �L              � ߱        �  $  <  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   F  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  b  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   t  ��  ���                                      h�                      ��                  �  2                  �:�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  e                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    J  ��  ��      lY      4   ����lY      /   K  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   e  4�  ���                       �Y                         � ߱        L�    u  |�  ��  ��  �Y      4   �����Y                p�                      ��                  v  z                  X��                           v  ��  �Y                      Z                     Z                         � ߱            $  w  �  ���                             {  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  |  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    g  м  �       ]      4   ���� ]      /   h  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   t  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                    #                  ���                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �   	                                   t�          �  �      ��                 ]  v  4�              /�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       L�          ��  p   h  <u  ��      s   �  �     Hu                                        ��                  i  �                  ��                           i  ��  ��  ��     \u                                        ��                  �  �                  ���                           �  0�  @�  0�     pu                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  d��                           �  P�  `�  P�     �u                                        ��                  �  �                  $��                           �  ��  ��  ��     �u                                        ��                  �                    ��                           �  p�  ��  p�     �u                                        ��                    3                  Ĩ�                              �  �   �     �u                                        ��                  4  P                  ���                           4  ��  ��  ��     �u  	                                      ��             	     Q  m                  l��                           Q   �  0�   �     �u  
                                      ��             
     n  �                  �^�                           n  ��  ��  ��     v                                        ��                  �  �                  �_�                           �  @�  P�  @�     $v                                        ��                  �  �                  �`�                           �  ��  ��  ��     8v                                        ��                  �  �                  ha�                           �  `�  p�  `�     Lv                                        ��                  �  �                  ���                           �  ��   �  ��     `v                                        ��                  �                    ���                           �  ��  ��  ��     tv                                        ��                    8                  t��                             �   �  �     �v                                        ��                  9  U                  H��                           9  ��      ��     �v                                        ��                  V  r                  ��                           V  0�      O   u  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                      ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  4��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   �  ��     ��                          3   ����@w            ��                      3   ����`w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   4  4�  ���                        ��  $  N  ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   X  �  ���                        h�  $  r  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   |  �  ���                        P�  $  �  ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   �  ��  ���                        ��  $    ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $  (  ��  ���                       ��     
                    � ߱        8�  �   B  �      ��  $   d  d�  ���                       4�                         � ߱              o  ��  ��      P�      4   ����P�      /   p  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                               O$                     pushTableAndValidate    ��  (�  �           �     \     �                          �  l$                     remoteCommit    @�  ��  �           t     ]                                �  �$                     serverCommit    ��  �  �           p     ^     �                          �  �$                                     ,�          ��  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �$                     SokSdo  ��  ��  �                 `     ,                          (  �%                     disable_UI  ��  D�                      a      �                               �%  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    A   %               � 
"    
   %              h �P  \         (          
�                          
�            � b   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� r  
   � }   	%               o%   o           � �    
"   
   �           �    1� �     � }   	%               o%   o           � �   
"   
   �           �    1� �  
   � }   	%               o%   o           � �   
"   
   �           l    1� �     � }   	%               o%   o           � �    
"   
   �           �    1� �     � }   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � 	     
"   
   �               1�      � }   	%               o%   o           � #  
"   
   �           �    1� %     � }   	%               o%   o           � 4  S 
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           p    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          h    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     � }   	%               o%   o           � �    
"   
   �          �    1� �     � 	     
"   
   �           �    1� �     � }   	%               o%   o           � �  t 
"   
   �          D	    1� t  
   � 	     
"   
   �           �	    1�      � }   	%               o%   o           � �  � 
"   
   �           �	    1�      � }   	%               o%   o           � �    
"   
   �           h
    1� 4  
   � ?   	%               o%   o           %               
"   
   �           �
    1� C     � �   	%               o%   o           %              
"   
   �           `    1� K     � }   	%               o%   o           � �    �
"   
   �           �    1� \     � }   	%               o%   o           o%   o           
"   
   �           P    1� l  
   � }   	%               o%   o           � �    �
"   
   �           �    1� w     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� !     � �  	   
"   
   �          L    1� .     � �  	   
"   
   �           �    1� <     � �   	o%   o           o%   o           %              
"   
   �              1� M     � �  	   
"   
   �          @    1� [  
   � f     
"   
   �          |    1� n     � �  	   
"   
   �          �    1� }     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � }   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� !  
   � }   	%               o%   o           � �    �
"   
   �           <    1� ,  
   � }   	%               o%   o           o%   o           
"   
   �           �    1� 7     � 	   	%               o%   o           o%   o           
"   
   �           4    1� @     � �   	%               o%   o           %               
"   
   �           �    1� O     � �   	%               o%   o           %               
"   
   �           ,    1� \     � }   	%               o%   o           � �    �
"   
   �           �    1� c     � �   	%               o%   o           %              
"   
   �               1� u     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � }   	%               o%   o           o%   o           
"   
   �               1� �  	   � }   	%               o%   o           � �    �
"   
   �           �    1� �     � }   	%               o%   o           o%   o           
"   
   �               1� �     � }   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � }   	%               o%   o           o%   o           
"   
   �           �    1� �     � }   	%               o%   o           � �    �
"   
   �           8    1� �     � }   	%               o%   o           o%   o           
"   
   �          �    1� 	     � 	     
"   
   �           �    1�      � }   	%               o%   o           � )  ! �
"   
   �           d    1� K     � }   	%               o%   o           � �    �
"   
   �           �    1� X     � }   	%               o%   o           � k   _
"   
   �          L    1� z     � �     
"   
   �          �    1� �     � 	     
"   
   �           �    1� �     � }   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 	     
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � }   	%               o%   o           � �    �
"   
   �           \"    1� �     � }   	%               o%   o           o%   o           
"   
   �           �"    1�       � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� .     � 	     
"   
   �          �$    1� ;     � }     
"   
   �           �$    1� H     � ?   	%               o%   o           o%   o           
"   
   �           @%    1� T     � }   	%               o%   o           � �    �
"   
   �           �%    1� b     � }   	%               o%   o           o%   o           
"   
   �           0&    1� p     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � }   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � ?   	%               o%   o           o%   o           
"   
   �           (    1� �     � }     
"   
   �           \(    1� �     � }   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 	     
"   
   �           �)    1� '     � }   	%               o%   o           � �    �
"   
   �           �)    1� 5     � �   	%               o%   o           %              
"   
   �           x*    1� D     � }   	%               o%   o           � �    _
"   
   �           �*    1� Q     � }   	%               o%   o           � �    �
"   
   �           `+    1� _     � }   	%               o%   o           � �    �
"   
   �           �+    1� k     � �   	%               o%   o           %               
"   
   �           P,    1� z  	   � 	   	%               o%   o           o%   o           
"   
   �           �,    1� �     � }   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � ?   	%               o%   o           %       �       
"   
   �           �-    1� �     � }   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � }   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � }   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�    	   � }   	%               o%   o           � �    �
"   
   �           2    1� *     � }   	%               o%   o           � �    �
"   
   �           �2    1� 8     � �   	%               o%   o           %               
"   
   �           �2    1� H     � }   	%               o%   o           � �    �
"   
   �           p3    1� [     � }   	%               o%   o           o%   o           
"   
   �           �3    1� c     � }   	%               o%   o           o%   o           
"   
   �           h4    1� p     � �   	%               o%   o           o%   o           
"   
   �           �4    1� ~     � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � }   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � }   	%               o%   o           � �    �
"   
   �           �7    1� �     � }   	%               o%   o           o%   o           
"   
   �           08    1� �     � }   	%               o%   o           o%   o           
"   
   �           �8    1� �     � }   	%               o%   o           � �    �
"   
   �            9    1�      � }   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� #     � 	     
"   
   �           L:    1� /     � }   	%               o%   o           � �    �
"   
   �           �:    1� =     � }   	%               o%   o           o%   o           
"   
   �           <;    1� P     � �   	%               o%   o           o%   o           
"   
   �           �;    1� b  
   � }   	%               o%   o           � �    �
"   
   �           ,<    1� m     � }   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � }   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 	   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 	   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 	   	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � }   	%               o%   o           � �  M �
"   
   �           P@    1� K     � �   	%               o%   o           %              
"   
   �           �@    1� \     � �   	%               o%   o           %               
"   
   �           HA    1� p     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � 	   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � 	   	o%   o           o%   o           o%   o           
"   
   �           E    1�       � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 	   	o%   o           o%   o           o%   o           
"   
   �           F    1�      � �  	 	o%   o           o%   o           � -   _
"   
   �           �F    1� /     � �  	 	o%   o           o%   o           � >   �
"   
   �           �F    1� J     � �   	%               o%   o           %               
"   
   �           tG    1� ^     � �   	%               o%   o           %               
"   
   �          �G    1� r     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � }   	%               o%   o           o%   o           
"   
   �           $I    1� �     � }   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � }   	%               o%   o           � �    _
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p c�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � '   �� )   	�     }        �A      |    "  	    � '   �%              (<   \ (    |    �     }        �A� +   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� +   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� r  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         �           
�    �      
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         �           
�    �    �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � T   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� �   � P   �        @[    �@    
� @  , 
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p #�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    ��      p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p c�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � p     � r     � t     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� �   � P   �        �b    �@    
� @  , 
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � {    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    ��    	   p�               �L"      %               �    "      � r         %              %                   "      %                  "      "      "      T(        "      %              "      � r   	"      �       "      �    "      � +   	� �      � +   ��    "      � +    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� p   �T ,  %              T   "      "      � r     � +   �� p   �T    �    "      � +   	"      � +   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� |     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � ~  u�� r   	      "  	    �    � ~  u	� r   ��   � p     � r     � ~  u��   � p     � r   �� ~  u��   � p     � r     � �  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� �   � P   �        dm    �@    
� @  , 
�       pm    �� �     p�               �L
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� m     p�               �L"      
"   
   p� @  , 
�       <o    �� H     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � ~  u  � r         "  	    �     "      T    "      "      @ A,    �   � p   	� |     "      "       T      @   "      (        "      � �    �� �      � p   �"           "  	    %              D H   @ A,    �   � p   �� |     "      "      ,    S   "      � ~  u�� r   	%                T      @   "      (        "      � �    �� �      � p   �"           "  
    %                         "      � |     "                 "      � |   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� �   � P   �        ds    �@    
� @  , 
�       ps    �� �     p�               �L
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� m     p�               �L"      
"   
   p� @  , 
�       �t    �� H     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� �   � P   �        x    �@    
� @  , 
�       $x    �� �     p�               �L
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dartbas.i" 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�       z    �� �     p�               �L
�    %              � 8      (z    � $         �           
�    �    �
"   
   p� @  , 
�       8{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �        �{    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       $}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� �   � P   �        �}    �@    
� @  , 
�       �}    �� �     p�               �L
�    %              � 8       ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� z  	   p�               �L
"   
   
"   
        � �#  	   �        h    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�        �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�       �    �� �     p�               �L"      
"   
   �       t�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      $�    � $         �           
�    �    �
"   
   p� @  , 
�       4�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � $   �
�    
�             �Gp�,  8         $     
"   
           � $   �
�    �    � &$     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �$     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� {    �� 5%  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � {    �� {    	� \%     T    "      "          "      � {    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � ^%   	    "      � {    	p�t            $     "                      $     "                      $     "              � s%   	    "      � {    	p�,            $     "              � �%   �p�     � �%  	 ��     }        �
�                    �           �   p       ��                 �  �  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  <��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  +  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      u                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �       <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �      Y          O   )  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  P  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V     h  ���                        �    -    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   7  $  ���                          $  \  �  ���                       $f                         � ߱        �  $  ]  8  ���                       8f                         � ߱          �      <  @                      ��        0         _  u                  ���      �f         �     _  d      $  _    ���                       Xf                         � ߱        �  $  _  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  `  �  ���                             m  �  �      �g      4   �����g      $  n  �  ���                       �g          i             � ߱        �  $  x    ���                        i                         � ߱          �         �                      ��        0         z                    ���      �i         D     z  H      $  z  �  ���                       4i                         � ߱        x  $  z  L  ���                       di                         � ߱            4   �����i      $  |  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  u  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �  �                  �,�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  -�                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  �-�                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $     $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                      �               �Q                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    &  �               \?                        O   ����    e�          O   ����    R�          O   ����    ��      b$       �              �                  $                  h  /  #  (     8   �                      3   �����            X                      3   �����      O   $  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  0  [  �               dE                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                $                  �$       0             �          �$                      $         �  /  O  x     �  <�                      3   �����            �                      3   ����D�    /  Q  �     �  l�                      3   ����P�  |          $                  3   ����t�      $   Q  P  ���                                                   � ߱                  �  �                  3   ������      $   Q  �  ���                                                   � ߱        \  $   U  0  ���                       ��                         � ߱            O   Y  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  e  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �$                    �          �$                      �              /  �  P     `  ؅                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  6  �               �S                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �          �$                    �          �$       <                      �$       d             0         %                      X         �                     �       	       	           � ߱        d  $    �  ���                         t      �  �                      ��        0                             p]      ��                �      $    �  ���                       $�                         � ߱        $  $    �  ���                       T�                         � ߱            4   ����|�                �                      ��                  	                    H�                           	  4  ��                         � ߱            $  
  �  ���                       �      (  �      4�      4   ����4�    �        x                      ��        0                             ��      ԇ                  8      $    �  ���                       T�                         � ߱        h  $    <  ���                       ��                         � ߱            4   ������      �     �      �      �  �      X�      4   ����X�      �     x�          $  �  �      ��      4   ������      �   %  �          �   )  P�                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                      �               �                        O   ����    e�          O   ����    R�          O   ����    ��              �   �       d�      4   ����d�      �     x�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dartbas.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dartbas.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   ArtBas  ; AktivAv AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket AktivAv fVgBeskr fuLevNavn AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje fiSasong slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p AktivAv fVgBeskr fuLevNavn AktivDato Aktivert Alder AnonseArtikkel anv-id ArtikkelNr BehKode Beskr BildeIKasse BildNr BongTekst BrukerID EDato ETid Farg foder-id Hg HkStyrt HKVareId IKasse inner-id inn_dato KjentPaHK Klack Kommentar lager LapTop last-id LevDato1 LevDato2 LevFargKod LevKod LevNr LokPris LopNr MatKod Notat OLLager OPris ov-id Pakke Pakkenr ProdNr ProvKod RegistrertAv RegistrertDato RegistrertTid SaSong SattPaKampanje fiSasong slit-id Storrelser StrTypeID Tilv-Land valkod Vg VgKat VMId AnbefaltPris Etikett HKArtikkelNr HovedModellFarge KundeRabatt ModellFarge ny_dato PrisGrpNr RabKod SalgsEnhet SentralBestilling SlaskArtikkelNr Slasket RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI qDataQuery    �<  0  pJ      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
 pcViewColList       ��      |        pcRelative  �  ��      �        pcSdoName       ��      �  �     
 pcSdoName       ��      �        plForwards      ��              pcContext       ��      0        plUpdate    `  ��      T        pcFieldList �  ��      x        pcFieldList     ��      �        pcFieldList �  ��      �        piocContext �  ��      �        piocContext   ��              piocContext 8  ��      ,        piocContext \  ��      P        piocContext �  ��      t        piocContext �  ��      �  �     
 piocContext     ��      �        piocContext     ��      �        pcState     ��               pcContext   0  ��      $        piStartRow  T  ��      H        piStartRow  x  ��      l        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow      ��      �  �     
 piStartRow      ��      �  �     
 phRowObjUpd     ��               pcProperties    T  ��      H        piStartRow  x  ��      l        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow  �  ��      �        piStartRow      ��      �  �     
 piStartRow  ,  ��               pcRowIdent      ��      D        pcRowIdent  t  ��      h        pcRowIdent  �  ��      �        pcRowIdent      ��      �        pcRowIdent  �  ��      �        pcValueList     ��      �        pcValueList 4  ��              pcPropertiesForServer       ��      L        pcPropertiesForServer   �  ��      |        pcFieldList �  ��      �        pcFieldList �  ��      �        pcFieldList     ��      �        pcFieldList   ��              pcWhere     ��      ,        pcWhere     ��      L        pcState     ��      l       
 phRowObjUpd �  ��      �       
 phRowObj    �  ��      �       
 phRowObj    �  ��      �        phRowObj        ��      �        phRowObj        ��       	        pioCancel       ��      D	        pcRelative      ��      h	       
 phFilterContainer       ��      �	       
 phRowObjUpd �	  ��      �	        pcRowIdent      ��      �	        pcRowIdent      ��       
       
 phAppService        ��      (
        pcMode  T
  ��      H
       
 phSource    x
  ��      l
        phSource        ��      �
       
 phSource    �
  ��      �
        pcText  �
  ��      �
        pcText      ��      �
        pcText     ��             
 phObject    D  ��      8       
 phObject        ��      \        phObject        ��      �        pcField     ��      �        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller      ��              phCaller        ��      0        phCaller    \  ��      T        pcMod   |  ��      t        pcMod       ��      �       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource    (  ��               pdRow       ��      @        pdRow       ��      `       
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �         )  +           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    -  7  \  ]  _  `  m  n  u  x  z  |    �  �  u  �  �  �  �  �  �  �  �  �  �  �  �       P            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  h  i  �  �  �  �  �  �  �  �  �  �      3  4  P  Q  m  n  �  �  �  �  �  �  �  �  �  �      8  9  U  V  r  s  u  v                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    #  $  &  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    O  Q  U  Y  [  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  P        H     piLoop1 t        d     pcRemoveFelt           	   �     pcRemoveOper    �        �        pcFelt  �        �        pcValues    �        �        pcSort                   pcOperators           8        pcFeltListe �  |     `   4  �      t                  SokSdo      	  
                  $  %  )  6  D  �     a               �                  disable_UI      �  �,       \'      d,                      8   @  L  O   RowObject                                         ,         8         @         P         X         d         l         t         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         4         @         L         X         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         @         H         L         T         \         l         t         �         �         �         �         �         �         �         �         �         �                                                  ,          AktivAv fVgBeskr    fuLevNavn   AktivDato   Aktivert    Alder   AnonseArtikkel  anv-id  ArtikkelNr  BehKode Beskr   BildeIKasse BildNr  BongTekst   BrukerID    EDato   ETid    Farg    foder-id    Hg  HkStyrt HKVareId    IKasse  inner-id    inn_dato    KjentPaHK   Klack   Kommentar   lager   LapTop  last-id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   ov-id   Pakke   Pakkenr ProdNr  ProvKod RegistrertAv    RegistrertDato  RegistrertTid   SaSong  SattPaKampanje  fiSasong    slit-id Storrelser  StrTypeID   Tilv-Land   valkod  Vg  VgKat   VMId    AnbefaltPris    Etikett HKArtikkelNr    HovedModellFarge    KundeRabatt ModellFarge ny_dato PrisGrpNr   RabKod  SalgsEnhet  SentralBestilling   SlaskArtikkelNr Slasket RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     H   T   P   RowObjUpd   $         $         ($         4$         @$         L$         T$         d$         l$         x$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %         %         $%         0%         8%         @%         H%         T%         `%         l%         t%         |%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         �%         &         &         &         (&         0&         <&         H&         T&         \&         `&         h&         p&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&          '         '         '          '         ,'         4'         @'         L'         AktivAv fVgBeskr    fuLevNavn   AktivDato   Aktivert    Alder   AnonseArtikkel  anv-id  ArtikkelNr  BehKode Beskr   BildeIKasse BildNr  BongTekst   BrukerID    EDato   ETid    Farg    foder-id    Hg  HkStyrt HKVareId    IKasse  inner-id    inn_dato    KjentPaHK   Klack   Kommentar   lager   LapTop  last-id LevDato1    LevDato2    LevFargKod  LevKod  LevNr   LokPris LopNr   MatKod  Notat   OLLager OPris   ov-id   Pakke   Pakkenr ProdNr  ProvKod RegistrertAv    RegistrertDato  RegistrertTid   SaSong  SattPaKampanje  fiSasong    slit-id Storrelser  StrTypeID   Tilv-Land   valkod  Vg  VgKat   VMId    AnbefaltPris    Etikett HKArtikkelNr    HovedModellFarge    KundeRabatt ModellFarge ny_dato PrisGrpNr   RabKod  SalgsEnhet  SentralBestilling   SlaskArtikkelNr Slasket RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   |'          p'  
   appSrvUtils �'       �'     xiRocketIndexLimit  �'        �'  
   gshAstraAppserver   �'        �'  
   gshSessionManager   (        (  
   gshRIManager    @(        ,(  
   gshSecurityManager  h(        T(  
   gshProfileManager   �(        |(  
   gshRepositoryManager    �(  	 	     �(  
   gshTranslationManager   �(  
 
     �(  
   gshWebManager   )        �(     gscSessionId    ,)        )     gsdSessionObj   P)        @)  
   gshFinManager   t)        d)  
   gshGenManager   �)        �)  
   gshAgnManager   �)        �)     gsdTempUniqueID �)        �)     gsdUserObj  *        �)     gsdRenderTypeObj    ,*        *     gsdSessionScopeObj  H*       @*  
   ghProp  h*       \*  
   ghADMProps  �*       |*  
   ghADMPropsBuf   �*       �*     glADMLoadFromRepos  �*       �*     glADMOk �*       �*  
   ghContainer +    	   +     cObjectName ,+    
   $+     iStart  L+       @+     cAppService l+       `+     cASDivision �+       �+     cServerOperatingMode    �+       �+     cContainerType  �+       �+     cQueryString     ,       �+  
   hRowObject   ,       ,  
   hDataQuery  @,       4,     cColumns             T,     cDataFieldDefs  �,    H  t,  RowObject         X  �,  RowObjUpd          "   >   �   �   �   �   `  a  b  c  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  S
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
  �
  "  0  1  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  q  &  '  0  1  5  6  7  9  <  F  b  t  �  �  �  2  J  K  e  u  v  w  z  {  |  �  �  �  �  �  �  g  h  t  �          #  �  �  �  �  �  �  �  �  4  N  X  r  |  �  �  �  �  �  �  �      (  B  d  o  p      |�  C:\nsoft\polygon\prs\sdo\dartbas.w   �0   / C:\nsoft\polygon\prs\sdo\soksdo.i    �0  ��  #c:\progress10.2b\openedge\src\adm2\data.i    ,1  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   d1  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �1  GU , C:\nsoft\polygon\prs\sdo\dartbas.i   �1  �:   #c:\progress10.2b\openedge\src\adm2\query.i   2  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    L2  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �2   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �2  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   3  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  @3  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �3  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �3  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   4  Ds & c:\progress10.2b\openedge\gui\fn D4  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p4  Q. $ c:\progress10.2b\openedge\gui\set    �4  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i    5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   h5  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �5  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    06   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   x6  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  7  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    P7  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �7  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �7  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    8  �j  c:\progress10.2b\openedge\gui\get    X8  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �8  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    9  Su  #c:\progress10.2b\openedge\src\adm2\globals.i T9  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �9  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �9  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    :  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  X:  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �:  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �:  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i 0;  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  h;  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �;  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �;  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  4<  _)   C:\nsoft\polygon\prs\sdo\dartbas_cl.w    p<  ��    c:\tmp\debug.txt        ~      �<  �   <     �<     �  /   �<  �   �     �<  [  X      =     V  &   =  �   �      =     x  .   0=  �   n     @=     O     P=  �   L     `=     *  $   p=  �   (     �=       $   �=  �        �=     �  $   �=  �   �     �=     �  $   �=  �   �     �=     �  $   �=  �   �      >     t  $   >  �   r      >     P  $   0>  �   N     @>     ,  $   P>  �        `>       -   p>  �        �>     �  ,   �>  k   ~     �>  �  r      �>     X  +   �>  �  U      �>     ;  +   �>  �  8      �>       +    ?  �        ?       +    ?  �  �      0?     �  +   @?  �  �      P?     �  +   `?  �  �      p?     �  +   �?  �  �      �?     �  +   �?  �  �      �?     p  +   �?  �  m      �?     S  +   �?  �  P      �?     6  +    @  �  3      @       +    @  �        0@     �  +   @@  �  �      P@     �  +   `@  �  �      p@     �  +   �@  �  �      �@     �  +   �@  �  �      �@     �  +   �@  �  �      �@     k  +   �@  �  K      �@     )  $    A  �  (      A       $    A  k  �      0A     �  $   @A  j  �      PA     �  $   `A  i  �      pA     y  $   �A  _  o      �A     I  *   �A  ^  H      �A     "  *   �A  ]  !      �A     �  *   �A  \  �      �A     �  *    B  [  �      B     �  *    B  Z  �      0B     �  *   @B  Y  �      PB     _  *   `B  X  ^      pB     8  *   �B  W  7      �B       *   �B  V        �B     �  *   �B  U  �      �B     �  *   �B  T  �      �B     �  *    C  S  �      C     u  *    C  R  t      0C     N  *   @C  Q  M      PC     '  *   `C  P  &      pC        *   �C  O  �      �C     �  *   �C  N  �      �C     �  *   �C  @  �      �C     �  $   �C    Q      �C     /  $    D    ,      D     
  $    D  �   �      0D     (  )   @D  g         PD  a     !   `D     �  (   pD  _   �  !   �D     �  $   �D  ]   �  !   �D     l  $   �D  I   X  !   �D  �   O  "   �D     �  '   �D  �   �  "   �D     �  $    E  �   �  "   E     �  $    E  �   �  "   0E     �  $   @E  g   o  "   PE     P     `E  O   8  "   pE  �   �  #   �E     �  &   �E  �   �  #   �E     8  %   �E  �   -  #   �E       $   �E  �   
  #   �E     �  $   �E  �   �  #    F     �  $   F  �   �  #    F     �  $   0F  �   �  #   @F     l  $   PF  }   `  #   `F     >  $   pF     �  #   �F     t  "   �F     ,  !   �F     �      �F     z     �F  �   q     �F  O   c     �F     R     �F           G  �   �     G  �   �      G  O   �     0G     �     @G     U     PG  y   +     `G  �   !  
   pG  G        �G          �G     �
     �G  c   [
  
   �G  x   S
     �G  M   >
     �G     -
     �G     �	     �G  a   �	      H  �  �	     H     �	      H  �  W	     0H  O   I	     @H     8	     PH     �     `H  �        pH     �     �H     ;     �H  x   5     �H          �H     �     �H     �     �H     �     �H     t     �H  Q   d      I          I     �      I     �     0I     �     @I  ]   �  
   PI     �     `I     L  
   pI     >     �I     *  
   �I  Z        �I     7  	   �I     �     �I     �     �I     �     �I  c   �     �I     �      J     >     J     *      J          0J     �      @J     &      PJ           `J           