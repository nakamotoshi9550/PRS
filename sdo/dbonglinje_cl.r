	��V�[�[�<   �                                              �j 3CF800EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dbonglinje_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,fuAntall integer 1 0,ArtikkelNr character 2 0,BongNr integer 3 0,fuTransTypeTekst character 4 0,BongPris decimal 5 0,BongTekst character 6 0,ButikkNr integer 7 0,Dato date 8 0,EAv character 9 0,EDato date 10 0,ETid integer 11 0,GruppeNr integer 12 0,KasseNr integer 13 0,LinjeNr integer 14 0,LinjeRab decimal 15 0,LinjeSum decimal 16 0,MButikkNr integer 17 0,Mva% decimal 18 0,MvaGr integer 19 0,MvaGruppeNavn character 20 0,MvaKr decimal 21 0,OAv character 22 0,ODato date 23 0,OriginalData character 24 0,OTid integer 25 0,Storrelse character 26 0,SubtotalRab decimal 27 0,TBId integer 28 0,TransDato date 29 0,TransTid integer 30 0,TTId integer 31 0,Type integer 32 0,VareGr integer 33 0,VareGruppeNavn character 34 0,LopeNr integer 35 0,FeilKode integer 36 0,FeilKodeTekst character 37 0,NotatKode integer 38 0,NotatKodeTekst character 39 0,Makulert logical 40 0,HovedGr integer 41 0,HovedGrBeskrivelse character 42 0,ReturButikk integer 43 0,ReturKasserer decimal 44 0,ReturKassererNavn character 45 0,fuTransKl character 46 0,b_id decimal 47 0,RefNr integer 48 0,RefTekst character 49 0,SeqNr integer 50 0,Strekkode character 51 0,TransNr integer 52 0,VVarekost decimal 53 0,AaaaMmDd character 54 0,GenerellRabatt decimal 55 0,KampanjeId integer 56 0,KampEierId integer 57 0,KampId decimal 58 0,KampTilbId integer 59 0,Kunderabatt decimal 60 0,LevNavn character 61 0,LevNr integer 62 0,Medlemsrabatt decimal 63 0,OrgVareGr integer 64 0,Personalrabatt decimal 65 0,PrisPrSalgsenhet decimal 66 0,ProduktType integer 67 0,SalgsType logical 68 0,SkiftNr integer 69 0,ForKonvertering character 70 0,RowNum integer 71 0,RowIdent character 72 0,RowMod character 73 0,RowIdentIdx character 74 0,RowUserProp character 75 0,ChangedFields character 76 0        $a              ,O             " $a  �              0�              �H     +   \� �  W   � h  X   p� |  Y   ��   [    �   \   � @  ]   \� $  ^   �� 4  `   ? �� R%  iso8859-1                                                                        $  �`    �                                      �                   ��               �`  h    �   `�   ��              ��  �   �`      �`                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �  "      8  
        
                  $  �             �                                                                                          "          
      t  /      �  
        
                  �  �             \                                                                                          /          
      (  B      �  
        
                  �  \                                                                                                       B          
      �  T      T  
        
                  @               �                                                                                          T          
      �  i        
        
                  �  �  	           x                                                                                          i          
      D        �  
        
                  �  x  
           ,                                                                                                    
      �  �      p                             \  ,             �                                                                                          �                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       �  H  d6  i   �6  �  �-      ,7  L       �             �          �      �              �       �  X  �^  j   �^  �  <q      T_  M       �         �    \8          t>      �                 H�                                               L�             P  P ��                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                                 �#  �#  �#  $   $                         $  $   $  ($                              ,$  8$  @$  \$  P$          `$      @      p$  x$  �$  �$  �$          �$      @      �$  �$  �$  �$                              �$  �$  �$  %  %          %             @%  L%  T%  l%  `%          p%             �%  �%  �%  �%  �%          �%      @      �%  �%  &  &              &             &   &  (&  8&  4&                         <&  D&  P&  d&  \&                         h&  p&  |&  �&  �&                         �&  �&  �&  �&  �&          �&      @      �&  �&  �&  �&  �&          �&      @       '  '  '  $'  '          ('      @      <'  H'  X'  d'              h'             t'  �'  �'  �'  �'          �'             �'  �'  �'  �'  �'          �'              (  ((  4(  <(              @(             H(  P(  T(  d(  `(          h(      @      |(  �(  �(  �(  �(          �(             �(  �(  �(  �(  �(          �(             �(  �(  )  )  )                         )  $)  0)  H)  @)                         L)  \)  d)  t)              x)             �)  �)  �)  �)  �)                         �)  �)  �)   *  �)          *             *  *  ,*  D*  <*          H*             d*  l*  p*  x*              |*             �*  �*  �*  �*  �*          �*             �*  +  +  (+   +          ,+             X+  `+  h+  �+  |+          �+      @      �+  �+  �+  �+              �+             �+  �+  ,  ,  ,          ,      @      $,  4,  <,  T,  L,          X,             l,  t,  |,  �,  �,          �,             �,  �,  �,  �,  �,          �,             �,  �,  �,  -              -             -  $-  (-  8-  4-          <-             H-  X-  `-  h-              l-             |-  �-  �-  �-  �-          �-             �-  �-  �-  �-  �-          �-             �-  .  .  .              .             4.  @.  H.  T.              X.             �.  �.  �.  �.  �.          �.      @      /  ,/  4/  H/              L/             �/  �/  �/  �/                              �/  �/  �/  �/              �/             �/  0  0  $0  0          (0             D0  P0  X0  t0  h0          x0             �0  �0  �0  �0              �0             �0  �0  �0  �0  �0          �0              1  (1  41  <1              @1             T1  `1  p1  |1              �1             �1  �1  �1  �1              �1             �1  �1  �1  2                             2  2  $2  02              42             @2  L2  T2  d2              h2             x2  �2  �2  �2              �2             �2  �2  �2  �2              �2             �2  �2   3  3                             3  3   3  03              43             H3  P3  X3  l3              p3             �3  �3  �3  �3                             �3  �3  �3  �3  �3          �3      @      �3  4  4  (4                             ,4  @4  T4  x4  h4          |4             �4  �4  �4  �4              �4             �4  �4  �4   5              5             ,5  45  <5  D5              H5             T5  d5  l5  |5              �5             �5  �5  �5  �5                             �5  �5  �5  �5                               6  6  6  6                             6  (6  06  <6                             @6  L6  T6  `6                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���M������        � �            �     �                                                    �#        �#        �#                �     i     i     i    I 	K 	L 	    7!  >!  G!  R!  Y!  j!  s!  }!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  
"  "   "  %"  /"  8"  ="  B"  I"  X"  _"  h"  v"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  #  #  (#  7#  B#  M#  T#  _#  k#  s#  y#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                                 �K  �K  �K  L  �K                         L  L  L  $L                              (L  4L  <L  XL  LL          \L      @      lL  tL  �L  �L  �L          �L      @      �L  �L  �L  �L                              �L  �L  �L  M  M          M             <M  HM  PM  hM  \M          lM             �M  �M  �M  �M  �M          �M      @      �M  �M   N  N              N             N  N  $N  4N  0N                         8N  @N  LN  `N  XN                         dN  lN  xN  �N  �N                         �N  �N  �N  �N  �N          �N      @      �N  �N  �N  �N  �N          �N      @      �N  O  O   O  O          $O      @      8O  DO  TO  `O              dO             pO  |O  �O  �O  �O          �O             �O  �O  �O  �O  �O          �O             P  $P  0P  8P              <P             DP  LP  PP  `P  \P          dP      @      xP  �P  �P  �P  �P          �P             �P  �P  �P  �P  �P          �P             �P  �P   Q  Q  Q                         Q   Q  ,Q  DQ  <Q                         HQ  XQ  `Q  pQ              tQ             �Q  �Q  �Q  �Q  �Q                         �Q  �Q  �Q  �Q  �Q           R             R  R  (R  @R  8R          DR             `R  hR  lR  tR              xR             �R  �R  �R  �R  �R          �R             �R   S  S  $S  S          (S             TS  \S  dS  �S  xS          �S      @      �S  �S  �S  �S              �S             �S  �S   T  T  T          T      @       T  0T  8T  PT  HT          TT             hT  pT  xT  �T  �T          �T             �T  �T  �T  �T  �T          �T             �T  �T  �T   U              U             U   U  $U  4U  0U          8U             DU  TU  \U  dU              hU             xU  �U  �U  �U  �U          �U             �U  �U  �U  �U  �U          �U             �U   V  V  V              V             0V  <V  DV  PV              TV             �V  �V  �V  �V  �V          �V      @      W  (W  0W  DW              HW             �W  �W  �W  �W                              �W  �W  �W  �W              �W             �W   X  X   X  X          $X             @X  LX  TX  pX  dX          tX             �X  �X  �X  �X              �X             �X  �X  �X  �X  �X          �X             Y  $Y  0Y  8Y              <Y             PY  \Y  lY  xY              |Y             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  Z                             Z  Z   Z  ,Z              0Z             <Z  HZ  PZ  `Z              dZ             tZ  |Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z  [                             [  [  [  ,[              0[             D[  L[  T[  h[              l[             �[  �[  �[  �[                             �[  �[  �[  �[  �[          �[      @      �[  \  \  $\                             (\  <\  P\  t\  d\          x\             �\  �\  �\  �\              �\             �\  �\  �\  �\               ]             (]  0]  8]  @]              D]             P]  `]  h]  x]              |]             �]  �]  �]  �]                             �]  �]  �]  �]                              �]  ^  ^  ^                             ^  $^  ,^  8^                             <^  H^  P^  \^                              `^  p^  x^  �^                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ? O�  ���N������        � �            �     �                                                    �#        �#        �#                �     i     i     i    I 	K 	L 	    7!  >!  G!  R!  Y!  j!  s!  }!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  
"  "   "  %"  /"  8"  ="  B"  I"  X"  _"  h"  v"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  #  #  #  (#  7#  B#  M#  T#  _#  k#  s#  y#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $    ��                            ����                            G%    h�                    �)    undefined                                                               �       l�  �   p   |�  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   I^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ԩ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �Z_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              HO^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              8t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              h�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ,(^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              0X^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                TT^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                (�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                      �!              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                      �#              \_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              ds_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                     !  �'              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  #  &  �(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  (  ,  H*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  .  1  �+              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  3  6  ,-              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  @  E  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  G  H  ,0              A_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  J  M  81              �A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  O  P  �2              Xh^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  R  T  �3              G^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     g       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 n       CHARACTER,  canNavigate t4      �4      �4    x       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      5      <5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9          LOGICAL,    openDataQuery    9      L9      |9    %      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 3      LOGICAL,    prepareQuery    �9      �9      :    =      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    J      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 W      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 a      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 k      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    u      CHARACTER,  assignDBRow                             �<  �<      ��                  :  <  �<              �~^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  >  C  �=              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  E  F  �?              l�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  H  J  �@              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  L  N  �A              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  P  Q  C              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  S  T  D              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  V  W  E              r_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  Y  Z  F              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  \  ]  G               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  _  a  ,H              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  c  d  `I              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  f  h  hJ              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  j  k  �K              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  m  n  �L              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  p  s  �M              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q          CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q           CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  +      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  <      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  K      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  Z      CHARACTER,  getForeignValues    $S      PS      �S  %  i      CHARACTER,  getQueryPosition    dS      �S      �S  &  z      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  
      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  '      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  7      LOGICAL,    removeQuerySelection    �X      �X      Y  3  H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  ]      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 k      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  v      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                       a              @X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                    !  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  #  $  Hd              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  &  (  Pe              xf�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @        LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C  4      LOGICAL,    getServerFileName   |g      �g      �g  D  C      CHARACTER,  getServerOperatingMode  �g      �g       h  E  U      CHARACTER,  runServerProcedure   h      ,h      `h  F  l      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G        LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              d
�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                    	  �s              d	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                      �u              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      �v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              0!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                      z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  !  %  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  '  (  <}              T �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  *  .  @~              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  0  3  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  5  7  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  9  <  P�              |E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  >  @  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  B  C  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 L      LOGICAL,    assignLinkProperty  4�      `�      ��  P  W      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  j      CHARACTER,  getChildDataKey ��      (�      X�  R  x      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z        CHARACTER,  getDataSourceNames  0�      \�      ��  [  !      CHARACTER,  getDataTarget   p�      ��      ̈  \  4      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  B      CHARACTER,  getDBAware  �      �      D�  ^ 
 V      LOGICAL,    getDesignDataObject $�      P�      ��  _  a      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  u      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h        HANDLE, getObjectVersion    ��      ȋ      ��  i        CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  %      CHARACTER,  getParentDataKey     �      L�      ��  k  <      CHARACTER,  getPassThroughLinks `�      ��      ��  l  M      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  a      CHARACTER,  getPhysicalVersion  �      �      D�  n  w      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  #	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  0	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  <	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  J	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  W	      CHARACTER,  setChildDataKey ��      ��      �  }  f	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  v	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
  
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  +
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  ?
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  P
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  f
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  {
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  ,      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 F      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  Q      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  a      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 m      CHARACTER,INPUT pcName CHARACTER    Ԟ    Y  �  ��      �       4   �����                 ��                      ��                  Z  �                  4��                           Z   �        [  ��  <�      �       4   �����                 L�                      ��                  \  �                  ���                           \  ̜  P�    s  h�  �      �       4   �����                 ��                      ��                    �                  <��                             x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  P	                  ���                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  w	  �	  0�              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  u                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  L
                  ���                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    |
  ȧ  H�      x      4   ����x                X�                      ��                  }
                    �A�                           }
  ا  l�  �   
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
  $0      ��    )  4�  ��      T0      4   ����T0                Ĭ                      ��                  *  �                  \��                           *  D�  ج  �   .  �0      �  �   /  (1       �  �   0  �1      �  �   1  2      (�  �   2  �2      <�  �   3  3      P�  �   4  |3      d�  �   5  �3      x�  �   6  t4      ��  �   7  �4      ��  �   8  l5      ��  �   9  �5      ȭ  �   :  d6      ܭ  �   ;  �6      �  �   <  L7      �  �   =  �7      �  �   >  <8      ,�  �   ?  �8      @�  �   @  ,9      T�  �   A  �9      h�  �   B  :      |�  �   C  X:      ��  �   D  �:      ��  �   E  H;      ��  �   F  �;      ̮  �   G  8<      �  �   H  �<          �   I  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  j                  ���                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /      d�     t�                          3   �����K            ��                      3   �����K  p�    )  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     *  �                  ���                           *  в  d�  �   .  4L      ��  $  /  ��  ���                       `L     
                    � ߱        г  �   0  �L      (�  $   2  ��  ���                       �L  @         �L              � ߱        �  $  5  T�  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   ?  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        �  $  [  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   m  ��  ���                                      h�                      ��                  �  +                  ��                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  }                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    C  ��  ��      lY      4   ����lY      /   D  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   ^  4�  ���                       �Y                         � ߱        L�    n  |�  ��  ��  �Y      4   �����Y                p�                      ��                  o  s                  �                           o  ��  �Y                      Z                     Z                         � ߱            $  p  �  ���                             t  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  u  Ⱥ  ���                       `Z                         � ߱        x�  $  y   �  ���                       t�    |  ��  ��  ��  tZ      4   ����tZ      $  }  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    `  м  �       ]      4   ���� ]      /   a  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   m  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                                      t��                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  ~  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �   	                                   t�          �  �      ��                 V  o  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                       L�          ��  p   a  @u  ��      l   �  �     Lu                                        ��                  b  ~                  ���                           b  ��  ��  ��     `u                                        ��                    �                  ���                             0�  @�  0�     tu                                        ��                  �  �                  d��                           �  ��  ��  ��     �u                                        ��                  �  �                  8��                           �  P�  `�  P�     �u                                        ��                  �  �                  ��                           �  ��  ��  ��     �u                                        ��                  �                    ���                           �  p�  ��  p�     �u                                        ��                    ,                  d��                              �  �   �     �u                                        ��                  -  I                  ��                           -  ��  ��  ��     �u  	                                      ��             	     J  f                  ��                           J   �  0�   �      v  
                                      ��             
     g  �                  ���                           g  ��  ��  ��     v                                        ��                  �  �                  ���                           �  @�  P�  @�     (v                                        ��                  �  �                  ���                           �  ��  ��  ��     <v                                        ��                  �  �                  ���                           �  `�  p�  `�     Pv                                        ��                  �  �                  ���                           �  ��   �  ��     dv                                        ��                  �                    h��                           �  ��  ��  ��     xv                                        ��                    1                  ���                             �   �  �     �v                                        ��                  2  N                  H��                           2  ��      ��     �v                                        ��                  O  k                  ��                           O  0�      O   n  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                      ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  p��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   �  ��     ��                          3   ����Dw            ��                      3   ����dw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   *  4�  ���                        ��  $  D  ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V   N  �  ���                        h�  $  h  ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V   r  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $    ��  ���                       �     
                    � ߱        8�  �   8  ��      ��  $   Z  d�  ���                       <�                         � ߱              e  ��  ��      X�      4   ����X�      /   f  ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               �$                     pushTableAndValidate    ��  (�  �           �     \     �                          �  �$                     remoteCommit    @�  ��  �           t     ]                                �  %                     serverCommit    ��  �  �           p     ^     �                          �  %                                     ,�          ��  ��      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     )%                     disable_UI  ��  ��                      `      �                               <%  
                    �  �     ����  �       ��      ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� "   D   %               � 
"    
   %              h �P  \         (          
�                          
�            � w   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� %     � �   	%               o%   o           � 8  
"   
   �           �    1� :     � �   	%               o%   o           � I  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 2     � �   	%               o%   o           � �    
"   
   �           h
    1� I  
   � T   	%               o%   o           %               
"   
   �           �
    1� X     �    	%               o%   o           %              
"   
   �           `    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� q     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� )     � �  	   
"   
   �              1� 6     � �  	   
"   
   �          L    1� C     � �  	   
"   
   �           �    1� Q     �    	o%   o           o%   o           %              
"   
   �              1� b     � �  	   
"   
   �          @    1� p  
   � {     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 3     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 6  
   � �   	%               o%   o           � �    �
"   
   �           <    1� A  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� L     �    	%               o%   o           o%   o           
"   
   �           4    1� U     �    	%               o%   o           %               
"   
   �           �    1� d     �    	%               o%   o           %               
"   
   �           ,    1� q     � �   	%               o%   o           � �    �
"   
   �           �    1� x     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� +     � �   	%               o%   o           � >  ! �
"   
   �           d    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� &     �    	%               o%   o           %               
"   
   �           �#    1� 3     �    	%               o%   o           %               
"   
   �          L$    1� C     �      
"   
   �          �$    1� P     � �     
"   
   �           �$    1� ]     � T   	%               o%   o           o%   o           
"   
   �           @%    1� i     � �   	%               o%   o           � �    �
"   
   �           �%    1� w     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � T   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�    
   �    	%               o%   o           %              
"   
   �          L)    1� +     �      
