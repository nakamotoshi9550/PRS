	��V�[�[(@  �                                              s� 402800F1utf-8 MAIN C:\nsoft\polygon\prs\sdo\dtmpartbas_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getAktivICombKampanje,logical,INPUT inpArtikkelNr DECIMAL,INPUT inpKombKampanjeIdList CHARACTER FUNCTION byggTempTbl,logical,INPUT icListe CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,fuVarekost decimal 0 0,AktivAv character 1 0,AktivDato date 2 0,Aktivert logical 3 0,Alder integer 4 0,fuAktivvarekost decimal 5 0,AnbefaltPris decimal 6 0,AnonseArtikkel logical 7 0,anv-id integer 8 0,ArtikkelNr decimal 9 0,ArtSlag integer 10 0,fuAktivPris decimal 11 0,BehKode integer 12 0,Beskr character 13 0,BestForslag logical 14 0,BildeIKasse logical 15 0,fuTilbud logical 16 0,BildNr integer 17 0,BongTekst character 18 0,BrukerID character 19 0,Dato1gSendtHk date 20 0,EDato date 21 0,ETid integer 22 0,Etikett integer 23 0,Etikettekst1 character 24 0,fuPris decimal 25 0,EtiLayout integer 26 0,Farg integer 27 0,foder-id integer 28 0,forhRab% decimal 29 0,GarantiKl integer 30 0,Hg integer 31 0,HKArtikkelNr decimal 32 0,HkStyrt logical 33 0,fiSasong character 34 0,HKVareId integer 35 0,HovedModellFarge logical 36 0,IKasse logical 37 0,IndividType integer 38 0,inner-id integer 39 0,inn_dato date 40 0,KatalogPris decimal 41 0,KjedeVare logical 42 0,fuLevNavn character 43 0,KjentPaHK logical 44 0,Klack integer 45 0,Kommentar character 46 0,KundeRabatt logical 47 0,lager logical 48 0,LapTop logical 49 0,last-id integer 50 0,LevDato1 date 51 0,fVgBeskr character 52 0,LevDato2 date 53 0,LevDato3 date 54 0,LevDato4 date 55 0,LevFargKod character 56 0,LevKod character 57 0,LevNr integer 58 0,LinjeMerknad character 59 0,LinkVareNr decimal 60 0,LokPris logical 61 0,LopNr integer 62 0,ManRabIKas logical 63 0,MatKod integer 64 0,Mengde decimal 65 0,ModellFarge decimal 66 0,Notat character 67 0,ny_dato date 68 0,OLLager logical 69 0,OPris logical 70 0,ov-id integer 71 0,Pakke logical 72 0,Pakkenr integer 73 0,Pant logical 74 0,PrisGrpNr integer 75 0,ProdNr integer 76 0,ProvKod integer 77 0,RabKod integer 78 0,RegistrertAv character 79 0,RegistrertDato date 80 0,RegistrertTid integer 81 0,SalgsEnhet character 82 0,SaSong integer 83 0,SattPaKampanje date 84 0,SentralBestilling logical 85 0,SlaskArtikkelNr decimal 86 0,Slasket logical 87 0,slit-id integer 88 0,Storrelser logical 89 0,StrTypeID integer 90 0,supRab% decimal 91 0,Gjennomfaktureres logical 92 0,Tilv-Land character 93 0,valkod character 94 0,Vg integer 95 0,VgKat integer 96 0,VMId integer 97 0,VPIBildeKode character 98 0,VPIDato date 99 0,Lokasjon character 100 0,RAvdNr integer 101 0,RowNum integer 102 0,RowIdent character 103 0,RowMod character 104 0,RowIdentIdx character 105 0,RowUserProp character 106 0,ChangedFields character 107 0        س              �             �� س  D             $�              �^     +   @A �  W   �E h  X   TI |  Y   �\   [   �]   \    ` @  ]   @d $  ^   dg 4  `   ? �h �+  iso8859-1                                                                        $  �   ( �                                      �                  `�               X�  �    �   �
   ԛ  |�          � �   ��      ��          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
               �          �  �K  �   \L     ��  �҇UhR  `                     h          �!      �   t         �       �  �  0V     HV  �  ��      �V         �             �S          LT      �            �       k  \  TW     hW  k  �k      �W         k             �V          �V      �   �  U
        
        
                  �  �             x                                                                                          U
          
      D  g
      �  
        
                  �  x             ,                                                                                          g
          
      �  y
      p  
        
                  \  ,             �                                                                                          y
          
      �  �
      $  
        
                    �  	           �                                                                                          �
          
      `  �
      �  
        
                  �  �  
           H                                                                                          �
          
        �
      �  
        
                  x  H             �                                                                                          �
          
      �  �
      @  
        
                  ,  �             �                                                                                          �
          
      |  �
      �  
        
                  �  �             d                                                                                          �
          
      0	  �
      �                             �  d	             	                                                                                          �
                �	  �
      \	                            H	  
             �	                                                                                          �
                �
  �
      
  
        
                  �	  �
             �
                                                                                          �
          
      L        �
  
        
                  �
  �             4                                                                                                    
               x  
        
                  d  4             �                                                                                                    
      �  )      ,                              �             �                                                                                          )                h  9      �                            �  �             P                                                                                          9                  D      �                            �  P                                                                                                       D                    U      H                            4  �             �                                                                                          U                8         �       �  H  p�  �   �  �  ��      t�  k       �             �W          `      �   �         �         X  d�  �   �    �      h�  l                �     �          ��      �                SkoTex                           PROGRESS                         �  "   B*  �      B*                         �ˇU            W*  @�                              �  p                      (  �  �      KAMPIDKAMPTILBIDKAMPTILBARTIDKAMPTILBARTBELOPKAMPTILBARTMINANTALLPRODFAMIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVKAMPTILBARTSEQKAMPRABATTTYPEIDKUPONGID                                                  	          
                                                                                          \  #       �       k    TW     hW  k  �k      �W         k  �k  a      �V          �V      �                          �  $   n*  �      n*                         �ˇU            *  �                               �  �                      L  �  ` 	     PRODFAMIDPRODFAMARTIKKELNRPRODFAMSTRKODEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
          8  %       �       k    TW     hW  k  �k      �W         k  �k  a      �V          �V      �                              '       �       k    TW     hW  k  �k      �W         k  �k  b      �V          �V      �                                        ��                                              D ��          �  �  � d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �         
             
             
                                         
                                                                                                               
             
                                         : �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T     : �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                 1                 2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                                 �2  �2  �2  �2  �2                         �2  �2  �2  �2  �2          �2              3  3  3  $3  3          (3             H3  P3  T3  \3              `3             h3  p3  t3  |3              �3             �3  �3  �3  �3                             �3  �3  �3  �3  �3          �3              �3  �3  �3  �3              �3             �3  4  4  4              4             <4  D4  L4  h4  T4          l4             �4  �4  �4  �4              �4             �4  �4  �4  �4              �4              �4  5  5  5              5              (5  05  45  <5                              @5  H5  L5  T5                              X5  d5  h5  t5                              x5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5  �5  �5              �5              6  6  6  46  ,6          86              d6  l6  t6  �6  |6          �6              �6  �6  �6  �6              �6              �6  7  7  ,7   7          07              X7  `7  d7  l7              p7              �7  �7  �7  �7              �7             �7  �7  �7  �7              �7             8  8  8  8               8              48  @8  H8  T8              X8             �8  �8  �8  �8  �8          �8             �8  �8  �8  �8              �8             �8  �8   9  9  9          9             ,9  49  <9  H9              L9             X9  `9  l9  t9              x9              �9  �9  �9  �9  �9          �9              �9  �9  �9  �9              �9              :  :  (:  @:  8:          D:              p:  �:  �:  �:              �:              �:  �:  �:   ;  �:          ;              ,;  8;  H;  X;                            \;  h;  t;  �;              �;              �;  �;  �;  �;              �;              �;  �;  <  <              <             T<  `<  h<  t<              x<              �<  �<  �<  �<              �<             =  =   =  4=              8=             p=  |=  �=  �=              �=             �=  �=  �=  �=                              �=  �=  �=   >                              >  >   >  @>  4>          D>              l>  t>  |>  �>  �>          �>             �>  �>  �>  �>  �>          �>              ?   ?  (?  @?  8?          D?             p?  x?  �?  �?  �?          �?             �?  �?  �?  �?              �?              @  @  @  @              @             0@  8@  @@  \@  T@          `@             �@  �@  �@  �@  �@          �@             �@  �@  �@  �@                              A  A  A  $A   A          (A             PA  XA  \A  tA  lA          xA             �A  �A  �A  �A                             �A  �A  �A  �A              �A            �A  B  B  $B  B          (B             TB  \B  `B  pB  hB          tB             �B  �B  �B  �B  �B          �B               C  C  C  C              C             TC  dC  tC  �C              �C            �C  �C  �C  �C              �C      H      D  ,D  4D  LD  HD          PD             �D  �D  �D  �D  �D          �D      H       �D  �D  �D  �D              �D             E  $E  ,E  HE  DE          LE             |E  �E  �E  �E              �E              �E  �E  �E  F              F              F  (F  ,F  DF  <F          HF              �F  �F  �F  �F              �F             �F  �F  �F  �F              �F             �F  �F  �F   G              G             G  $G  (G  @G  8G          DG             TG  `G  dG  pG              tG             �G  �G  �G  �G              �G             �G  �G  �G  �G              �G             �G  H  H  $H  H          (H      H       8H  DH  PH  dH              hH              �H  �H  �H  �H              �H              I  I   I  (I              ,I             DI  PI  \I  hI              lI             �I  �I  �I  �I              �I             �I  �I  �I  �I              �I             �I  �I  J  J              J              4J  @J  HJ  TJ              XJ             xJ  �J  �J  �J              �J             �J  �J  �J  �J              �J             �J  K  K   K              $K              DK  LK  PK  lK  `K          pK                                                          Hg  >>>9    Hg  Hovedgruppe 0   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   zzz9    LpNr    L�penummer  ?   L�penummer innenfor varegruppen SaSong  zz9 Sesong  1   Sesong  Farg    zz9 Farg    1   Fargekode   Klack   zz9 H�l 1   MatKod  z9  MK  Materialkode    1   Materialkode    BildNr  >>>>>>9 Bilde   0   Bildenummer Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    Tilv-Land   x(20)   Tilv.Land       Tilvirkningsland    Kommentar   x(64)   Kommentar       Kommentar   ov-id   z9  ov-id   1   last-id z9  last-id 1   foder-id    >9  foder-id    1   inner-id    z9  inner-id    1   slit-id z9  slit-id 1   anv-id  z9  anv-id  1   RabKod  z9  RabKod  1   Rabattkoden angir tillatt prisavvik ved salg    ProvKod z9  Provisjonskode  ProvKod 1   Provisjons om oppn�s ved salg p� artikkelen valkod  x(3)    Valuta  Val     Valuta som innkj�p normalt gj�res i.    ny_dato 99/99/99    Opprettet   today   Dato da artikkelen ble opprettet.   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   Dato da siste innleveranse ble gjort.   lager   J/N Lager   yes Artikkelen har lagerstyring.    VMId    zzz9    VareMerke   1   Varemerke ("Brand").    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode Notat   X(40)   �vrig       �vrig informasjon   BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   AnonseArtikkel  yes/no  Anonseartikkel  AA  no  Anonseartikkel  VgKat   z9  VgKat   1   VgKat   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  ProdNr  zzzzz9  Produsent   1   Produsent   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AktivDato   99/99/99    Aktivert dato   ?   Dato da artikkelen ble aktivert AktivAv X(15)   Aktivert av     BrukerId p� densom aktiverte artikkelen Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    Storrelser  yes/no  St�rrelser  no  �pner for registrerig av st�rrelser p� artikkelen   LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato1    99/99/99    1. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LevDato2    99/99/99    2. leveringsdato    ?   Forventet dato for andre leveranse. DivInfo X(30)   DivInfo     VisDivInfo  yes/no  VisDivInfo  no  SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   1. gang artikkelen ble satt p� kampanje OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    OLLager yes/no  ON-Line lageroppdatering    OLine   no  Kassen oppdaterer databasen on-line.    BildeIKasse yes/no  Bilde i kasse   Bilde   yes Artikkelens bilde skal sendes til kassen    Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   Alder   >9  Alder   0   Antall �r som ekspedit�ren som selger varen m� v�re.    HkStyrt yes/no  HKStyrt no  Varen er HK styrt   LokPris yes/no  Lokal prisstyring   LokPris no  �pner for lokal prisstyring p� HK varer.    IKasse  yes/no  Vare i kasse    IKasse  yes �pner for � sende varen til kassen  HKVareId    >>>>>>9 HKVareId    0   KjentPaHK   yes/no  Send til HK HK  no  VPI p� denne vare skal sendes til HK.   BehKode z9  Behandlingskode BehKode 0   Behandlingskode for reklamerte varer    Pakkenr ZZZZ    Pakkenr 0   AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   Anbefalt pris   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. Etikett 9   Etikett Etikett 1   Etikett: 0-Ingen, 1-Pr. st�rrelse og 2-Hylleforkant.    SalgsEnhet  X(4)    Salgsenhet  Enhet   Par Salgsenhet. F.eks. Stk, Par, kg, m, l.  Slasket yes/no  Slasket no  Artikkel slasket. Restpar overf�rt til annen artikkel.  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Artikkelnummer som restlager er overf�rt til    ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  SentralBestilling   yes/no  Sentral bestilling  SB  no  Bestillinger p� denne artikkel skal sendes til HK.  PrisGrpNr   >9  Prisgruppe  PrisGrp 1   Prisgruppe  HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   Varens artikkelnummer p� HK.    HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  Artikkelen er hovedartikkel i en model/farge.   Dato1gSendtHk   99/99/99    1.gang sendt hk ?   Dato da artikkelen f�rste gang ble sendt til HK.    Etikettekst1    X(30)   Etikettekst 1       Etikettekst 1   EtiLayout   >>9 Etikettlayout   EtiNr   0   Nr. p� etikettlayout som skal v�re standard p� artikkelen.  LinkVareNr  zzzzzzzzzzzz9   Linkvarenr  0   Linkvarenummer  Mengde  >>9.999 Mengde  1   Mengde  ManRabIKas  yes/no  Man.rab yes Manuell rabatt i kasse  ArtSlag >9  Artikkelslag    ArtSlag 0   Artikkelslag    IndividType >9  IndividType 0   Individtype Pant    yes/no  Pant    no  Pantvare    BestForslag yes/no  Best.forsl  no  Artikkelen skal v�re med i bestillingsforslag   GarantiKl   >9  Garantikl   Garantikl   0   Garantiklasse   LevDato3    99/99/99    3. Leveringsdato    ?   Tredje dato da varene forventes levert butikk/lager.    LevDato4    99/99/99    4. Leveringsdato    ?   F�rste dato da varene forventes levert butikk/lager.    LinjeMerknad    X(40)   Merknad     Merknad fra leverand�r  KatalogPris ->>>,>>9.99 Katalogpris 0   Leverand�rens katalogpris   forhRab%    ->>9.99 Forh.rab    0   Forh�ndsrabatt  supRab% ->>9.99 Supp.rab    0   Suppleringsrabatt   VPIDato 99/99/99    VPI dato    ?   Dato for siste import fra VPI.  KjedeVare   yes/no  Kjedevare   no  Varen er utvalgt som kjedevare  VPIBildeKode    X(30)   VPIBildekode        Navn p� bildefil fra VPI leverand�r.    Lokasjon    X(20)   Lokasjon        Lokasjon    Gjennomfaktureres   yes/no  Gj.fakt no  Gjennomfaktureres kjedekontor.  RAvdNr  >>9 Regnsk.avd.nr   R.avd.nr    0   Regnskapavdelingsnummer �  $ = P � � ��  ���a������  �       ��     �  �   �   ��� �                      �� �                      ��           Par      �   �     ��    �        j        �                �*        �*        M        �*        �        	        �        �        �*        �         2         +        
        �        +        �        �        +        �        �        X        �        2         +        ~        �        �         +        '+        /+        :+        F+        S+        �        o        �        �        ]        �        �                �        `+        d+        o+        y+        i        �+        M        E        �+        �+        �+        �         �+        �+        b                �     i  i  i     i     i     i     i     i     i  i     i    	 i    
 i     i     i  i  i     i     i     i     i     i     i     i     i     i     i     i     i     i     i     i     i  i     i     i     i  i  i      i  i      i  i      i  i  i  i      i  i  i    ! i    " i    # i    $ i    % i    & i    ' i    ( i    ) i    * i     i ' i    + i    , i    - i    . i     i  i / i    0 i    1 i    2 i    3 i     i  i   i  i     i 4 i     i   i  i  i     i  i  i   i    5 i    , 	 	 	8 	@ 	 	
 	) 	Q 	> 	T 	6 		 	 	B 	 	U 	I 	9 	< 	J 	 	; 	R 	] 	= 	 	A 	. 	/ 	0 	 	 	X 	N 	_ 	: 	P 	F 	4 	7 	? 	S 	H 	" 	 	G 	 	E 	D 	! 	 	  	^ 	              &   -   2   8   ?   F   L   R   Y   c   m   s   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           #  2  @  M  X  b  j  s  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      &  2  :  E  M  ]  i  {  �  �  �  �  �  �  �  �  �  �  �  �  
      &  3  ?  H  P  X  b  o  x  �                                                                                              (U  4U  DU  TU                            XU  `U  hU  tU              xU            �U  �U  �U  �U              �U             �U  �U  �U  �U              �U      @                                                  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Lager   J/N Lager   yes Artikkelen har lagerstyring.    ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Kobler sammen flere artikler som utgj�r en modell.  �  ���������         �+        F                 �     i     i     	 	    M  F   �  ]                                        W  $W  4W  @W              DW                                                         ArtNr   >>>>>>>>>>>>9   Artikkelnr  0   Artikkelnummer  �  ��������� �     �+                �     i     	    s                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                  j                  k                  l                                 �r  �r  �r  �r                              �r  �r  �r  �r                              �r  �r  �r  s                              s  s  s   s                              $s  ,s  0s  8s                              <s  Ls  Xs  hs                              ls  |s  �s  �s                             �s  �s  �s  �s  �s                          �s  �s  �s  �s                              �s  �s   t  t                              t  t   t  8t  0t                          <t  Ht  Tt  `t                              dt  lt  pt  �t  �t                          �t  �t  �t  �t                              �t  �t  �t  �t                              �t  �t  �t  �t  �t                           u  u  u  u                               u  (u  0u  8u                              <u  Hu  Pu  \u                              `u  lu  tu  |u                              �u  �u  �u  �u                              �u  �u  �u  �u                              �u  �u  �u  �u  �u                          �u  v  v  v  v                          v  ,v  4v  Dv                              Hv  Pv  \v  dv                              hv  tv  xv  �v  �v                          �v  �v  �v  �v                              �v  �v  �v  �v                              �v  �v  �v  �v                             �v   w  w  w  w                           w  $w  ,w  <w  0w                          @w  Pw  `w  tw                              xw  �w  �w  �w                              �w  �w  �w  �w                              �w  �w  �w  �w                              �w  �w  �w  x  x                          x  x   x  ,x  $x                          0x  <x  @x  Lx                              Px  \x  `x  lx                              px  |x  �x  �x  �x                          �x  �x  �x  �x                             �x  �x  �x  �x                              �x   y  y  y                              y  $y  ,y  <y  8y                          @y  Hy  Ly  Py                              Ty  `y  hy  ty                              xy  �y  �y  �y  �y                          �y  �y  �y  �y                              �y  �y  �y  �y                              �y  �y  �y  �y                              �y  z  z  (z                              ,z  8z  @z  Hz                              Lz  Xz  dz  xz                              |z  �z  �z  �z                              �z  �z  �z  �z                              �z  �z  �z  �z                               {  {  {  {                               {  ({  0{  L{  8{                          P{  `{  h{  p{                              t{  �{  �{  �{                              �{  �{  �{  �{  �{                          �{  �{  �{  �{  �{                          �{  |  |  |                              |   |  $|  8|  (|                          <|  D|  L|  T|                             X|  d|  t|  �|                             �|  �|  �|  �|                              �|  �|  �|  �|                              �|  �|  �|  �|  �|                           }  }  }  $}  }                          (}  0}  4}  <}                              @}  H}  P}  d}  \}                          h}  p}  x}  �}                              �}  �}  �}  �}                              �}  �}  �}  �}  �}                          �}  �}  �}  �}                              �}  �}  �}  ~  ~                          ~  ~  ~  $~                              (~  8~  @~  X~  P~                          \~  l~  x~  �~  �~                          �~  �~  �~  �~                              �~  �~  �~  �~  �~                          �~                                          ,  L  @                          P  d  l  �  �                          �  �  �  �                             �  �  �  �                              �  �  �  �                              �  �  �  �                              �   �  (�  @�  8�                          D�  L�  T�  `�                             d�  x�  |�  ��                              ��  ��  ��  ��                              ��  ��  ��  Ȁ  Ā                          ̀  Ѐ  ؀  �  ��                          ��  ��  ��  �                              �  �  �  $�                              (�  8�  @�  P�                              T�  \�  h�  t�                              x�  ��  ��  ��                              ��  ��  ��  ā  ��                          ȁ  Ё  ܁  �                             �  �  ��  �                              �  �  �  $�                             (�  4�  <�  H�                             L�  X�  `�  l�                                                                          fuVarekost  ->>>>>9.99  Varekost    0   AktivAv X(15)   Aktivert av     AktivDato   99/99/99    Aktivert dato   ?   Aktivert    */  A   yes Alder   >9  Alder   0   fuAktivvarekost ->>>>>9.99  fuAktivvarekost 0   AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   AnonseArtikkel  yes/no  Anonseartikkel  AA  no  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   ArtSlag >9  Artikkelslag    ArtSlag 0   fuAktivPris ->>>>>9.99  fuAktivPris 0   BehKode z9  Behandlingskode BehKode 0   Beskr   x(40)   Beskrivelse     BestForslag yes/no  Best.forsl  no  BildeIKasse yes/no  Bilde i kasse   Bilde   yes fuTilbud    J/N fuTilbud    no  BildNr  >>>>>>9 Bilde   0   BongTekst   X(30)   Bongtekst       BrukerID    X(10)   Bruker      Dato1gSendtHk   99/99/99    1.gang sendt hk ?   EDato   99/99/9999  Endret  ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   Etikett 9   Etikett Etikett 1   Etikettekst1    X(30)   Etikettekst 1       fuPris  ->>>>>9.99  fuPris  0   EtiLayout   >>9 Etikettlayout   EtiNr   0   Farg    zzzzzz9 Farg    1   foder-id    >9  foder-id    1   forhRab%    ->>9.99 Forh.rab    0   GarantiKl   >9  Garantikl   Garantikl   0   Hg  >>>9    Hg  Hovedgruppe 0   HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   HkStyrt yes/no  HKStyrt no  fiSasong    x(14)   Sesong      HKVareId    >>>>>>9 HKVareId    0   HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  IKasse  */  IK  IKasse  yes IndividType >9  IndividType 0   inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   KatalogPris ->>>,>>9.99 Katalogpris 0   KjedeVare   yes/no  Kjedevare   no  fuLevNavn   x(30)   Leverand�r      KjentPaHK   yes/no  Send til HK HK  no  Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       KundeRabatt yes/no  Kunderabatt KRab    yes lager   J/N Lager   yes LapTop  Ja/Nei  Opprettet p� LapTop Nei last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   fVgBeskr    x(20)   Varegr      LevDato2    99/99/99    2. leveringsdato    ?   LevDato3    99/99/99    3. Leveringsdato    ?   LevDato4    99/99/99    4. Leveringsdato    ?   LevFargKod  X(30)   LevFargKod      LevKod  x(20)   LevArtNr        LevNr   zzzzz9  LevNr   Leverand�rnummer    0   LinjeMerknad    X(40)   Merknad     LinkVareNr  zzzzzzzzzzzz9   Linkvarenr  0   LokPris yes/no  Lokal prisstyring   LokPris no  LopNr   zzzzz9  LpNr    L�penummer  ?   ManRabIKas  yes/no  Man.rab yes MatKod  z9  MK  Materialkode    1   Mengde  >>9.999 Mengde  1   ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Notat   X(40)   �vrig       ny_dato 99/99/99    Opprettet   today   OLLager yes/no  ON-Line lageroppdatering    OLine   no  OPris   yes/no  �pen pris   OPris   no  ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Pakkenr ZZZZ    Pakkenr 0   Pant    yes/no  Pant    no  PrisGrpNr   >9  Prisgruppe  PrisGrp 1   ProdNr  zzzzz9  Produsent   1   ProvKod z9  Provisjonskode  ProvKod 1   RabKod  z9  RabKod  1   RegistrertAv    X(10)   Registrert av   Reg.Av      RegistrertDato  99/99/9999  Registrert dato RDato   ?   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   SalgsEnhet  X(4)    Salgsenhet  Enhet   Par SaSong  zz9 Sesong  1   SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   SentralBestilling   yes/no  Sentral bestilling  SB  no  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Slasket yes/no  Slasket no  slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  StrTypeID   zzzzz9  St�rrelsestype  StrType 0   supRab% ->>9.99 Supp.rab    0   Gjennomfaktureres   */  Gj.fakt no  Tilv-Land   x(20)   Tilv.Land       valkod  x(3)    Valuta  Val     Vg  zzzzz9  VgNr    Varegruppe  0   VgKat   z9  VgKat   1   VMId    zzz9    VareMerke   1   VPIBildeKode    X(30)   VPIBildekode        VPIDato 99/99/99    VPI dato    ?   Lokasjon    X(20)   Lokasjon        RAvdNr  >>9 Regnsk.avd.nr   R.avd.nr    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ! 5 H [ s ��  ���l������  �              ��             �      � ���      ��  �      � Par�           �            �(        �(        �(                �     i     i     i    h 	j 	k 	    s(  b  X  j  �  ~(    �   �   M  �  �(  	  F   �  �  �(  ?   �     �      2  �  �(  �  -   {   ?  
     �  �  �(  �  �  �  �  �   �   3  X  �(  �  2   c   &  �   ~  s   �  �(  �      �   R   L   &  �  �      �  8   �  ]  �   �   �  �  m   �    �  {    �   �   @  #  2  :  &   �  i  M  E  �   s  �   H  x  Y   �      �   �   b  P  o  �  �(  �(  �(  �(  �(                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                  Y                  Z                  [                  \                  ]                  ^                  _                  `                  a                  b                  c                  d                  e                  f                  g                  h                  i                  j                  k                  l                  m                                 `�  l�  x�  ��                              ��  ��  ��  ��                              ��  ��  ��  Р                              Ԡ  �  �  �                              �  ��  ��   �                              �  �   �  0�                              4�  D�  P�  `�                             d�  t�  |�  ��  ��                          ��  ��  ��  ��                              ��  ��  ȡ  ء                              ܡ  �  �   �  ��                          �  �  �  (�                              ,�  4�  8�  P�  H�                          T�  \�  d�  p�                              t�  ��  ��  ��                              ��  ��  ��  Ģ  ��                          Ȣ  Ԣ  آ  �                              �  �  ��   �                              �  �  �  $�                              (�  4�  <�  D�                              H�  X�  d�  t�                              x�  ��  ��  ��                              ��  ��  ��  ��  ��                          ģ  ̣  У  �  أ                          �  ��  ��  �                              �  �  $�  ,�                              0�  <�  @�  X�  P�                          \�  d�  l�  t�                              x�  ��  ��  ��                              ��  ��  ��  ��                             ��  Ȥ  ̤  �  ؤ                          �  �  ��  �  ��                          �  �  (�  <�                              @�  H�  P�  X�                              \�  h�  p�  x�                              |�  ��  ��  ��                              ��  ��  ��  إ  ԥ                          ܥ  �  �  ��  �                          ��  �  �  �                              �  $�  (�  4�                              8�  D�  P�  l�  `�                          p�  |�  ��  ��                             ��  ��  ��  ��                              ��  Ȧ  Ц  ܦ                              �  �  ��  �   �                          �  �  �  �                              �  (�  0�  <�                              @�  L�  T�  h�  `�                          l�  t�  x�  ��                              ��  ��  ��  ��                              ��  ��  ��  ��                              ħ  Ч  ܧ  �                              ��   �  �  �                              �   �  ,�  @�                              D�  P�  \�  p�                              t�  ��  ��  ��                              ��  ��  ��  Ĩ                              Ȩ  Ш  ب  �                              �  �  ��  �   �                          �  (�  0�  8�                              <�  H�  X�  d�                              h�  p�  x�  ��  ��                          ��  ��  ��  ��  ��                          ��  ̩  ԩ  ܩ                              �  �  �   �  �                          �  �  �  �                              �  ,�  <�  H�                             L�  T�  \�  d�                              h�  p�  |�  ��                              ��  ��  ��  Ī  ��                          Ȫ  Ъ  ت  �  �                          �  ��  ��  �                              �  �  �  ,�  $�                          0�  8�  @�  H�                              L�  T�  \�  d�                              h�  t�  x�  ��  ��                          ��  ��  ��  ��                              ��  ��  ��  ԫ  ̫                          ث  �  �  �                              �   �  �   �  �                          $�  4�  @�  X�  P�                          \�  l�  x�  ��                              ��  ��  ��  ��  ��                          ��  Ȭ  ̬  Ԭ                              ج  �  ��  �  �                          �  ,�  4�  L�  H�                          P�  `�  p�  ��                             ��  ��  ��  ��                              ��  ��  ��  ��                              ��  ĭ  ̭  ح                              ܭ  �  �  �   �                          �  �  �  (�                             ,�  @�  D�  L�                              P�  \�  d�  p�                              t�  |�  ��  ��  ��                          ��  ��  ��  ��  ��                          ��  ��  Į  ̮                              Ю  خ  �  �                              �   �  �  �                              �  $�  0�  <�                              @�  L�  T�  `�                              d�  l�  p�  ��  ��                          ��  ��  ��  ��                             ��  ��  į  Я                              ԯ  ܯ  �  �                             �  ��  �  �                             �   �  (�  4�                              8�  H�  P�  `�                                                                          fuVarekost  ->>>>>9.99  Varekost    0   AktivAv X(15)   Aktivert av     AktivDato   99/99/99    Aktivert dato   ?   Aktivert    */  A   yes Alder   >9  Alder   0   fuAktivvarekost ->>>>>9.99  fuAktivvarekost 0   AnbefaltPris    ->>>,>>9.99 Anbefalt pris   0   AnonseArtikkel  yes/no  Anonseartikkel  AA  no  anv-id  z9  anv-id  1   ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   ArtSlag >9  Artikkelslag    ArtSlag 0   fuAktivPris ->>>>>9.99  fuAktivPris 0   BehKode z9  Behandlingskode BehKode 0   Beskr   x(40)   Beskrivelse     BestForslag yes/no  Best.forsl  no  BildeIKasse yes/no  Bilde i kasse   Bilde   yes fuTilbud    J/N fuTilbud    no  BildNr  >>>>>>9 Bilde   0   BongTekst   X(30)   Bongtekst       BrukerID    X(10)   Bruker      Dato1gSendtHk   99/99/99    1.gang sendt hk ?   EDato   99/99/9999  Endret  ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   Etikett 9   Etikett Etikett 1   Etikettekst1    X(30)   Etikettekst 1       fuPris  ->>>>>9.99  fuPris  0   EtiLayout   >>9 Etikettlayout   EtiNr   0   Farg    zzzzzz9 Farg    1   foder-id    >9  foder-id    1   forhRab%    ->>9.99 Forh.rab    0   GarantiKl   >9  Garantikl   Garantikl   0   Hg  >>>9    Hg  Hovedgruppe 0   HKArtikkelNr    zzzzzzzzzzzz9   HKArtikkelnummer    0   HkStyrt yes/no  HKStyrt no  fiSasong    x(14)   Sesong      HKVareId    >>>>>>9 HKVareId    0   HovedModellFarge    yes/no  Hoved art. modell/farge HMF no  IKasse  */  IK  IKasse  yes IndividType >9  IndividType 0   inner-id    z9  inner-id    1   inn_dato    99/99/99    Sist innlevert  Innlevert   ?   KatalogPris ->>>,>>9.99 Katalogpris 0   KjedeVare   yes/no  Kjedevare   no  fuLevNavn   x(30)   Leverand�r      KjentPaHK   yes/no  Send til HK HK  no  Klack   zz9 H�l 1   Kommentar   x(64)   Kommentar       KundeRabatt yes/no  Kunderabatt KRab    yes lager   J/N Lager   yes LapTop  Ja/Nei  Opprettet p� LapTop Nei last-id z9  last-id 1   LevDato1    99/99/99    1. Leveringsdato    ?   fVgBeskr    x(20)   Varegr      LevDato2    99/99/99    2. leveringsdato    ?   LevDato3    99/99/99    3. Leveringsdato    ?   LevDato4    99/99/99    4. Leveringsdato    ?   LevFargKod  X(30)   LevFargKod      LevKod  x(20)   LevArtNr        LevNr   zzzzz9  LevNr   Leverand�rnummer    0   LinjeMerknad    X(40)   Merknad     LinkVareNr  zzzzzzzzzzzz9   Linkvarenr  0   LokPris yes/no  Lokal prisstyring   LokPris no  LopNr   zzzzz9  LpNr    L�penummer  ?   ManRabIKas  yes/no  Man.rab yes MatKod  z9  MK  Materialkode    1   Mengde  >>9.999 Mengde  1   ModellFarge >>>>>>>>>>>>9   ModellFarge 0   Notat   X(40)   �vrig       ny_dato 99/99/99    Opprettet   today   OLLager yes/no  ON-Line lageroppdatering    OLine   no  OPris   yes/no  �pen pris   OPris   no  ov-id   z9  ov-id   1   Pakke   yes/no  Pakkevare   PkVre   no  Pakkenr ZZZZ    Pakkenr 0   Pant    yes/no  Pant    no  PrisGrpNr   >9  Prisgruppe  PrisGrp 1   ProdNr  zzzzz9  Produsent   1   ProvKod z9  Provisjonskode  ProvKod 1   RabKod  z9  RabKod  1   RegistrertAv    X(10)   Registrert av   Reg.Av      RegistrertDato  99/99/9999  Registrert dato RDato   ?   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   SalgsEnhet  X(4)    Salgsenhet  Enhet   Par SaSong  zz9 Sesong  1   SattPaKampanje  99/99/9999  Satt p� kampanje    Kampanje    ?   SentralBestilling   yes/no  Sentral bestilling  SB  no  SlaskArtikkelNr >>>>>>>>>>>>9   Slaskartikkel   0   Slasket yes/no  Slasket no  slit-id z9  slit-id 1   Storrelser  yes/no  St�rrelser  no  StrTypeID   zzzzz9  St�rrelsestype  StrType 0   supRab% ->>9.99 Supp.rab    0   Gjennomfaktureres   */  Gj.fakt no  Tilv-Land   x(20)   Tilv.Land       valkod  x(3)    Valuta  Val     Vg  zzzzz9  VgNr    Varegruppe  0   VgKat   z9  VgKat   1   VMId    zzz9    VareMerke   1   VPIBildeKode    X(30)   VPIBildekode        VPIDato 99/99/99    VPI dato    ?   Lokasjon    X(20)   Lokasjon        RAvdNr  >>9 Regnsk.avd.nr   R.avd.nr    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  ! 5 H [ s ��  ���m������  �              ��             �      � ���      ��  �      � Par�           �            �(        �(        �(                �     i     i     i    h 	j 	k 	    s(  b  X  j  �  ~(    �   �   M  �  �(  	  F   �  �  �(  ?   �     �      2  �  �(  �  -   {   ?  
     �  �  �(  �  �  �  �  �   �   3  X  �(  �  2   c   &  �   ~  s   �  �(  �      �   R   L   &  �  �      �  8   �  ]  �   �   �  �  m   �    �  {    �   �   @  #  2  :  &   �  i  M  E  �   s  �   H  x  Y   �      �   �   b  P  o  �  �(  �(  �(  �(  �(  �(    ��                            ����                            �+    �                    %    �+  " ��    �+  #       n*  $ 'J    undefined                                                               �       �  �   p   �  ��                    �����               �%^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     H          byggTempTbl getAktivICombKampanje   �    n  �  `      d       4   ����d                 p                      ��                  n  r                  l�_                           n  �  �  	  o  �                                        3   ����|       O   q  ��  ��  �   batchServices                               d  L      ��                  (  +  |              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  -  3  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��   H                            ��   p             <               ��   �             d               ��                  �           ��                            ����                            commitTransaction                               �  x      ��                  5  6  �              _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  |      ��                  8  ;  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  =  ?  	              &_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  
      ��                  A  D  4
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             L
               �� 
          �       t
  
         ��                            ����                            destroyServerObject                             x  `      ��                  F  G  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  p      ��                  I  J  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  t      ��                  L  N  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  P  Q  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  S  T  �              H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  V  W  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  Y  Z  �              x�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  \  ^  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  `  a                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                   �      ��                  c  d                ts^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  f  g  (              t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                      ��                  i  k  0              �t^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            printToCrystal                              H  0      ��                  m  q  `              lq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             x               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  s  t  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                    �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �               ��   X             $               ��   �             L               ��   �             t               ��   �             �               ��   �             �               �� 
         �       �  
             ��                             ��                            ����                            restartServerObject                                      ��                  �  �  0              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                       ��                  �  �  8              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              (        ��                  �  �  @              �1_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            saveContextAndDestroy                               `   H       ��                  �  �  x               ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  x!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   D"             "               ��   l"             8"               ��   �"             `"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  |#      ��                  �  �  �#              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  �  �  �$              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  �  �  &              ,e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X&             $&               ��   �&             L&               ��   �&             t&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  �  �  (              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  �  �  )              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \)             ()               ��                  P)           ��                            ����                            submitForeignKey                                T*  <*      ��                  �  �  l*              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  �  �  �+              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <,             ,               ��                  0,           ��                            ����                            synchronizeProperties                               8-   -      ��                  �  �  P-              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             h-               ��                  �-           ��                            ����                            transferToExcel                             �.  x.      ��                  �  �  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   D/             /               ��                  8/           ��                            ����                            undoTransaction                             80   0      ��                  �  �  P0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             D1  ,1      ��                  �  �  \1              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             t1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  �  �  �2              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          <4      d4    �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   D4      �4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      (5   
 �      LOGICAL,    columnProps 5      45      `5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   @5      �5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      D6      p6  	 	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   P6      �6      �6  
 	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7          CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      L7      |7    !      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow \7      �7      �7    /      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      <8    7      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    D      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8       9    P      CHARACTER,  hasForeignKeyChanged     9      ,9      d9    g      LOGICAL,    openDataQuery   D9      p9      �9    |      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      ,:    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      L:      |:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   \:      �:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      (;      T;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   4;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;       <      0<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  �  �  �<              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  �  �  >              Dn�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h>             4>  
             �� 
  �>             \>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  �  �  �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  �  �  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  �  �  �A              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C   C      ��                  �  �  0C              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  D      ��                  �  �  4D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                                E  E      ��                  �  �  8E              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               $F  F      ��                  �  �  <F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               (G  G      ��                  �  �  @G              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              8H   H      ��                  �  �  PH              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 hH  
         ��                            ����                            initializeObject                                lI  TI      ��                  �  �  �I              <C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                tJ  \J      ��                       �J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                      �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                      �L              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  
    �M              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      pN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      �N      ,O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O          LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      $P      XP    $      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  8P      �P      �P    6      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    E      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      <Q      tQ     T      CHARACTER,INPUT pcColumn CHARACTER  columnTable TQ      �Q      �Q  !  i      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  "  u      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      <R      pR  #  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  PR      �R      �R  $  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  %  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      8S      hS  &  �      CHARACTER,  getForeignValues    HS      tS      �S  '  �      CHARACTER,  getQueryPosition    �S      �S      �S  (  �      CHARACTER,  getQuerySort    �S      �S      $T  )  �      CHARACTER,  getQueryString  T      0T      `T  *  �      CHARACTER,  getQueryWhere   @T      lT      �T  +  �      CHARACTER,  getTargetProcedure  |T      �T      �T  ,        HANDLE, indexInformation    �T      �T      U  -        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      tU      �U  .  0      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U       V      0V  /  A      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  0  P      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      lW      �W  1  a      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  |W      �W      �W  2  o      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      `X      �X  3  ~      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    pX      �X      �X  4  �      LOGICAL,    removeQuerySelection    �X      �X      0Y  5  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      pY      �Y  6  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  7 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      DZ  8  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    $Z      �Z      �Z  9  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      ([  :  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      H[      x[  ;  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   X[      �[      �[  <  		      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      $\  =  	      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �  �  �]              ԙ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  �  �  _              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  �  �  `              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  �  �  $a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b   b      ��                  �  �  0b              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                              c  c      ��                  �  �  8c              <�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Pc  
         ��                            ����                            startServerObject                               Td  <d      ��                  �  �  ld              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                \e  De      ��                  �  �  te              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \      �e      $f  >  )	      CHARACTER,  getASBound  f      0f      \f  ? 
 7	      LOGICAL,    getAsDivision   <f      hf      �f  @  B	      CHARACTER,  getASHandle xf      �f      �f  A  P	      HANDLE, getASHasStarted �f      �f      g  B  \	      LOGICAL,    getASInfo   �f      g      @g  C 	 l	      CHARACTER,  getASInitializeOnRun     g      Lg      �g  D  v	      LOGICAL,    getASUsePrompt  dg      �g      �g  E  �	      LOGICAL,    getServerFileName   �g      �g       h  F  �	      CHARACTER,  getServerOperatingMode  �g      h      Dh  G  �	      CHARACTER,  runServerProcedure  $h      Ph      �h  H  �	      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   dh      �h      �h  I  �	      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h       i      Pi  J  �	      LOGICAL,INPUT pcDivision CHARACTER  setASHandle 0i      ti      �i  K  �	      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  L 	 �	      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Dj  M  
      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  $j      hj      �j  N  
      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   xj      �j      �j  O  ,
      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Hk  P  >
      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �   l              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ll             8l  
             ��   �l             `l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  lm      ��                  �  �  �m              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                  �  �  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ho             4o  
             �� 
  �o             \o  
             ��                  �o           ��                            ����                            applyEntry                              �p  hp      ��                  �  �  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �   t              $I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  u              8J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               v  �u      ��                  �  �  v              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                  �  �  w              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                  �  �   x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  �  �  ,y               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               z  z      ��                  �  �  8z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Pz  
             ��   �z             xz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  �  �  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,|             �{               ��   T|              |               �� 
                 H|  
         ��                            ����                            removeAllLinks                              H}  0}      ��                  �  �  `}              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L~  4~      ��                  �  �  d~              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             |~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4�              �               ��                  (�           ��                            ����                            returnFocus                             $�  �      ��                  �  �  <�              �%�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 T�  
         ��                            ����                            showMessageProcedure                                \�  D�      ��                  �  �  t�              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  �  �  ȃ              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ܄  Ą      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  (k      L�      x�  Q 
 �      LOGICAL,    assignLinkProperty  X�      ��      ��  R  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      @�  S  �      CHARACTER,  getChildDataKey  �      L�      |�  T  �      CHARACTER,  getContainerHandle  \�      ��      ��  U  �      HANDLE, getContainerHidden  ��      Ć      ��  V  �      LOGICAL,    getContainerSource  ؆      �      8�  W        HANDLE, getContainerSourceEvents    �      @�      |�  X        CHARACTER,  getContainerType    \�      ��      ��  Y  1      CHARACTER,  getDataLinksEnabled ��      ȇ      ��  Z  B      LOGICAL,    getDataSource   ܇      �      8�  [  V      HANDLE, getDataSourceEvents �      @�      t�  \  d      CHARACTER,  getDataSourceNames  T�      ��      ��  ]  x      CHARACTER,  getDataTarget   ��      ��      ��  ^  �      CHARACTER,  getDataTargetEvents Ј      ��      0�  _  �      CHARACTER,  getDBAware  �      <�      h�  ` 
 �      LOGICAL,    getDesignDataObject H�      t�      ��  a  �      CHARACTER,  getDynamicObject    ��      ��      �  b  �      LOGICAL,    getInstanceProperties   ȉ      �      ,�  c  �      CHARACTER,  getLogicalObjectName    �      8�      p�  d  �      CHARACTER,  getLogicalVersion   P�      |�      ��  e        CHARACTER,  getObjectHidden ��      ��      �  f        LOGICAL,    getObjectInitialized    ̊      ��      0�  g  *      LOGICAL,    getObjectName   �      <�      l�  h  ?      CHARACTER,  getObjectPage   L�      x�      ��  i  M      INTEGER,    getObjectParent ��      ��      �  j  [      HANDLE, getObjectVersion    ċ      �       �  k  k      CHARACTER,  getObjectVersionNumber   �      ,�      d�  l  |      CHARACTER,  getParentDataKey    D�      p�      ��  m  �      CHARACTER,  getPassThroughLinks ��      ��      �  n  �      CHARACTER,  getPhysicalObjectName   Č      ��      (�  o  �      CHARACTER,  getPhysicalVersion  �      4�      h�  p  �      CHARACTER,  getPropertyDialog   H�      t�      ��  q  �      CHARACTER,  getQueryObject  ��      ��      �  r  �      LOGICAL,    getRunAttribute č      ��       �  s        CHARACTER,  getSupportedLinks    �      ,�      `�  t        CHARACTER,  getTranslatableProperties   @�      l�      ��  u  $      CHARACTER,  getUIBMode  ��      ��      ��  v 
 >      CHARACTER,  getUserProperty ��      �      �  w  I      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      D�      |�  x  Y      CHARACTER,INPUT pcPropList CHARACTER    linkHandles \�      ��      Џ  y  n      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      $�  z  z      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      `�      ��  {  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   l�      ��      (�  |  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      L�      |�  }  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  \�      ��      ԑ  ~  �      CHARACTER,  setChildDataKey ��      ��      �    �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      8�      l�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  L�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      @�      t�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   T�      ��      ̓  �         LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �       �  �  .      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      H�      |�  �  B      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   \�      ��      Ԕ  �  U      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      ,�  �  c      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      P�      |�  � 
 w      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject \�      ��      Е  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      ,�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    `�      ��      ܖ  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      ,�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      P�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent `�      ��      З  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �      $�  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      L�      ��  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks `�      ��      ܘ  �  $      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      4�  �  8      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      T�      ��  �  N      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute h�      ��      ܙ  �  a      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      8�  �  q      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      \�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  x�      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ț      �      8�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      x�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ț      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �	  4�  ��      �       4   �����                 Ĝ                      ��                  �	  !
                  ���                           �	  D�        �	  ��  `�      �       4   �����                 p�                      ��                  �	   
                  ��                           �	  �  t�    
  ��  �      �       4   �����                 �                      ��                  
  
                  ���                           
  ��         
                                  ,     
  +       +           � ߱        ��  $  
  H�  ���                           $  
  ̞  ���                       x       ,       ,           � ߱        �    %
  �  ��      �      4   �����                ��                      ��                  &
  �
                  ���                           &
  $�  ؟  o   )
   *   ,                                 0�  $   *
  �  ���                       �  @         �              � ߱        D�  �   +
        X�  �   ,
  �      l�  �   .
        ��  �   0
  x      ��  �   2
  �      ��  �   4
  `      ��  �   5
  �      Р  �   6
        �  �   9
  �      ��  �   ;
         �  �   <
  |       �  �   >
  �      4�  �   ?
  t      H�  �   @
  �      \�  �   A
  ,      p�  �   B
  �      ��  �   H
  �      ��  �   J
  P	      ��  �   P
  �	      ��  �   R
   
      ԡ  �   T
  t
      �  �   U
  �
      ��  �   [
  l      �  �   \
  �      $�  �   ]
  \      8�  �   ^
  �      L�  �   a
  D      `�  �   b
  �      t�  �   d
  �      ��  �   e
  0      ��  �   g
  �      ��  �   h
  �      Ģ  �   i
        آ  �   j
  X      �  �   k
  �       �  �   l
        �  �   m
  L      (�  �   o
  �      <�  �   p
  �      P�  �   q
         d�  �   s
  <      x�  �   t
  x      ��  �   u
  �      ��  �   v
  �          �   w
  ,                      Ф          <�  $�      ��                    ?  T�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
  )       )              -       -       (                         � ߱        ��  $ %  l�  ���                           O   =  ��  ��  h               h�          X�  `�    H�                                             ��                            ����                                 <      ��      �     V     p�                       l�  �                     Ч    _  (�  ��      t      4   ����t                ��                      ��                  `  �                  T��                           `  8�  ̦  �   c  �      �  �   d  H      ��  �   e  �      �  �   f  @      �  �   g  �      0�  �   h  8      D�  �   i  �      X�  �   j  (      l�  �   k  �      ��  �   l         ��  �   m  �      ��  �   n        ��  �   o  �          �   p        <�      �  l�      x      4   ����x                |�                      ��                    �                  ���                             ��  ��  �     �      ��  �     T      ��  �     �      ̨  �     D      �  �     �      ��  �     �      �  �      p      �  �   !  �      0�  �   "  X      D�  �   #  �      X�  �   $  �      l�  �   %  D       ��  �   &  �       ��  �   '  �       ��  �   (  x!      ��  �   )  �!      Щ  �   *  h"      �  �   +  �"      ��  �   ,  `#      �  �   -  �#       �  �   .  X$      4�  �   /  �$      H�  �   0  �$      \�  �   1  L%      p�  �   2  �%      ��  �   3  <&      ��  �   4  �&      ��  �   5  4'      ��  �   6  �'      Ԫ  �   7  ,(      �  �   8  h(      ��  �   :  �(      �  �   ;  X)      $�  �   <  �)      8�  �   =  *      L�  �   >  �*      `�  �   ?  �*      t�  �   @  l+      ��  �   A  �+      ��  �   B  \,      ��  �   C  �,      ī  �   D  L-      ث  �   E  �-      �  �   F  <.       �  �   G  �.      �  �   H  4/      (�  �   I  �/          �   J  $0      �    �  X�  ج      T0      4   ����T0                �                      ��                  �  U                  ��                           �  h�  ��  �   �  �0      �  �   �  (1      $�  �   �  �1      8�  �   �  2      L�  �   �  �2      `�  �   �  3      t�  �   �  |3      ��  �   �  �3      ��  �   �  t4      ��  �   �  �4      ĭ  �   �  l5      ح  �   �  �5      �  �   �  d6       �  �   �  �6      �  �   �  L7      (�  �   �  �7      <�  �   �  <8      P�  �   �  �8      d�  �   �  ,9      x�  �   �  �9      ��  �   �  :      ��  �   �  X:      ��  �   �  �:      Ȯ  �   �  H;      ܮ  �   �  �;      �  �   �  8<      �  �   �  �<          �   �  (=      0�    `  4�  ��      �=      4   �����=  	              į                      ��             	     a                    h��                           a  D�  د  �   d  �=      �  �   e  t>       �  �   f  �>      �  �   g  l?      (�  �   h  �?      <�  �   j  \@      P�  �   k  �@      d�  �   l  TA      x�  �   m  �A      ��  �   o  DB      ��  �   p  �B      ��  �   q  <C      Ȱ  �   r  �C      ܰ  �   s  ,D      �  �   t  �D      �  �   u  $E      �  �   v  �E      ,�  �   w  F      @�  �   x  �F      T�  �   y  G      h�  �   z  �G      |�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ̱  �   �  �I      �  �   �  (J      ��  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  Ȳ    �  L�  \�      �K      4   �����K      /   �  ��     ��                          3   �����K            ��                      3   �����K  ��    �  �  d�  Ķ  �K      4   �����K  
              t�                      ��             
     �  &                  d��                           �  ��  ��  �   �  4L      �  $  �  ��  ���                       `L     
  +       +           � ߱        ��  �   �  �L      L�  $   �   �  ���                       �L  @         �L              � ߱        �  $  �  x�  ���                       �L       /       /           � ߱        N     
  )       )       �N       -       -       �O  @        
 �O              � ߱        ��  V   �  ��  ���                        �O       /       /       P       0       0       TP       /       /           � ߱        (�  $  �  4�  ���                       Q     
  )       )       �Q       -       -       �R  @        
 �R              � ߱            V     ĵ  ���                                      ��                      ��                  (  �                  ��                           (  T�  �R     
  )       )       hS       -       -       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   =  Զ  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ȷ  $�  �           �     X     (                          $  �                     ,�    �  ��  ��      lY      4   ����lY      /   �  �     ��                          3   ����|Y            �                      3   �����Y  ��  $   �  X�  ���                       �Y       1       1           � ߱        p�      ��   �  ��  �Y      4   �����Y                ��                      ��                  	                    ت�                           	  ��  �Y       1       1        Z       2       2       Z       3       3           � ߱            $  
  0�  ���                               ܺ  �      ,Z      4   ����,Z  LZ       1       1           � ߱            $    �  ���                       `Z       2       2           � ߱        ��  $    D�  ���                       ��      ��  Ȼ   �  tZ      4   ����tZ      $    ��  ���                       �Z       3       3           � ߱            �   4  �Z      �Z     
  )       )       d[       -       -       �\  @        
 t\              � ߱        ļ  V   H  4�  ���                        ؼ  �   {  �\      Խ    �  ��  �       ]      4   ���� ]      /   �  0�     @�                          3   ����]            `�                      3   ����0]  P]     
  )       )       �]       -       -       _  @        
 �^              � ߱        d�  V     p�  ���                        h_     
  )       )       �_       -       -       4a  @        
 �`              � ߱        ��  V   +   �  ���                        �    �  ��  ,�      Ha      4   ����Ha                <�                      ��                  �  �                  Ю�                           �  ��  ��  /   �  h�     x�                          3   ����Xa            ��                      3   ����xa      /   �  Կ     �                          3   �����a            �                      3   �����a  ��  /    @�         �a                      3   �����a  initProps   8�  P�              D     Y     <                          8  (  	                                   ��          @�  (�      ��                 �  	  X�              `v�                        O   ����    e�          O   ����    R�          O   ����    ��      (                      p�          ��  p   �  @u  ��        D�  4�     Lu                                        ��                  �                    �v�                           �  ��  ��  ��     `u                                        ��                    5                  �                             T�  d�  T�     tu                                        ��                  6  R                  ��                           6  ��  ��  ��     �u                                        ��                  S  o                  �	�                           S  t�  ��  t�     �u                                        ��                  p  �                  D)�                           p  �  �  �     �u                                        ��                  �  �                  �)�                           �  ��  ��  ��     �u                                        ��                  �  �                  �*�                           �  $�  4�  $�     �u                                        ��                  �  �                  p+�                           �  ��  ��  ��     �u  	                                      ��             	     �                     D,�                           �  D�  T�  D�      v  
                                      ��             
                         ���                             ��  ��  ��     v                                        ��                    :                  ���                             d�  t�  d�     (v                                        ��                  ;  W                  d��                           ;  ��  �  ��     <v                                        ��                  X  t                  8��                           X  ��  ��  ��     Pv                                        ��                  u  �                  ��                           u  �  $�  �     dv                                        ��                  �  �                  l��                           �  ��  ��  ��     xv                                        ��                  �  �                  @��                           �  4�  D�  4�     �v                                        ��                  �  �                  ��                           �  ��      ��     �v                                        ��                  �                    ��                           �  T�      O     ��  ��  �v               X�          @�  L�   ,  �                                                       �     ��                            ����                            \�  �  |�  ��      ��     Z     `�                      � \�   (                     ��      �  ��      �v      4   �����v                ��                      ��                    3                  ̶�                             (�  �  /      ��     ��                          3   �����v            �                      3   �����v  ��  /   !  @�     P�                          3   ����w            p�                      3   ����(w  ��  /   &  ��     ��                          3   ����Dw            ��                      3   ����dw      /   ,  �     (�                          3   �����w            H�                      3   �����w  �w     
  )       )       @x       -       -       �y  @        
 Py              � ߱        ��  V   �  X�  ���                        ��  $  �  �  ���                       �y       9       9           � ߱        �y     
  )       )       <z       -       -       �{  @        
 L{              � ߱        ��  V     @�  ���                        ��  $  !  ��  ���                       �{     
  7       7           � ߱        �{     
  )       )       (|       -       -       x}  @        
 8}              � ߱        ��  V   +  (�  ���                        t�  $  F  ��  ���                       �}     
  6       6           � ߱        �}     
  )       )       ~       -       -       d  @        
 $              � ߱        ��  V   P  �  ���                        \�  $  j  ��  ���                       |       5       5           � ߱        �     
  )       )        �       -       -       p�  @        
 0�              � ߱        ��  V   t  ��  ���                        ��  �   �  ��      X�  $  �  ��  ���                       ��     
  6       6           � ߱        ��     
  )       )       8�       -       -       ��  @        
 H�              � ߱        ��  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
  6       6           � ߱        ��  �   �  ��      H�  $  �  �  ���                       �     
  6       6           � ߱        \�  �   �  ��      ��  $     ��  ���                       <�       8       8           � ߱                ��  ��      X�      4   ����X�      /     �     �                          3   ����x�  L�     
   <�                      3   ������  |�        l�                      3   ������  ��        ��                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  ��  ��  �                   [      �                               �)                     pushTableAndValidate    ��  L�  �           �     \     �                          �  �)                     remoteCommit    d�  ��  �           t     ]                                �  �)                     serverCommit    ��  ,�  �           p      ^     �                          �  *                                     P�           �  �      ��                  B  O  8�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          O   M  ��  ��   �    ��                            ����                            <�  �      ��              _      h�                      
�     *                     disable_UI  ��  �                      `      �                               #*  
                                   ��          ��  ��      ��                 �!  �!  �              <�                        O   ����    e�          O   ����    R�          O   ����    ��      .*   !                   $�            ��      $�  ��                      ��        0         �!  �!                  ���     ' ��         T�     �!  L�      $  �!  ��  ���                       0�       '       '           � ߱        |�  $  �!  P�  ���                       `�       '       '           � ߱            4   ������        �      ��  t�      ��  x�      ��                  �!  �!  ��              ���                           �!  ��      8�  ��       ��                            7   ����    "      ��               (�    �            ��                  6   �!       " �   ��         ��  (�    �            ��                                                        Ć   ؆   �                 d�  X�           �   �           �                          0�   D�        O   ����  e�          O   ����  R�          O   ����  ��            �!  ��  �      ��      A   �!      # 8�   ��         ,�  ��                                        |�                 ��  t�                                   @            T�   d�        4   ������                $�                      ��                  �!  �!                  ���                           �!  ��  `�  9   �!     ��      !                   � ߱        ��  $  �!  4�  ���                           $  �!  ��  ���                       ؇                        � ߱                      ��                      ��                  �!  �!                  P��                    �     �!  ��    ��      <�  �                      ��        0         �!  �!                  L�     ' d�                �!  d�      $  �!  �  ���                       �       '       '           � ߱        ��  $  �!  h�  ���                       �       '       '           � ߱            4   ����<�        $�      H�          ��  ��      ��                  �!  �!  ��              T��                           �!  ��      P�  ��       ��                            7   ����    "      ��               ܈    �            ��                  6   �!       " ,�   ��         �  ܈    �            ��                                                        x�   ��   ��                 |�  p�           Ĉ  Ԉ           ̈                          H�   \�        O   ����  e�          O   ����  R�          O   ����  ��            X�      ��  d�      ��  ��      ��                  �!  �!  ��              �2�                           �!  ��      ��  ��       ��                            7   ����    $      ��                     �            $�                  6   �!       $ T�   ��         H�        �            $�                                                        0�                 ��  ��           <�           D�                      p�   ��        O   ����  e�          O   ����  R�          O   ����  ��            �!  ��  L�      t�      A   �!      % p�   ��         d�  X�                                        L�                 ��  ��                                   @            ��   ��        4   ����t�                \�                      ��                  �!  �!                  t(�                           �!  ��  ��  9   �!     ��      !                   � ߱        ��  $  �!  l�  ���                           $  �!  ��  ���                       ��                        � ߱            O   �!  ��  ��  ��             !  ��          ��  ��   @ h�                                                             0              0   �  ! # %     ��                             ��                             ��                             ��                            ����                                =   �!         =   �!     �  �  0�  l�      4�    ! a     ��                        ��  �*                                     ��          h�  P�      ��                  w"  �"  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �*   &    ��             ��          �*   &                   ��          |�    "  ��  ��  $�  �      A   "      ' `�   ��         T�  ̉                                        ��                 ��  ��                                   @            |�   ��        4   �����      $  �"  ��  ���                       ��      &                   � ߱            $  �"  P�  ���                       �      &                   � ߱            O   �"  ��  ��  �             &  �          ��  �   @ ��                                                            0              0   �� & '   ��                            ����                            ��  �  ��  ��      ��    & b      �                       �  �*                      �  �    1         �� ����                        ����  �       ��     (�  8   ����   8�  8   ����   H�  8   ����   X�  8   ����   h�  8   ����$   x�  8   ����$   ��  8   ����   ��  8   ����   ��  8   ����"   ��  8   ����"   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  �      viewObject  ,   ��  �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      unbindServer    ,INPUT pcMode CHARACTER ��  0�  @�      runServerObject ,INPUT phAppService HANDLE   �  l�  ��      disconnectObject    ,   \�  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ,�  8�      startFilter ,   �  L�  \�      releaseDBRow    ,   <�  p�  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   `�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate ,   ��  �  ,�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  \�  l�      compareDBRow    ,   L�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   p�  �  �      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  @�  L�      updateState ,INPUT pcState CHARACTER    0�  x�  ��      updateQueryPosition ,   h�  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  ��  �      undoTransaction ,   ��  �  ,�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  $�  8�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   �  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  t�  �  �      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  `�  t�      startServerObject   ,   P�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   x�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  �  (�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    �  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  $�  4�      rowObjectState  ,INPUT pcState CHARACTER    �  `�  p�      retrieveFilter  ,   P�  ��  ��      restartServerObject ,   t�  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  X�      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  8�  ��  ��      initializeServerObject  ,   x�  ��  ��      initializeObject    ,   ��  ��  ��      home    ,   ��  ��        genContextList  ,OUTPUT pcContext CHARACTER ��  4  @      fetchPrev   ,   $  T  `      fetchNext   ,   D  t  �      fetchLast   ,   d  �  �      fetchFirst  ,   �  �  �      fetchBatch  ,INPUT plForwards LOGICAL   �  �       endClientDataRequest    ,   �   ,     destroyServerObject ,    @ P     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    0 � �     dataAvailable   ,INPUT pcRelative CHARACTER � � �     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE � , @     commitTransaction   ,    T d     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    D �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� y  D   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"  + 
   P �L 
�H T   %              �     }        �GG %              
"  * 
   �        �    7%               
"  * 
   �               1� �  
   � �   	%               o%   o           � �    
"  * 
   �           �    1� �     � �   	%               o%   o           � �   
"  * 
   �           �    1�   
   � �   	%               o%   o           �    
"  * 
   �           l    1�      � �   	%               o%   o           � �    
"  * 
   �           �    1� -     � �   	%               o%   o           � <   
"  * 
   �           T    1� Q     � ]   	%               o%   o           %               
"  * 
   �          �    1� e     � u     
"  * 
   �               1� |     � �   	%               o%   o           � �  
"  * 
   �           �    1� �     � �   	%               o%   o           � �  S 
"  * 
   �           �    1� �     � ]   	%               o%   o           %               
"  * 
   �           p    1�      � ]   	%               o%   o           %               
"  * 
   �           �    1�      � ]   	%               o%   o           %              
"  * 
   �          h    1� #     � ]     
"  * 
   �           �    1� 2  
   � ]   	%               o%   o           %               
"  * 
   �                1� =     � �   	%               o%   o           � �    
"  * 
   �          �    1� E     � u     
"  * 
   �           �    1� U     � �   	%               o%   o           � k  t 
"  * 
   �          D	    1� �  
   � u     
"  * 
   �           �	    1� �     � �   	%               o%   o           � �  � 
"  * 
   �           �	    1� �     � �   	%               o%   o           � �    
"  * 
   �           h
    1� �  
   � �   	%               o%   o           %               
"  * 
   �           �
    1� �     � ]   	%               o%   o           %              
"  * 
   �           `    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           P    1� �  
   � �   	%               o%   o           � �    �
"  * 
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"  * 
   �          8    1� .     � �  	   
"  * 
   �           t    1� @     � �  	 	o%   o           o%   o           � �    �
"  * 
   �          �    1� S     � �  	   
"  * 
   �           $    1� b     � �  	 	o%   o           o%   o           � �    �
"  * 
   �          �    1� r     � ]     
"  * 
   �          �    1� �     � �  	   
"  * 
   �              1� �     � �  	   
"  * 
   �          L    1� �     � �  	   
"  * 
   �           �    1� �     � ]   	o%   o           o%   o           %              
"  * 
   �              1� �     � �  	   
"  * 
   �          @    1� �  
   � �     
"  * 
   �          |    1� �     � �  	   
"  * 
   �          �    1� �     � �  	   
"  * 
   �          �    1� �     � �  	   
"  * 
   �          0    1�      � �  	   
"  * 
   �          l    1�    	   � �  	   
"  * 
   �          �    1� *     � �  	   
"  * 
   �          �    1� =     � �  	   
"  * 
   �                1� T     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �    �� `   � P   �        �    �@    
� @  , 
�            �� i     p�               �L
�    %              � 8          � $         � p          
�    � �     
"  ) 
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  * 
   �           �    1� �  
   � �   	%               o%   o           � �    �
"  * 
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"  * 
   �           �    1� �     � u   	%               o%   o           o%   o           
"  * 
   �           4    1� �     � ]   	%               o%   o           %               
"  * 
   �           �    1� �     � ]   	%               o%   o           %               
"  * 
   �           ,    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �    1� �     � ]   	%               o%   o           %              
"  * 
   �               1� �     � ]   	%               o%   o           o%   o           
"  * 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  * 
   �               1� �  	   � �   	%               o%   o           � �    �
"  * 
   �           �    1�      � �   	%               o%   o           o%   o           
"  * 
   �               1�      � �   	%               o%   o           o%   o           
"  * 
   �           �    1� (     � ]   	%               o%   o           %               
"  * 
   �           �    1� 8     � ]   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  * 
   �           �    1� D  
   � ]   	%               o%   o           %              
"  * 
   �           H    1� O     � �   	%               o%   o           o%   o           
"  * 
   �           �    1� [     � �   	%               o%   o           � �    �
"  * 
   �           8    1� i     � �   	%               o%   o           o%   o           
"  * 
   �          �    1� u     � u     
"  * 
   �           �    1� �     � �   	%               o%   o           � �  ! �
"  * 
   �           d    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �    1� �     � �   	%               o%   o           � �   ^
"  * 
   �          L    1� �     � �     
"  * 
   �          �    1� �     � u     
"  * 
   �           �    1�      � �   	%               o%   o           � �    �
"  * 
   �          8     1�   
   � u     
"  * 
   �           t     1� $     � ]   	%               o%   o           o%   o           
"  * 
   �           �     1� 2     � ]   	%               o%   o           %               
"  * 
   �           l!    1� ?     � ]   	%               o%   o           %               
"  * 
   �           �!    1� P     � �   	%               o%   o           � �    �
"  * 
   �           \"    1� `     � �   	%               o%   o           o%   o           
"  * 
   �           �"    1� l     � ]   	%               o%   o           %              
"  * 
   �           T#    1� }     � ]   	%               o%   o           %               
"  * 
   �           �#    1� �     � ]   	%               o%   o           %               
"  * 
   �          L$    1� �     � u     
"  * 
   �          �$    1� �     � �     
"  * 
   �           �$    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           @%    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �%    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           0&    1� �     � ]   	o%   o           o%   o           o%   o           
"  * 
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"  * 
   �           ('    1�      � �   	%               o%   o           o%   o           
"  * 
   �           �'    1�   
   � �   	%               o%   o           o%   o           
"  * 
   �           (    1�      � �     
"  * 
   �           \(    1� +     � �   	%               o%   o           � B  4 �
"  * 
   �           �(    1� w  
   � ]   	%               o%   o           %              
"  * 
   �          L)    1� �     � u     
"  * 
   �           �)    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �)    1� �     � ]   	%               o%   o           %              
"  * 
   �           x*    1� �     � �   	%               o%   o           � �    ^
"  * 
   �           �*    1� �     � �   	%               o%   o           � �    �
"  * 
   �           `+    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �+    1� �     � ]   	%               o%   o           %               
"  * 
   �           P,    1� �  	   � u   	%               o%   o           o%   o           
"  * 
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"  * 
   �           @-    1� 	     � �   	%               o%   o           %       �       
"  * 
   �           �-    1�      � �   	%               o%   o           � �    �
"  * 
   �           0.    1�      � ]   	o%   o           o%   o           %              
"  * 
   �           �.    1� .     � ]   	%               o%   o           %               
"  * 
   �           (/    1� E     � �   	%               o%   o           o%   o           
"  * 
   �           �/    1� V     � �  	 	%               o%   o           � �    �
"  * 
   �          0    1� g     � �  	   P �L 
�H T   %              �     }        �GG %              
"  * 
   �           �0    1� t  
   � �   	%               o%   o           � �    �
"  * 
   �           1    1�      � ]   	%               o%   o           %               
"  * 
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"  * 
   �           2    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �2    1� �     � ]   	%               o%   o           %               
"  * 
   �           �2    1� �     � �   	%               o%   o           � �    �
"  * 
   �           p3    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           �3    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           h4    1� �     � ]   	%               o%   o           o%   o           
"  * 
   �           �4    1� �     � ]   	%               o%   o           o%   o           
"  * 
   �           `5    1� �     � ]   	%               o%   o           o%   o           
"  * 
   �           �5    1�      � �   	%               o%   o           o%   o           
"  * 
   �           X6    1�   	   � �  	 	%               o%   o           � �    �
"  * 
   �           �6    1� $  
   � �  	 	%               o%   o           � �    �
"  * 
   �           @7    1� /     � �   	%               o%   o           � �    �
"  * 
   �           �7    1� >     � �   	%               o%   o           o%   o           
"  * 
   �           08    1� L     � �   	%               o%   o           o%   o           
"  * 
   �           �8    1� Y     � �   	%               o%   o           � �    �
"  * 
   �            9    1� n     � �   	%               o%   o           � �    �
"  * 
   �           �9    1� }     � �  	 	%               o%   o           o%   o           
"  * 
   �          :    1� �     � u     
"  * 
   �           L:    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �:    1� �     � �   	%               o%   o           o%   o           
"  * 
   �           <;    1� �     � ]   	%               o%   o           o%   o           
"  * 
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"  * 
   �           ,<    1� �     � �   	%               o%   o           � �    �
"  * 
   �           �<    1� �     � ]   	%               o%   o           %               
"  * 
   �           =    1�      � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"  * 
   �           �=    1�   	   � u   	%               o%   o           o%   o           
"  * 
   �           h>    1�      � u   	%               o%   o           o%   o           
"  * 
   �           �>    1� -     � u   	%               o%   o           o%   o           
"  * 
   �           `?    1� <     � ]   	%               o%   o           %              
"  * 
   �           �?    1� P     � �   	%               o%   o           � i  M �
"  * 
   �           P@    1� �     � ]   	%               o%   o           %              
"  * 
   �           �@    1� �     � ]   	%               o%   o           %               
"  * 
   �           HA    1� �     � ]   	%               o%   o           %               
"  * 
   �           �A    1� �     � �  	 	%               o%   o           �    �
"  * 
   �           8B    1�      � ]   	%               o%   o           %               
"  * 
   �           �B    1�      � �  	 	%               o%   o           o%   o           
"  * 
   �           0C    1� ,     � ]   	o%   o           o%   o           %              
"  * 
   �           �C    1� <     � �  	 	o%   o           o%   o           � �    �
"  * 
   �            D    1� O     � u   	o%   o           o%   o           o%   o           
"  * 
   �           �D    1� _     � u   	o%   o           o%   o           o%   o           
"  * 
   �           E    1� o     � �  	 	o%   o           o%   o           o%   o           
"  * 
   �           �E    1�      � u   	o%   o           o%   o           o%   o           
"  * 
   �           F    1� �     � �  	 	o%   o           o%   o           � �   ^
"  * 
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"  * 
   �           �F    1� �     � ]   	%               o%   o           %               
"  * 
   �           tG    1� �     � ]   	%               o%   o           %               
"  * 
   �          �G    1� �     � �  	   
"  * 
   �           ,H    1� �     � ]   	%               o%   o           %               
"  * 
   �           �H    1�      � �   	%               o%   o           o%   o           
"  * 
   �           $I    1�      � �   	%               o%   o           o%   o           
"  * 
   �           �I    1� )     � ]   	%               o%   o           o%   o           
"  * 
   �           J    1� ;     � �   	%               o%   o           � �    ^
"  * 
   �           �J    1� J     � X   	%               o%   o           %               
"  * 
   �           K    1� `  	   � ]   	%               o%   o           %                "  ,    %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"  * 
   �       (L    6� `     
"  * 
   
�        TL    8
"  + 
   �        tL    ��     }        �G 4              
"  + 
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        XN    �� `   � P   �        dN    �@    
� @  , 
�       pN    �� i     p�               �L
�    %              � 8      |N    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       �O    �� |     p�               �L"  /    �   � �   �� �   	�     }        �A      |    "  /    � �   �%              (<   \ (    |    �     }        �A� �   �A"  0        "  /    "  0      < "  /    "  0    (    |    �     }        �A� �   �A"  0    
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        `Q    �� `   � P   �        lQ    �@    
� @  , 
�       xQ    �� i     p�               �L
�    %              � 8      �Q    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       �R    �� �  
   p�               �L"  /    
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        8S    �� `   � P   �        DS    �@    
� @  , 
�       PS    �� i     p�               �L
�    %              � 8      \S    � $         � p          
�    � �     
"  ) 
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"  ) 
   p� @  , 
�       �T    ��      p�               �L%               
"  ) 
   p� @  , 
�       4U    �� b     p�               �L%               
"  ) 
   p� @  , 
�       �U    �� @     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� `   �
"   
   � 8      �V    � $         � p          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� `     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "  ,    %     start-super-proc �	%     adm2/appserver.p ���    � D     
�    �     }        �%               %      Server  - �     }        �    "  1    � �    	%               %      Client      "  2    � �    	%      NONE    p�,  8         $     "  2            � e   �
�    
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        4[    �� `   � P   �        @[    �@    
� @  , 
�       L[    �� i     p�               �L
�    %              � 8      X[    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       h\    ��      p�               �L"  3    p�,  8         $     "  1            � s   �
�     "  ,    %     start-super-proc �	%     adm2/dataquery.p f�
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �]    �� `   � P   �        �]    �@    
� @  , 
�       �]    �� i     p�               �L
�    %              � 8      �]    � $         � p   �     
�    � �   �
"  ) 
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �_    �� `   � P   �        �_    �@    
� @  , 
�       �_    �� i     p�               �L
�    %              � 8      �_    � $         � p   �     
�    � �   �
"  ) 
   p� @  , 
�       �`    �� Q     p�               �L%               "  ,    %     start-super-proc �	%     adm2/query.p %�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 - (   FOR EACH tmpArtBas NO-LOCK INDEXED-REPOSITION ��   � �      � �      �    	   
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �b    �� `   � P   �        �b    �@    
� @  , 
�       �b    �� i     p�               �L
�    %              � 8      �b    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       �c    ��      p�               �L"          "      � �     	
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �d    �� `   � P   �        �d    �@    
� @  , 
�       �d    �� i     p�               �L
�    %              � 8      �d    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � �          %              %                   "      %                  "      "      "      T(        "      %              "      � �    	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �    �T ,  %              T   "      "      � �      � �   �� �    �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �      4         "      
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �j    �� `   � P   �        �j    �@    
� @  , 
�       �j    �� i     p�               �L
�    %              � 8      �j    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       �k    �� t  
   p�               �L"            "  
    �    � �   c�� �    	      "  	    �    � �   c	� �    ��   � �      � �      � �   c��   � �      � �    �� �   c��   � �      � �      � M$  �  
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        \m    �� `   � P   �        hm    �@    
� @  , 
�       tm    �� i     p�               �L
�    %              � 8      �m    � $         � p          
�    � �     
"  ) 
   p� @  , 
�       �n    ��      p�               �L"      
"  ) 
   p� @  , 
�       �n    �� �     p�               �L"      
"  ) 
   p� @  , 
�       @o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �   c  � �          "  	    �     "      T    "      "      @ A,    �   � �    	� �      "      "       T      @   "      (        "      � �    �� �      � �    �"           "  	    %              D H   @ A,    �   � �    �� �      "      "      ,    S   "      � �   c�� �    	%                T      @   "      (        "      � �    �� �      � �    �"           "  
    %                         "      � �      "                 "      � �    �"      
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        \s    �� `   � P   �        hs    �@    
� @  , 
�       ts    �� i     p�               �L
�    %              � 8      �s    � $         � p   �     
�    � �   	
"  ) 
   p� @  , 
�       �t    �� �     p�               �L"      
"  ) 
   p� @  , 
�       �t    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "  ,    %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        x    �� `   � P   �        x    �@    
� @  , 
�       (x    �� i     p�               �L
�    %              � 8      4x    � $         � p   �     
�    � �   �
"  ) 
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dtmpartbas.i"  
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        z    �� `   � P   �        z    �@    
� @  , 
�       $z    �� i     p�               �L
�    %              � 8      0z    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       @{    �� �     p�               �L"  9    
�     	         �G
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �{    �� `   � P   �        |    �@    
� @  , 
�       |    �� i     p�               �L
�    %              � 8      |    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       ,}    ��   
   p�               �L
"  7 
   
�     
        �G
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �}    �� `   � P   �        �}    �@    
� @  , 
�       �}    �� i     p�               �L
�    %              � 8      ~    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�           �� �  	   p�               �L
"  6 
   
"  6 
        � 7)  	   �        p    �
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �    �� `   � P   �        �    �@    
� @  , 
�       �    �� i     p�               �L
�    %              � 8      �    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       $�    �� P     p�               �L"  5    
"  7 
   �       |�    �"  5    
�     
        �G
�H T   %              �     }        �GG %              
"  ) 
   
"  ) 
   
"  ) 
   
"  ) 
   (�  L ( l       �        �    �� `   � P   �        �    �@    
� @  , 
�        �    �� i     p�               �L
�    %              � 8      ,�    � $         � p          
�    � �   �
"  ) 
   p� @  , 
�       <�    ��   	   p�               �L
"  6 
   
�             �Gp�,  8         $     
"  6 
           � A)   �
�    
�             �Gp�,  8         $     
"  6 
           � S)   �
�    �    � e)     
�        "  8    � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �)     
�    %               %     bufferCommit    
�    "       "       
�     
        �G�     }        �
�        %              %                   "  '    %                  "  '    �     " !     �     " !     %               %               !  T    "  '    " !     &    &    &    0        %              %                  " "     &    " "         " #     &     V ��       " !     %              " "         %              %                   "  '    %                  "  '    �     " !     �     " !     %               %               !  T    "  '    " !     &    &    &    0        %              %                  " "     &    " " 	    &    &    " "         " %     &     V �       " !     %              " $     " !     " &         " '     &    V �  %              %               " &                     �           �   p       ��                 5  Y  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��        $  D  �   ���                       (V     
                    � ߱              E  ,  �      �V      4   �����V                �                      ��                  F  X                  c�                           F  <  �  �  G  �V            I  �  l      $W      4   ����$W                |                      ��                  J  W                  l5�                           J  �  �  o   K      ,                                 �  �   L  DW      �  �   M  pW      0  $  N    ���                       �W     
                    � ߱        D  �   O  �W      X  �   P  �W      l  �   S  �W          $   V  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 }  �  �               �6�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  �f�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �   �   Y          O   �  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 $  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  D  �   ���                       �a                         � ߱        �  $  E  <  ���                       ,b                         � ߱        Xb     
  )       )       �b       -       -       $d  @        
 �c              � ߱        �  V   �  h  ���                        �    �    �      0d      4   ����0d  Pd     
  )       )       �d       -       -       f  @        
 �e              � ߱            V   �  $  ���                          $  �  �  ���                       (f                         � ߱        �  $  �  8  ���                       <f                         � ߱          �      <  @                      ��        0         �                    �4�      �f         �     �  d      $  �    ���                       \f                         � ߱        �  $  �  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  �  �  ���                                �  �      �g      4   �����g      $    �  ���                       �g          i             � ߱        �  $      ���                       $i                         � ߱          �         �                      ��        0                             ��      �i         D       H      $    �  ���                       8i                         � ߱        x  $    L  ���                       hi                         � ߱            4   �����i      $    �  ���                       �i                         � ߱        Lj     
  )       )       �j       -       -       l  @        
 �k              � ߱        �  V     �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  d  p  ���                       
  $    H	  ���                       �l                         � ߱        m     
  )       )       �m       -       -       �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V     t	  ���                          �
        �                      ��        0         x  �                  �s�      p         l     x  <
      $  x  �
  ���                       �o                         � ߱        l  $  x  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  }  �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                  �  �                  ht�                           �    �p                     \q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  �t�                           �  0  r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
  )       )       �s       -       -       �t  @        
 �t          4u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �)       �              �                  $                  h  /  �  (     8  �                      3   �����            X                      3   �����      O   �  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  
  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��      �)       �              �                $                  �)       0             �          �)                      $         �  /  �  x     �  D�                      3   ���� �            �                      3   ����L�    /     �     �  t�                      3   ����X�  |          $                  3   ����|�      $      P  ���                                                   � ߱                  �  �                  3   ������      $      �  ���                                                   � ߱        \  $     0  ���                       ��                         � ߱            O     ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                    5  �               s�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �)                     �          �)                       �              /  2  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   2  �  ���                                                    � ߱                                      3   �����      $   2  D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �           �   p       ��                  �  �  �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  (�    ��                            ����                            TXS appSrvUtils tmpArtBas Hg Vg LopNr SaSong Farg Klack MatKod BildNr Beskr LevNr LevKod Tilv-Land Kommentar ov-id last-id foder-id inner-id slit-id anv-id RabKod ProvKod valkod ny_dato inn_dato lager VMId LevFargKod Notat BongTekst AnonseArtikkel VgKat StrTypeID ProdNr EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv ArtikkelNr AktivDato AktivAv Aktivert Storrelser LapTop LevDato1 LevDato2 DivInfo VisDivInfo SattPaKampanje OPris OLLager BildeIKasse Pakke Alder HkStyrt LokPris IKasse HKVareId KjentPaHK BehKode Pakkenr AnbefaltPris KundeRabatt Etikett SalgsEnhet Slasket SlaskArtikkelNr ModellFarge SentralBestilling PrisGrpNr HKArtikkelNr HovedModellFarge Dato1gSendtHk Etikettekst1 EtiLayout LinkVareNr Mengde ManRabIKas ArtSlag IndividType Pant BestForslag GarantiKl LevDato3 LevDato4 LinjeMerknad KatalogPris forhRab% supRab% VPIDato KjedeVare VPIBildeKode Lokasjon Gjennomfaktureres RAvdNr tmp2ArtBas Lager iLager cButikerIdList cButikerIdList-2 iTilbud cPrisprofilIdList cKategoriIdList bSalg bTrans dFraSalg dTilSalg iBest dFraBest dTilBest dFraTrans dTilTrans cBestStatIdList iBestType iBekreftet cKategoriList cAktivitetIdList cMesseIdList cVarebokIdList cKampanjeIdList cKampanjeIdList-2 cKombKampanjeIdList cStrekkode cBestillingsnummer cERPNr iKombKampanje cButikerIdList-3 cListArtButiker iTotalCount cStatusString bStopSelection bVisQuery ix iTTId piLoop ttArtNr ArtNr C:\nsoft\polygon\prs\sdo\dtmpartbas.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dtmpartbas.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH tmpArtBas NO-LOCK INDEXED-REPOSITION ,    ; AktivAv AktivDato Aktivert Alder AnbefaltPris AnonseArtikkel anv-id ArtikkelNr ArtSlag BehKode Beskr BestForslag BildeIKasse BildNr BongTekst BrukerID Dato1gSendtHk EDato ETid Etikett Etikettekst1 EtiLayout Farg foder-id forhRab% GarantiKl Hg HKArtikkelNr HkStyrt HKVareId HovedModellFarge IKasse IndividType inner-id inn_dato KatalogPris KjedeVare KjentPaHK Klack Kommentar KundeRabatt lager LapTop last-id LevDato1 LevDato2 LevDato3 LevDato4 LevFargKod LevKod LevNr LinjeMerknad LinkVareNr LokPris LopNr ManRabIKas MatKod Mengde ModellFarge Notat ny_dato OLLager OPris ov-id Pakke Pakkenr Pant PrisGrpNr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje SentralBestilling SlaskArtikkelNr Slasket slit-id Storrelser StrTypeID supRab% Gjennomfaktureres Tilv-Land valkod Vg VgKat VMId VPIBildeKode VPIDato Lokasjon RAvdNr fuVarekost AktivAv AktivDato Aktivert Alder fuAktivvarekost AnbefaltPris AnonseArtikkel anv-id ArtikkelNr ArtSlag fuAktivPris BehKode Beskr BestForslag BildeIKasse fuTilbud BildNr BongTekst BrukerID Dato1gSendtHk EDato ETid Etikett Etikettekst1 fuPris EtiLayout Farg foder-id forhRab% GarantiKl Hg HKArtikkelNr HkStyrt fiSasong HKVareId HovedModellFarge IKasse IndividType inner-id inn_dato KatalogPris KjedeVare fuLevNavn KjentPaHK Klack Kommentar KundeRabatt lager LapTop last-id LevDato1 fVgBeskr LevDato2 LevDato3 LevDato4 LevFargKod LevKod LevNr LinjeMerknad LinkVareNr LokPris LopNr ManRabIKas MatKod Mengde ModellFarge Notat ny_dato OLLager OPris ov-id Pakke Pakkenr Pant PrisGrpNr ProdNr ProvKod RabKod RegistrertAv RegistrertDato RegistrertTid SalgsEnhet SaSong SattPaKampanje SentralBestilling SlaskArtikkelNr Slasket slit-id Storrelser StrTypeID supRab% Gjennomfaktureres Tilv-Land valkod Vg VgKat VMId VPIBildeKode VPIDato Lokasjon RAvdNr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p fuVarekost fuAktivvarekost fuAktivPris fuTilbud fuPris fiSasong fuLevNavn fVgBeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI icListe result iAnt KampanjeTilbArtikkel KampanjeTilbudArtikkel ProduktFamMedlem Produktfamiliemedlem BYGGTEMPTBL inpArtikkelNr inpKombKampanjeIdList ibTmpOk GETAKTIVICOMBKAMPANJE Annonse ArtBeskr ArtIn Bilder Farge HKStyrt HuvGr Kunderabatt levkod levkod2 LevNrBeskr LevNrLevKod LevNrVgLopNr Linjemerknad PLU PrisGruppe Produsent Sasong SetArtikkelNrFraVPI StrType Varemerke VgBeskr VgLevKod VgLopNr Artikkel default qDataQuery KamptilbArtikkelDec D  Q  t  �^      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   %  =  ?  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props D  E  F  G  I  J  K  L  M  N  O  P  S  V  W  X  Y            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �  �  �  �           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   D  E  �  �  �  �  �  �  �                   d      x  }    �  �  �  �  �  �  �  �  �  �  �            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �      5  6  R  S  o  p  �  �  �  �  �  �  �  �           :  ;  W  X  t  u  �  �  �  �  �  �  �  �        	                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    �  �  �  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    �         
  X             $       |         p        pcMessages             �        pcUndoIds   �  �     ^       @      �                  serverCommit    2  5  �  ,     _                                 getRowObjUpdStatic  M  O  �  p     `               d                  disable_UI  �  �  �  !      �     result      !      �     iAnt        !      �        icListe 4       a   x  �                         byggTempTbl �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!      &      �     ibTmpOk �  &      �        inpArtikkelNr       &      �        inpKombKampanjeIdList   �  0     b   t  �                        getAktivICombKampanje   "  �"  �"  �"  �"  �  �@       $6      (@                      "  �  �  `   tmpArtBas                                        (         0         8         @         H         P         X         `         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                     $         0         8         @         H         T         d         t         �         �         �         �         �         �         �         �         �        �        �                                                  $          ,          4          <          D          P          \          d          l          |          �          �          �          �          �          �          �          �          �          !         !         $!         0!         <!         D!         P!         X!         d!         l!         x!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         Hg  Vg  LopNr   SaSong  Farg    Klack   MatKod  BildNr  Beskr   LevNr   LevKod  Tilv-Land   Kommentar   ov-id   last-id foder-id    inner-id    slit-id anv-id  RabKod  ProvKod valkod  ny_dato inn_dato    lager   VMId    LevFargKod  Notat   BongTekst   AnonseArtikkel  VgKat   StrTypeID   ProdNr  EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    ArtikkelNr  AktivDato   AktivAv Aktivert    Storrelser  LapTop  LevDato1    LevDato2    DivInfo VisDivInfo  SattPaKampanje  OPris   OLLager BildeIKasse Pakke   Alder   HkStyrt LokPris IKasse  HKVareId    KjentPaHK   BehKode Pakkenr AnbefaltPris    KundeRabatt Etikett SalgsEnhet  Slasket SlaskArtikkelNr ModellFarge SentralBestilling   PrisGrpNr   HKArtikkelNr    HovedModellFarge    Dato1gSendtHk   Etikettekst1    EtiLayout   LinkVareNr  Mengde  ManRabIKas  ArtSlag IndividType Pant    BestForslag GarantiKl   LevDato3    LevDato4    LinjeMerknad    KatalogPris forhRab%    supRab% VPIDato KjedeVare   VPIBildeKode    Lokasjon    Gjennomfaktureres   RAvdNr  �"  ("  4"     tmp2ArtBas  d"         p"         x"         �"         ArtikkelNr  Beskr   Lager   ModellFarge �"  �"  �"     ttArtNr �"         ArtNr   `,  �"  �"  k   RowObject   �'         �'         �'         �'         (         (         (         ,(         <(         D(         P(         X(         d(         l(         t(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         )         )         )         $)         0)         4)         D)         L)         X)         d)         x)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *         *         $*         0*         <*         H*         T*         \*         d*         t*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         +         +         +         +         ,+         <+         L+         X+         `+         p+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+          ,         ,         ,         $,         ,,         4,         @,         H,         T,         fuVarekost  AktivAv AktivDato   Aktivert    Alder   fuAktivvarekost AnbefaltPris    AnonseArtikkel  anv-id  ArtikkelNr  ArtSlag fuAktivPris BehKode Beskr   BestForslag BildeIKasse fuTilbud    BildNr  BongTekst   BrukerID    Dato1gSendtHk   EDato   ETid    Etikett Etikettekst1    fuPris  EtiLayout   Farg    foder-id    forhRab%    GarantiKl   Hg  HKArtikkelNr    HkStyrt fiSasong    HKVareId    HovedModellFarge    IKasse  IndividType inner-id    inn_dato    KatalogPris KjedeVare   fuLevNavn   KjentPaHK   Klack   Kommentar   KundeRabatt lager   LapTop  last-id LevDato1    fVgBeskr    LevDato2    LevDato3    LevDato4    LevFargKod  LevKod  LevNr   LinjeMerknad    LinkVareNr  LokPris LopNr   ManRabIKas  MatKod  Mengde  ModellFarge Notat   ny_dato OLLager OPris   ov-id   Pakke   Pakkenr Pant    PrisGrpNr   ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  SentralBestilling   SlaskArtikkelNr Slasket slit-id Storrelser  StrTypeID   supRab% Gjennomfaktureres   Tilv-Land   valkod  Vg  VgKat   VMId    VPIBildeKode    VPIDato Lokasjon    RAvdNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     p,  |,  l   RowObjUpd   �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         2         2         2          2         (2         42         @2         L2         T2         `2         l2         |2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2          3         3         3         ,3         43         @3         L3         X3         d3         p3         |3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         �3         4         4         4         (4         44         <4         D4         P4         X4         `4         l4         t4         |4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4         �4          5         5         5         $5         85         H5         P5         X5         d5         p5         x5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         6         6         fuVarekost  AktivAv AktivDato   Aktivert    Alder   fuAktivvarekost AnbefaltPris    AnonseArtikkel  anv-id  ArtikkelNr  ArtSlag fuAktivPris BehKode Beskr   BestForslag BildeIKasse fuTilbud    BildNr  BongTekst   BrukerID    Dato1gSendtHk   EDato   ETid    Etikett Etikettekst1    fuPris  EtiLayout   Farg    foder-id    forhRab%    GarantiKl   Hg  HKArtikkelNr    HkStyrt fiSasong    HKVareId    HovedModellFarge    IKasse  IndividType inner-id    inn_dato    KatalogPris KjedeVare   fuLevNavn   KjentPaHK   Klack   Kommentar   KundeRabatt lager   LapTop  last-id LevDato1    fVgBeskr    LevDato2    LevDato3    LevDato4    LevFargKod  LevKod  LevNr   LinjeMerknad    LinkVareNr  LokPris LopNr   ManRabIKas  MatKod  Mengde  ModellFarge Notat   ny_dato OLLager OPris   ov-id   Pakke   Pakkenr Pant    PrisGrpNr   ProdNr  ProvKod RabKod  RegistrertAv    RegistrertDato  RegistrertTid   SalgsEnhet  SaSong  SattPaKampanje  SentralBestilling   SlaskArtikkelNr Slasket slit-id Storrelser  StrTypeID   supRab% Gjennomfaktureres   Tilv-Land   valkod  Vg  VgKat   VMId    VPIBildeKode    VPIDato Lokasjon    RAvdNr  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   D6          86  
   appSrvUtils `6       X6     iLager  �6       t6     cButikerIdList  �6       �6     cButikerIdList-2    �6       �6     iTilbud �6       �6     cPrisprofilIdList   7       7     cKategoriIdList 07       (7     bSalg   L7    	   D7     bTrans  l7    
   `7     dFraSalg    �7       �7     dTilSalg    �7       �7     iBest   �7       �7     dFraBest    �7       �7     dTilBest    8       �7     dFraTrans   (8       8     dTilTrans   L8       <8     cBestStatIdList l8       `8     iBestType   �8       �8     iBekreftet  �8       �8     cKategoriList   �8       �8     cAktivitetIdList    �8       �8     cMesseIdList     9       9     cVarebokIdList  D9       49     cKampanjeIdList l9       X9     cKampanjeIdList-2   �9       �9     cKombKampanjeIdList �9       �9     cStrekkode  �9       �9     cBestillingsnummer  �9       �9     cERPNr  :       :     iKombKampanje   D:       0:     cButikerIdList-3    h:        X:     cListArtButiker �:    !   |:     iTotalCount �:    "   �:     cStatusString   �:    #   �:     bStopSelection  �:    $   �:     bVisQuery   ;    %   ;     ix  $;    &   ;     iTTId   @;    '   8;     piLoop  h;    (   T;     xiRocketIndexLimit  �;        |;  
   gshAstraAppserver   �;        �;  
   gshSessionManager   �;        �;  
   gshRIManager    <  	 	     �;  
   gshSecurityManager  ,<  
 
     <  
   gshProfileManager   X<        @<  
   gshRepositoryManager    �<        l<  
   gshTranslationManager   �<        �<  
   gshWebManager   �<        �<     gscSessionId    �<        �<     gsdSessionObj   =        =  
   gshFinManager   8=        (=  
   gshGenManager   \=        L=  
   gshAgnManager   �=        p=     gsdTempUniqueID �=        �=     gsdUserObj  �=        �=     gsdRenderTypeObj    �=        �=     gsdSessionScopeObj  >    )   >  
   ghProp  ,>    *    >  
   ghADMProps  P>    +   @>  
   ghADMPropsBuf   x>    ,   d>     glADMLoadFromRepos  �>    -   �>     glADMOk �>    .   �>  
   ghContainer �>    /   �>     cObjectName �>    0   �>     iStart  ?    1   ?     cAppService 0?    2   $?     cASDivision \?    3   D?     cServerOperatingMode    �?    4   p?     cContainerType  �?    5   �?     cQueryString    �?    6   �?  
   hRowObject  �?    7   �?  
   hDataQuery  @    8   �?     cColumns          9   @     cDataFieldDefs  D@    �  8@  tmpArtBas   `@    �  T@  tmp2ArtBas  x@    \  p@  ttArtNr �@    H  �@  RowObject   �@    X  �@  RowObjUpd   �@   "    �@  KampanjeTilbArtikkel         $    �@  ProduktFamMedlem           "   H   n  o  q  r  �	  �	  �	  �	  
  
  
  
  
  
   
  !
  %
  &
  )
  *
  +
  ,
  .
  0
  2
  4
  5
  6
  9
  ;
  <
  >
  ?
  @
  A
  B
  H
  J
  P
  R
  T
  U
  [
  \
  ]
  ^
  a
  b
  d
  e
  g
  h
  i
  j
  k
  l
  m
  o
  p
  q
  s
  t
  u
  v
  w
  �
  _  `  c  d  e  f  g  h  i  j  k  l  m  n  o  p  �                     !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  U  `  a  d  e  f  g  h  j  k  l  m  o  p  q  r  s  t  u  v  w  x  y  z  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �    &  (  =  �  �  �  �    	  
              4  H  {  �  �    +  �  �  �  �  �           !  &  ,  3  �  �    !  +  F  P  j  t  �  �  �  �  �  �  �            �K  C:\nsoft\polygon\prs\sdo\dtmpartbas.w    ,E  ��  #c:\progress10.2b\openedge\src\adm2\data.i    `E  �) / *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �E  �� . #c:\progress10.2b\openedge\src\adm2\robjflds.i    �E  � - C:\nsoft\polygon\prs\sdo\dtmpartbas.i    F  �: ! #c:\progress10.2b\openedge\src\adm2\query.i   LF  z , #c:\progress10.2b\openedge\src\adm2\delrecst.i    �F  `W + #c:\progress10.2b\openedge\src\adm2\tblprep.i �F   * *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �F  � " #c:\progress10.2b\openedge\src\adm2\dataquery.i   <G  �Z ) *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  xG  �< # #c:\progress10.2b\openedge\src\adm2\appserver.i   �G  �� ( *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �G  I� $ #c:\progress10.2b\openedge\src\adm2\smart.i   DH  Ds ' c:\progress10.2b\openedge\gui\fn |H  tw & *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �H  Q. % c:\progress10.2b\openedge\gui\set    �H  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    I  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   XI  ��   *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �I  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �I  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i     J  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    hJ    #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �J  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �J  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  <K  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �K  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �K  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   L  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    TL  �j  c:\progress10.2b\openedge\gui\get    �L  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �L  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   M  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    PM  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �M  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �M  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  N  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    TN  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �N  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �N  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  O  �� 
 #c:\progress10.2b\openedge\src\adm2\qryprto.i hO  � 	 *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �O  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �O  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   $P  �w  C:\nsoft\polygon\prs\prg\tmp2artbasdef.i lP  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �P  B�   C:\nsoft\polygon\prs\sdo\dtmpartbas_cl.w �P  �
    c:\tmp\debug.txt         %      ,Q  ]  W     <Q  [       LQ       '   \Q  �   }     lQ     '  /   |Q  �        �Q     �     �Q  �   �     �Q     �  %   �Q  �   �     �Q     �  %   �Q  �   �     �Q     �  %   �Q  �   �     R     l  %   R  �   j     ,R     H  %   <R  �   E     LR     #  %   \R  �   !     lR     �  %   |R  �   �     �R     �  %   �R  �   �     �R     �  .   �R  �   �     �R     K  -   �R  k        �R  �    !   �R     �  ,   S  �  �  !   S     �  ,   ,S  �  �  !   <S     �  ,   LS  �  �  !   \S     �  ,   lS  �  �  !   |S     w  ,   �S  �  t  !   �S     Z  ,   �S  �  W  !   �S     =  ,   �S  �  :  !   �S        ,   �S  �    !   �S       ,   T  �     !   T     �  ,   ,T  �  �  !   <T     �  ,   LT  �  �  !   \T     �  ,   lT  �  �  !   |T     �  ,   �T  �  �  !   �T     r  ,   �T  �  o  !   �T     U  ,   �T  �  R  !   �T     8  ,   �T  �  5  !   �T       ,   U  �    !   U     �  ,   ,U  �  �  !   <U     �  %   LU  �  �  !   \U     �  %   lU  k  t  !   |U     R  %   �U  j  Q  !   �U     /  %   �U  i  .  !   �U       %   �U  _    !   �U     �  +   �U  ^  �  !   �U     �  +   V  ]  �  !   V     �  +   ,V  \  �  !   <V     g  +   LV  [  f  !   \V     @  +   lV  Z  ?  !   |V       +   �V  Y    !   �V     �  +   �V  X  �  !   �V     �  +   �V  W  �  !   �V     �  +   �V  V  �  !   �V     }  +   W  U  |  !   W     V  +   ,W  T  U  !   <W     /  +   LW  S  .  !   \W       +   lW  R    !   |W     �  +   �W  Q  �  !   �W     �  +   �W  P  �  !   �W     �  +   �W  O  �  !   �W     l  +   �W  N  k  !   �W     E  +   X  @  7  !   X       %   ,X    �  !   <X     �  %   LX    �  !   \X     �  %   lX  �     !   |X     �  *   �X  g   �  !   �X  a   �  "   �X     G  )   �X  _   E  "   �X     #  %   �X  ]   !  "   �X     �  %   �X  I   �  "   Y  �   �  #   Y     �  (   ,Y  �   �  #   <Y     c  %   LY  �   b  #   \Y     @  %   lY  �   >  #   |Y       %   �Y  g     #   �Y     �     �Y  O   �  #   �Y  �   U  $   �Y     S  '   �Y  �   #  $   �Y     �  &   �Y  �   �  $   Z     �  %   Z  �   �  $   ,Z     {  %   <Z  �   z  $   LZ     X  %   \Z  �   W  $   lZ     5  %   |Z  �   !  $   �Z     �  %   �Z  }   �  $   �Z     �  %   �Z     U  $   �Z       #   �Z     �  "   �Z     Y  !   �Z          [  �        [  O   �     ,[     �      <[     �     L[  �   ^     \[  �   U     l[  O   G     |[     6     �[     �     �[  y   �     �[  �   �     �[  G   �     �[     �     �[     N     �[  c   �     �[  x   �     \  M   �     \     �     ,\     t     <\  a   ]     L\  �  <     \\          l\  �  �
     |\  O   �
     �\     �
     �\     }
     �\  �   �	     �\     y     �\     �     �\  x   �     �\     �     �\     8     ]     4     ]           ,]          <]  Q   �     L]     �     \]     e     l]     Q     |]     7     �]  ]   1     �]     '     �]     �     �]     �     �]     �     �]  Z   �     �]     �  
   �]     �     ^     y  	   ^     ]     ,^  c   ;     <^          L^     �     \^     �     l^     �     |^     �     �^  5   ]      �^     S      �^     &      �^           �^           