"   
   �           �)    1� <     � �   	%               o%   o           � �    �
"   
   �           �)    1� J     �    	%               o%   o           %              
"   
   �           x*    1� Y     � �   	%               o%   o           � �    ^
"   
   �           �*    1� f     � �   	%               o%   o           � �    �
"   
   �           `+    1� t     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � T   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� (     �    	%               o%   o           %               
"   
   �           �1    1� 5  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ?     � �   	%               o%   o           � �    �
"   
   �           �2    1� M     �    	%               o%   o           %               
"   
   �           �2    1� ]     � �   	%               o%   o           � �    �
"   
   �           p3    1� p     � �   	%               o%   o           o%   o           
"   
   �           �3    1� x     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� &     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 8     �      
"   
   �           L:    1� D     � �   	%               o%   o           � �    �
"   
   �           �:    1� R     � �   	%               o%   o           o%   o           
"   
   �           <;    1� e     �    	%               o%   o           o%   o           
"   
   �           �;    1� w  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� `     �    	%               o%   o           %              
"   
   �           �@    1� q     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� (     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� 7     � �  	 	o%   o           o%   o           � E   ^
"   
   �           �F    1� G     � �  	 	o%   o           o%   o           � V   �
"   
   �           �F    1� b     �    	%               o%   o           %               
"   
   �           tG    1� v     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1� 	  	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� 	     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� 	   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 3   �
"   
   p� @  , 
�       �O    �� %     p�               �L"  
    �   � ?   �� A   	�     }        �A      |    "  
    � ?   �%              (<   \ (    |    �     }        �A� C   �A"          "  
    "        < "  
    "      (    |    �     }        �A� C   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� 	   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 3   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� 	   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 3     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� 	   �
"   
   � 8      �V    � $         �           
�    � 3   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� 	     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � l   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� 	   � P   �        @[    �@    
� @  , 
�       L[    ��      p�               �L
�    %              � 8      X[    � $         �           
�    � 3   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 	   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� 	   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 - (   FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �  	   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� 	   � P   �        �b    �@    
� @  , 
�       �b    ��      p�               �L
�    %              � 8      �b    � $         �           
�    � 3   �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� 	   � P   �        �d    �@    
� @  , 
�       �d    ��      p�               �L
�    %              � 8      �d    � $         �           
�    � 3   �
"   
   p� @  , 
�       �e    �� 5  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � C   	� �      � C   ��    "      � C    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � C   �� �   �T    �    "      � C   	"      � C   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� 	   � P   �        �j    �@    
� @  , 
�       �j    ��      p�               �L
�    %              � 8      �j    � $         �           
�    � 3   �
"   
   p� @  , 
�       �k    ��   
   p�               �L"            "  
    �    � �  ��� �   	      "  	    �    � �  �	� �   ��   � �     � �     � �  ���   � �     � �   �� �  ���   � �     � �     �    �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� 	   � P   �        hm    �@    
� @  , 
�       tm    ��      p�               �L
�    %              � 8      �m    � $         �           
�    � 3     
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       @o    �� ]     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  ��� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� 	   � P   �        hs    �@    
� @  , 
�       ts    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � 3   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� ]     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� 	   � P   �        x    �@    
� @  , 
�       (x    ��      p�               �L
�    %              � 8      4x    � $         �    �     
�    � 3   �
"   
   p� @  , 
�       Dy    �� �     p�               �L%               %     "dbonglinje.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� 	   � P   �        z    �@    
� @  , 
�       $z    ��      p�               �L
�    %              � 8      0z    � $         �           
�    � 3   �
"   
   p� @  , 
�       @{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� 	   � P   �        |    �@    
� @  , 
�       |    ��      p�               �L
�    %              � 8      |    � $         �           
�    � 3   �
"   
   p� @  , 
�       ,}    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� 	   � P   �        �}    �@    
� @  , 
�       �}    ��      p�               �L
�    %              � 8      ~    � $         �           
�    � 3   �
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        � P$  	   �        p    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 3   �
"   
   p� @  , 
�       $�    �� �     p�               �L"      
"   
   �       |�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�        �    ��      p�               �L
�    %              � 8      ,�    � $         �           
�    � 3   �
"   
   p� @  , 
�       <�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � Z$   �
�    
�             �Gp�,  8         $     
"   
           � l$   �
�    �    � ~$     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �$     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  |A�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �A�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  $  �               8C�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  8}�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   "  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  I  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V     h  ���                        �    &    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V   0  $  ���                          $  U  �  ���                       (f                         � ߱        �  $  V  8  ���                       <f                         � ߱          �      <  @                      ��        0         X  n                  �u�      �f         �     X  d      $  X    ���                       \f                         � ߱        �  $  X  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  Y  �  ���                             f  �  �      �g      4   �����g      $  g  �  ���                       �g          i             � ߱        �  $  q    ���                       $i                         � ߱          �         �                      ��        0         s  x                  �v�      �i         D     s  H      $  s  �  ���                       8i                         � ߱        x  $  s  L  ���                       hi                         � ߱            4   �����i      $  u  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  n  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   z  t	  ���                          �
        �                      ��        0         �  �                  x�      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  �                           �    �p                     \q       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  ���                           �  0  r                     �r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V     �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �    �               �*�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                  $                  h  /    (     8  �                      3   �����            X                      3   �����      O     ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  &  Q  �               o�                        O   ����    e�          O   ����    R�          O   ����    ��      �$       �              �                $                  �$       0             �          �$                      $         �  /  E  x     �  D�                      3   ���� �            �                      3   ����L�    /  G  �     �  t�                      3   ����X�  |          $                  3   ����|�      $   G  P  ���                                                   � ߱                  �  �                  3   ������      $   G  �  ���                                                   � ߱        \  $   K  0  ���                       ��                         � ߱            O   O  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  [  |  �               <q�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �$                    �          �$                      �              /  y  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   y  �  ���                                                   � ߱                                      3   �����      $   y  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  o  z  �               \ �                        O   ����    e�          O   ����    R�          O   ����    ��            y  �   �       �      4   �����      �   y  (�    ��                            ����                            TXS appSrvUtils cTransTypeTekster C:\nsoft\polygon\prs\sdo\dbonglinje.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbonglinje.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION ,   BongLinje  ; Antall ArtikkelNr BongNr BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  ;  �  �H      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    "  $           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �    &  0  U  V  X  Y  f  g  n  q  s  u  x  �  �  n  z  �  �  �  �  �  �  �  �  �  �  �  �    I            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  a  b  ~    �  �  �  �  �  �  �  �      ,  -  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  n  o                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    E  G  K  O  Q  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    y  |  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  y  z  4  4+       �%      �*                      �  �  �  L   RowObject   T         \         h         t         |         �         �         �         �         �         �         �         �         �         �         �         �                                              0         8         <         D         T         \         h         t         |         �         �         �         �         �         �         �         �         �         �         �                           $         0         @         T         `         h         p         |         �         �         �         �         �         �         �         �         �         �         �                                     $         4         H         T         `         h         x         �         �         �         �         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �  �  M   RowObjUpd   d"         l"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #          #         (#         0#         @#         H#         L#         T#         d#         l#         x#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $          $         4$         @$         P$         d$         p$         x$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         %         %         %         (%         4%         D%         X%         d%         p%         x%         �%         �%         �%         �%         �%         �%         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �%          �%  
   appSrvUtils &        &     cTransTypeTekster   <&       (&     xiRocketIndexLimit  d&        P&  
   gshAstraAppserver   �&        x&  
   gshSessionManager   �&        �&  
   gshRIManager    �&        �&  
   gshSecurityManager   '        �&  
   gshProfileManager   ,'        '  
   gshRepositoryManager    X'  	 	     @'  
   gshTranslationManager   |'  
 
     l'  
   gshWebManager   �'        �'     gscSessionId    �'        �'     gsdSessionObj   �'        �'  
   gshFinManager   (        �'  
   gshGenManager   0(         (  
   gshAgnManager   T(        D(     gsdTempUniqueID t(        h(     gsdUserObj  �(        �(     gsdRenderTypeObj    �(        �(     gsdSessionScopeObj  �(       �(  
   ghProp   )       �(  
   ghADMProps  $)       )  
   ghADMPropsBuf   L)       8)     glADMLoadFromRepos  h)       `)     glADMOk �)    	   |)  
   ghContainer �)    
   �)     cObjectName �)       �)     iStart  �)       �)     cAppService *       �)     cASDivision 0*       *     cServerOperatingMode    T*       D*     cContainerType  x*       h*     cQueryString    �*       �*  
   hRowObject  �*       �*  
   hDataQuery  �*       �*     cColumns             �*     cDataFieldDefs  +    H  +  RowObject         X  (+  RowObjUpd          "   >   �   �   �   �   Y  Z  [  \  s    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  P	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  L
  |
  }
  
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
    )  *  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j       )  *  .  /  0  2  5  ?  [  m  �  �  �  +  C  D  ^  n  o  p  s  t  u  y  |  }  �  �  �  `  a  m  �            ~  �  �  �  �  �  �  �  *  D  N  h  r  �  �  �  �  �  �  �  �      8  Z  e  f      �  C:\nsoft\polygon\prs\sdo\dbonglinje.w    d/  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �/  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �/  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    0  � , C:\nsoft\polygon\prs\sdo\dbonglinje.i    P0  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �0  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �0  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �0   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  01  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   t1  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �1  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �1  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  42  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   |2  Ds & c:\progress10.2b\openedge\gui\fn �2  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �2  Q. $ c:\progress10.2b\openedge\gui\set    $3  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    T3  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �3  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i  4  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    X4  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �4   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �4  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  (5  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  t5  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �5  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �5  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   D6  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �6  �j  c:\progress10.2b\openedge\gui\get    �6  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �6  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   @7  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �7  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �7  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �7  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  D8  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �8  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   9  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  T9  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �9  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �9  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i     :  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   \:  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �:  �Y   C:\nsoft\polygon\prs\sdo\dbonglinje_cl.w �:  `�    c:\tmp\debug.txt        �      0;  �   �     @;  [  N     P;     L  &   `;  �   �     p;     n  .   �;  �   d     �;     E     �;  �   B     �;        $   �;  �        �;     �  $   �;  �   �     �;     �  $    <  �   �     <     �  $    <  �   �     0<     �  $   @<  �   �     P<     j  $   `<  �   h     p<     F  $   �<  �   D     �<     "  $   �<  �        �<     �  -   �<  �   �     �<     �  ,   �<  k   w     �<  �  k       =     Q  +   =  �  N       =     4  +   0=  �  1      @=       +   P=  �        `=     �  +   p=  �  �      �=     �  +   �=  �  �      �=     �  +   �=  �  �      �=     �  +   �=  �  �      �=     �  +   �=  �  �       >     i  +   >  �  f       >     L  +   0>  �  I      @>     /  +   P>  �  ,      `>       +   p>  �        �>     �  +   �>  �  �      �>     �  +   �>  �  �      �>     �  +   �>  �  �      �>     �  +   �>  �  �       ?     �  +   ?  �  ~       ?     d  +   0?  �  D      @?     "  $   P?  �  !      `?     �  $   p?  k  �      �?     �  $   �?  j  �      �?     �  $   �?  i  �      �?     r  $   �?  _  h      �?     B  *   �?  ^  A       @       *   @  ]         @     �  *   0@  \  �      @@     �  *   P@  [  �      `@     �  *   p@  Z  �      �@       *   �@  Y  ~      �@     X  *   �@  X  W      �@     1  *   �@  W  0      �@     
  *   �@  V  	       A     �  *   A  U  �       A     �  *   0A  T  �      @A     �  *   PA  S  �      `A     n  *   pA  R  m      �A     G  *   �A  Q  F      �A        *   �A  P        �A     �  *   �A  O  �      �A     �  *   �A  N  �       B     �  *   B  @  �       B     {  $   0B    J      @B     (  $   PB    %      `B       $   pB  �   z      �B     !  )   �B  g         �B  a   �  !   �B     �  (   �B  _   �  !   �B     �  $   �B  ]   �  !   �B     e  $    C  I   Q  !   C  �   H  "    C     �  '   0C  �   �  "   @C     �  $   PC  �   �  "   `C     �  $   pC  �   �  "   �C     �  $   �C  g   h  "   �C     I     �C  O   1  "   �C  �   �  #   �C     �  &   �C  �   �  #   �C     1  %    D  �   &  #   D       $    D  �     #   0D     �  $   @D  �   �  #   PD     �  $   `D  �   �  #   pD     �  $   �D  �   �  #   �D     e  $   �D  }   Y  #   �D     7  $   �D     �  #   �D     m  "   �D     %  !   �D     �       E     s     E  �   j      E  O   \     0E     K     @E     �     PE  �   �     `E  �   �     pE  O   �     �E     �     �E     N     �E  y   $     �E  �     
   �E  G        �E     �
     �E     �
     �E  c   T
  
    F  x   L
     F  M   7
      F     &
     0F     �	     @F  a   �	     PF  �  �	     `F     �	     pF  �  P	     �F  O   B	     �F     1	     �F     �     �F  �        �F     �     �F     4     �F  x   .     �F           G     �     G     �      G     �     0G     m     @G  Q   ]     PG          `G     �     pG     �     �G     �     �G  ]   �  
   �G     �     �G     E  
   �G     7     �G     #  
   �G  Z        �G     0  	    H     �     H     �      H     �     0H  c   �     @H          PH     7     `H     #     pH     	     �H     �      �H     &      �H           �H           