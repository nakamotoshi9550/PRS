	��V�[�[;   �                                              T� 3B0C00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dtranslogg_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,ArtikkelNr decimal 1 0,Ordreforslag logical 2 0,BatchNr integer 3 0,BestNr integer 4 0,BongId integer 5 0,BongLinjeNr integer 6 0,Butik integer 7 0,Dato date 8 0,FeilKode integer 9 0,ForsNr decimal 10 0,KalkylePris decimal 11 0,KassaNr integer 12 0,Kode character 13 0,KortNr character 14 0,KortType integer 15 0,KundNr decimal 16 0,LevNr integer 17 0,LinjeRab decimal 18 0,LopNr integer 19 0,MedlemsNr decimal 20 0,Mva decimal 21 0,OvButik integer 22 0,OvTransNr integer 23 0,PersonalRab decimal 24 0,Plukket logical 25 0,Postert logical 26 0,PostertDato date 27 0,PostertTid integer 28 0,Pris decimal 29 0,ProfilNr integer 30 0,RabKr decimal 31 0,RefNr integer 32 0,RefTekst character 33 0,RegistrertAv character 34 0,RegistrertDato date 35 0,RegistrertTid integer 36 0,SattVVareKost logical 37 0,SelgerNr decimal 38 0,SeqNr integer 39 0,Storl character 40 0,SubtotalRab decimal 41 0,TBId integer 42 0,Tid integer 43 0,TilStorl character 44 0,TransNr integer 45 0,TTId integer 46 0,Vg integer 47 0,VVarekost decimal 48 0,BongTekst character 49 0,individnr decimal 50 0,NegLager integer 51 0,Mva% decimal 52 0,RowNum integer 53 0,RowIdent character 54 0,RowMod character 55 0,RowIdentIdx character 56 0,RowUserProp character 57 0,ChangedFields character 58 0     ~              l              = ~  �              0�              TM     +   D� �  W   �� h  X   X� |  Y   �   [   �   \    @  ]   D $  ^   h 4  `   ? � d#  iso8859-1                                                                        $  l}    �                                      �                   ��               �}  �       ��   ��              ��  �   �}      �}                                                         PROGRESS                                    
        
                    �              �                                                                                                     
      @         �          X  �;  w   $<     V�  �ˇUh?  W                     �          �      �   �  f      8  
        
                  $  �             �                                                                                          f          
      t  x      �  
        
                  �  �             \                                                                                          x          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $  
        
                    �             �                                                                                          �          
      `  �      �                             �  �             H                                                                                          �                	  	      �                            x  H	             �                                                                                          	                �	  	      @	  
        
                  ,	  �	             �	                                                                                          	          
      |
  	      �	  
        
                  �	  �
             d
                                                                                          	          
      0  ,	      �
  
        
                  �
  d                                                                                                       ,	          
      �  :	      \                            H               �                                                                                          :	                �  J	                                  �  �             �                                                                                          J	                L  U	      �                            �  �             4                                                                                          U	                    f	      x                            d                �                                                                                          f	                h         �       �  H  D]  V   �]  �  j�      �]  :       �             �@          `E      �              �       %  X  �{  W   $|  %  �5      �|  ;       %         �    �^          �c      �                 H�                                               P�          X  �  L l8                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                                 �&  �&  '  '  '          '             L'  T'  \'  t'  l'          x'             �'  �'  �'  �'              �'             �'  �'  �'  �'  �'          �'            (  (  (  (               (      H       8(  @(  D(  d(              h(             �(  �(  �(  �(                             �(  �(  �(  �(              �(              �(  �(  )   )  )          $)              P)  `)  l)  �)              �)              �)  �)  �)  �)  �)          �)              *  *   *  (*              ,*              4*  @*  H*  P*              T*              `*  h*  p*  x*              |*              �*  �*  �*  �*  �*          �*             �*  �*  �*  �*  �*          �*             +  +  +  $+              (+             4+  <+  H+  P+              T+             \+  d+  t+  |+              �+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+             �+   ,  ,   ,              $,             8,  <,  H,  L,              P,             T,  \,  d,  l,              p,             �,  �,  �,  �,              �,              �,  �,  �,  �,              �,              �,  -  -  $-  -          (-              <-  D-  L-  d-  \-          h-              x-  �-  �-  �-              �-              �-  �-  �-  �-                             �-  �-  �-  �-                             �-   .  .  .              .              0.  <.  L.  h.  \.          l.             |.  �.  �.  �.              �.              �.  �.  �.  /  /          /            ,/  4/  </  H/              L/              t/  �/  �/  �/              �/              �/  �/  �/  �/  �/          �/            0  0   0  ,0              00             \0  h0  p0  |0              �0              �0  �0  �0  �0  �0          �0             �0  1  1  01  $1          41             D1  P1  X1  t1  h1          x1              �1  �1  �1  �1              �1             �1  �1  �1  2  �1          2              $2  42  <2  L2              P2              �2  �2  �2  �2              �2             �2  �2  �2  �2              �2              3  3  3   3              $3             X3  d3  h3  t3              x3              �3  �3  �3  �3  �3          �3      H       �3  �3  �3  4                             4  4   4  44              84             l4  t4  �4  �4              �4            �4  �4  �4  �4              �4              �4  �4  �4  5              5             5  $5  45  @5                             D5  T5  d5  t5                             x5  �5  �5  �5                             �5  �5  �5  �5                             �5  �5   6  6              6             L6  \6  l6  |6              �6             �6  �6  �6  �6              �6             $7  <7  L7  d7              h7             �7  �7  �7  �7                             �7  �7   8  8                             8   8  ,8  48              88              D8  L8  X8  l8  d8          p8              �8  �8  �8  �8              �8              �8  �8  �8  �8              �8             9  9   9  (9                              ,9  09  89  <9                              @9  H9  P9  X9                              \9  h9  p9  |9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9  �9  :                              :  :  :  $:              (:             H:  P:  X:  `:                             d:  p:  x:  �:              �:             �:  �:  �:  �:              �:             �:  �:  �:  �:              �:             ;  ;  ;  $;              (;             @;  P;  X;  h;                              l;  t;  |;  �;              �;                                                         BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer KassaNr zzz9    KasseNr 0   Kassenummer Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen Storl   x(10)   St�rrelse       St�rrelse   Antall  -zz,zzz,zz9 Antall  0   Antall  Pris    -zz,zzz,zz9.99  Pris    0   Pris    RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  Mva ->,>>>,>>9.99   Mva 0   Mva Plukket Ja/Nei  Plukket Ja  Plukket Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    Tid ->,>>>,>>9  Tid 0   Tid Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  SeqNr   9   SeqNr   0   FeilKode    zzz9    FeilKode    0   TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   Mva%    ->>9.99 Mva%    0   Varekost    ->>,>>9.99  Kalkulert varekost  0   KAlkulert varekost (Hentet fra gjeldende kalkyle).  KampId  >>>>>>>>>>>>9   Kampanjeid  0   Kampanjeid  KampEierId  >>>>>>>9    Kampanjeeier    0   Kampanjeeier    KampTilbId  >>>>>>>>9   Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   Tilbudsrabatt   ->,>>>,>>9.99   Tilbudsrabatt   0   Denne rabatten oppst�r n�r en vare er satt p� tilbud    MixMatchRabatt  ->,>>>,>>9.99   MixMatchRabatt  0   Rabatt gitt ved MixMatch kampanje   AlternativPrisRabatt    ->,>>>,>>9.99   AlternativPrisRabatt    0   Rabatt som oppst�r n�r alternativ pris funksjonen benyttes  ManuelEndretPrisRabatt  ->,>>>,>>9.99   ManuelEndretPrisRabatt  0   Rabatt som oppst�r ved manuell endring av pris  SubtotalrabattPersonal  ->,>>>,>>9.99   SubtotalrabattPersonal  0   LinjerabattPersonal ->,>>>,>>9.99   LinjerabattPersonal 0   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Dbkr    >>>>9.99    Dbkr    0   Db% >>9.99  Db% 0   Rab%    >>9.9   Rab%    0   NettoPris   >>>>9.9 NettoPris   0   SumNetto    >>>>>9.9    SumNetto    0   SumVk   >>>>>9.9    SumVk   0   SumDBKr >>>>>9.9    SumDBKr 0   Lagervara   9   Lagervara   0   VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen Levnamn x(30)   Navn        Kundenavn   X(40)   Navn        Navn eller firmanavn    Selgernavn  X(30)   Navn        Navn p� selger  Kasserernavn    x(30)   Navn        Kasserers etternavn Medlemnavn  X(40)   Etternavn       Medlemmets etternavn    SolgtNegativt   x(8)    SolgtNegativt       LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    � 
  1 A Q a�  ���X������        �            � �                                         �                       �"        �"        �"        �"        �"        �"        �"        �                 �"        �                �"        �"        #        #        #        -#        �         �         8#        �        B#        L#                �     i  i      i  i  i     i  i  i  i     i  i  i  i  i     i   i  i     i  i 	 i     i 
 i  i  i     i  i  i     i  i  i  i     i     i     i     i  i 	 i  i     i  i 	 i  i      i  i 	 i  i  i      i  i  i 	 i  i  i  i      i  i  i 	 i  i  i  i      i  i  i 	 i  i  i     i  i 
 i  i  i     i  i  i  i     i     i  i  i     i    
 i  i  i  i     	3 	 	 	 	 	  	 	 	 	 	 	 	! 	5 	8 	: 	( 	% 	 	 	 	. 	    .   6   <   D   K   P   U   `   f   u   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �              (  1  ;  I  S  Z  c  j  v    �  �  �  �  �  �  �  �  �  �  �  �  �  �        ,  ;  J  X  g  |  �  �  �  �  �  �  �  �  �  �  �  �  �        !  +  6  C  N  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                                 �O  �O  �O  �O              �O             �O  �O  �O  �O                             �O  �O  �O  P              P             @P  HP  TP  hP  `P          lP             �P  �P  �P  �P  �P          �P             �P  �P  �P  �P              �P             Q  Q  Q   Q              $Q             0Q  8Q  @Q  XQ  PQ          \Q             lQ  tQ  �Q  �Q              �Q             �Q  �Q  �Q  �Q                             �Q  �Q  �Q  �Q  �Q           R             R  R  ,R  8R              <R             hR  pR  xR  �R              �R             �R  �R  �R  �R              �R             �R  �R  �R  �R              �R             S  (S  ,S  8S              <S             pS  xS  �S  �S  �S          �S             �S  �S  �S  �S              �S             �S  �S  �S  T              T             T   T  (T  <T  0T          @T             `T  lT  |T  �T  �T          �T             �T  �T  �T  �T              �T             �T  �T  �T  �T  �T          �T             U  U   U  0U              4U             HU  TU  dU  tU              xU             �U  �U  �U  �U              �U             �U  �U  �U  �U              �U             �U  �U   V  V              V              V  ,V  8V  DV              HV             TV  \V  lV  tV              xV             �V  �V  �V  �V              �V             �V  �V  �V  �V              �V             �V  �V  W  W  W           W             <W  HW  PW  lW  `W          pW             �W  �W  �W  �W  �W          �W             �W  �W  X  X  X           X             LX  \X  hX  �X              �X             �X  �X  �X  �X              �X             Y  Y  ,Y  HY  <Y          LY             hY  pY  tY  |Y                             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y  �Y          �Y             �Y   Z  Z  $Z              (Z             HZ  LZ  XZ  \Z              `Z             dZ  pZ  xZ  �Z              �Z             �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z      @      [  [  [  0[  $[          4[             H[  T[  d[  �[  t[          �[             �[  �[  �[  �[              �[             �[  �[  \   \  \          $\      @      8\  D\  H\  T\              X\             �\  �\  �\  �\                             �\  �\  �\  �\                             �\  �\  �\  �\                              �\  �\  �\  �\                             �\  ]  ]  ]                              ]  ,]  4]  @]                                                                          Antall  -zz,zzz,zz9 Antall  0   Antall  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    FeilKode    zzz9    FeilKode    0   ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  KassaNr zzz9    KasseNr 0   Kassenummer Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   Mva ->,>>>,>>9.99   Mva 0   Mva OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  Plukket Ja/Nei  Plukket Ja  Plukket Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid Pris    -zz,zzz,zz9.99  Pris    0   Pris    ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SeqNr   9   SeqNr   0   Storl   x(10)   St�rrelse       St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    Tid ->,>>>,>>9  Tid 0   Tid TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  Mva%    ->>9.99 Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   1 A�  ���;������        �                �       �                            1!        A!        H!                �     i     i     i    7 	9 	: 	    �   U   �  .      �   �   6   �     D   j  �   �  S  Z  c  `   �  �   I  �       �  �   �   �   �   �   v  �   �  �  �   f   u   ;      �   �  P   �   (  <   K   �   1  �  �  �  �  1!  8!  A!  H!  T!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                                 �m  �m  �m  �m               n             n  n  $n  4n                             8n  Hn  Pn  `n              dn             �n  �n  �n  �n  �n          �n             �n   o  o   o  o          $o             8o  @o  Lo  To              Xo             `o  lo  to  |o              �o             �o  �o  �o  �o  �o          �o             �o  �o  �o  �o              �o             p  p  p  (p                             ,p  4p  <p  Xp  Lp          \p             lp  xp  �p  �p              �p             �p  �p  �p  �p              �p             �p  �p  �p  q              q             0q  8q  @q  Lq              Pq             xq  �q  �q  �q              �q             �q  �q  �q  �q  �q          �q             r  r  r  $r              (r             <r  Hr  Xr  dr              hr             tr  |r  �r  �r  �r          �r             �r  �r  �r  �r  �r          �r             s  s  s   s              $s             (s  0s  8s  Ps  Hs          Ts             ds  ps  |s  �s              �s             �s  �s  �s  �s              �s             �s  �s  �s  �s               t             t  t  t   t              $t             Dt  Pt  \t  ht              lt             |t  �t  �t  �t              �t             �t  �t  �t  �t              �t             �t  �t  �t  �t               u              u  (u  8u  @u              Du             Lu  Tu  `u  xu  pu          |u             �u  �u  �u  �u  �u          �u             �u  �u   v  v  v          v             Dv  Tv  `v  xv  pv          |v             �v  �v  �v  �v              �v             w  w   w  0w              4w             lw  xw  �w  �w  �w          �w             �w  �w  �w  �w                             �w  �w  �w  �w              �w             x  x  $x  @x  4x          Dx             Tx  \x  `x  �x              �x             �x  �x  �x  �x              �x             �x  �x  �x  �x              �x             �x  y  y   y              $y             8y  @y  Dy  Py              Ty      @      ly  py  xy  �y  �y          �y             �y  �y  �y  �y  �y          �y             �y  �y  z  z              z             Hz  Tz  dz  |z  pz          �z      @      �z  �z  �z  �z              �z             �z  �z  �z  �z                             �z   {  {  {                             {  ${  ,{  8{                              <{  D{  L{  T{                             X{  d{  l{  x{                             |{  �{  �{  �{                              �{  �{  �{  �{                                                                          Antall  -zz,zzz,zz9 Antall  0   Antall  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    FeilKode    zzz9    FeilKode    0   ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  KassaNr zzz9    KasseNr 0   Kassenummer Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   Mva ->,>>>,>>9.99   Mva 0   Mva OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  Plukket Ja/Nei  Plukket Ja  Plukket Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid Pris    -zz,zzz,zz9.99  Pris    0   Pris    ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SeqNr   9   SeqNr   0   Storl   x(10)   St�rrelse       St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    Tid ->,>>>,>>9  Tid 0   Tid TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  Mva%    ->>9.99 Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   1 A�  ���<������        �                �       �                            1!        A!        H!                �     i     i     i    7 	9 	: 	    �   U   �  .      �   �   6   �     D   j  �   �  S  Z  c  `   �  �   I  �       �  �   �   �   �   �   v  �   �  �  �   f   u   ;      �   �  P   �   (  <   K   �   1  �  �  �  �  1!  8!  A!  H!  T!  `!    ��                            ����                            Y#    l�                    �/    undefined                                                               �       p�  �   p   ��  ��                    �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     V          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              l�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �
_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              �O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              dP^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              t�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              `u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              $�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              |�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              &_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              Г^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              ܕ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �    �              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  
                  8^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    hr_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                     '  �!              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  )  +  �#              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  -  /  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  1  8  �%              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  :  ;  �'              D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  =  @  �(              hw^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  B  F  H*              `e^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  H  K  �+              4Y^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  M  P  ,-              K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  Z  _  �.              �K_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  a  b  ,0              �~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  d  g  81              d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  i  j  �2              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  l  n  �3              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �      CHARACTER,  canNavigate t4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      <5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5          CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  )      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  2      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    @      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    U      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    a      CHARACTER,  hasForeignKeyChanged    �8      9      @9    x      LOGICAL,    openDataQuery    9      L9      |9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  T  V  �<              \[                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  X  ]  �=              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  _  `  �?              �V                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  b  d  �@              �W                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  f  h  �A              �r                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  j  k  C              �u                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  m  n  D              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  p  q  E              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  s  t  F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  v  w  G              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  y  {  ,H              �Z                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  }  ~  `I              h[                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              �N                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              O                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              �O                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    !      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    5      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    G      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    V      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    e      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    z      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (         CHARACTER,  getQueryWhere   T      HT      xT  )        CHARACTER,  getTargetProcedure  XT      �T      �T  *        HANDLE, indexInformation    �T      �T      �T  +  0      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  A      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  R      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  a      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  r      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  �      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9        LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :        LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  (      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  '  (  �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  *  +  �]              L4                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  -  .  �^              �4                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  0  1  �_              �b                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  3  4   a              Tc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  6  7  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  9  ;  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  =  >  Hd              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  @  B  Pe              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  :      CHARACTER,  getASBound  �e      f      8f  = 
 H      LOGICAL,    getAsDivision   f      Df      tf  >  S      CHARACTER,  getASHandle Tf      �f      �f  ?  a      HANDLE, getASHasStarted �f      �f      �f  @  m      LOGICAL,    getASInfo   �f      �f      g  A 	 }      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  �      LOGICAL,    getASUsePrompt  @g      lg      �g  C  �      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I        LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	       LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K        LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  .      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  =      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  O      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                    	  �k              P�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              ,.                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              �?                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                      �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                       �r               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  "  #  �s              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  %  &  �t              �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  (  )  �u              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  +  ,  �v              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  .  /  �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  1  2  y              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  4  9  z              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  ;  ?  �{              ,�                         O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  A  B  <}              �Y                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  D  H  @~              D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  J  M  �                                      O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  O  Q  �              LN                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  S  V  P�              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  X  Z  ��              p6                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  \  ]  Є              �6                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �	      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �	      CHARACTER,  getChildDataKey ��      (�      X�  R  �	      CHARACTER,  getContainerHandle  8�      d�      ��  S  �	      HANDLE, getContainerHidden  x�      ��      Ԇ  T  
      LOGICAL,    getContainerSource  ��      ��      �  U  
      HANDLE, getContainerSourceEvents    �      �      X�  V  )
      CHARACTER,  getContainerType    8�      d�      ��  W  B
      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  S
      LOGICAL,    getDataSource   ��      �      �  Y  g
      HANDLE, getDataSourceEvents �      �      P�  Z  u
      CHARACTER,  getDataSourceNames  0�      \�      ��  [  �
      CHARACTER,  getDataTarget   p�      ��      ̈  \  �
      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  �
      CHARACTER,  getDBAware  �      �      D�  ^ 
 �
      LOGICAL,    getDesignDataObject $�      P�      ��  _  �
      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �
      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �
      CHARACTER,  getLogicalObjectName    �      �      L�  b        CHARACTER,  getLogicalVersion   ,�      X�      ��  c        CHARACTER,  getObjectHidden l�      ��      Ȋ  d  +      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  ;      LOGICAL,    getObjectName   �      �      H�  f  P      CHARACTER,  getObjectPage   (�      T�      ��  g  ^      INTEGER,    getObjectParent d�      ��      ��  h  l      HANDLE, getObjectVersion    ��      ȋ      ��  i  |      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  �      CHARACTER,  getParentDataKey     �      L�      ��  k  �      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �      CHARACTER,  getPhysicalVersion  �      �      D�  n  �      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �      CHARACTER,  getQueryObject  d�      ��      ��  p        LOGICAL,    getRunAttribute ��      ̍      ��  q        CHARACTER,  getSupportedLinks   ܍      �      <�  r  #      CHARACTER,  getTranslatableProperties   �      H�      ��  s  5      CHARACTER,  getUIBMode  d�      ��      ��  t 
 O      CHARACTER,  getUserProperty ��      Ȏ      ��  u  Z      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  j      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w        CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �      CHARACTER,  setChildDataKey ��      ��      �  }  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  1      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  ?      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  S      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  f      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  t      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  $      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  5      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  I      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  _      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  r      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    s  �  ��      �       4   �����                 ��                      ��                  t  �                  �\                           t   �        u  ��  <�      �       4   �����                 L�                      ��                  v  �                  ]                           v  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  �]                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  j	                                              �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              �                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  f
                  (��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  5                  ��                            �
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
  $0      ��    C  4�  ��      T0      4   ����T0                Ĭ                      ��                  D  �                  $�                           D  D�  ج  �   H  �0      �  �   I  (1       �  �   J  �1      �  �   K  2      (�  �   L  �2      <�  �   M  3      P�  �   N  |3      d�  �   O  �3      x�  �   P  t4      ��  �   Q  �4      ��  �   R  l5      ��  �   S  �5      ȭ  �   T  d6      ܭ  �   U  �6      �  �   V  L7      �  �   W  �7      �  �   X  <8      ,�  �   Y  �8      @�  �   Z  ,9      T�  �   [  �9      h�  �   \  :      |�  �   ]  X:      ��  �   ^  �:      ��  �   _  H;      ��  �   `  �;      ̮  �   a  8<      �  �   b  �<          �   c  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  x�                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    9  (�  8�      �K      4   �����K      /   :  d�     t�                          3   �����K            ��                      3   �����K  p�    C  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     D  �                  ���                           D  в  d�  �   H  4L      ��  $  I  ��  ���                       `L     
                    � ߱        г  �   J  �L      (�  $   L  ��  ���                       �L  @         �L              � ߱        �  $  O  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   Y  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  u  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  E                  $�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $                       �    ]  ��  ��      lY      4   ����lY      /   ^  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   x  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  ���                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    z  м  �       ]      4   ���� ]      /   {  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    -  ��  �      Ha      4   ����Ha                �                      ��                  .  6                  @��                           .  ��  ��  /   /  D�     T�                          3   ����Xa            t�                      3   ����xa      /   0  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �   	                                   t�          �  �      ��                 p  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                       L�          ��  p   {  @u  ��      �   �  �     Lu                                        ��                  |  �                  $��                           |  ��  ��  ��     `u                                        ��                  �  �                  ȩ�                           �  0�  @�  0�     tu                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  �@�                           �  P�  `�  P�     �u                                        ��                  �                    �A�                           �  ��  ��  ��     �u                                        ��                    )                  �B�                             p�  ��  p�     �u                                        ��                  *  F                  XC�                           *   �  �   �     �u                                        ��                  G  c                  ,D�                           G  ��  ��  ��     �u  	                                      ��             	     d  �                  ���                           d   �  0�   �      v  
                                      ��             
     �  �                  Т�                           �  ��  ��  ��     v                                        ��                  �  �                  ���                           �  @�  P�  @�     (v                                        ��                  �  �                  x��                           �  ��  ��  ��     <v                                        ��                  �  �                  Dw�                           �  `�  p�  `�     Pv                                        ��                  �                    �w�                           �  ��   �  ��     dv                                        ��                    .                  �x�                             ��  ��  ��     xv                                        ��                  /  K                  �y�                           /  �   �  �     �v                                        ��                  L  h                  lz�                           L  ��      ��     �v                                        ��                  i  �                  �y�                           i  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                      ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  �z�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����(w  ��  /   �  ��     ��                          3   ����Dw            ��                      3   ����dw      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                @x                     �y  @        
 Py              � ߱        ��  V   2  4�  ���                        ��  $  L  ��  ���                       �y                         � ߱        �y     
                <z                     �{  @        
 L{              � ߱        ��  V   V  �  ���                        h�  $  p  ��  ���                       �{     
                    � ߱        �{     
                (|                     x}  @        
 8}              � ߱        ��  V   z  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ~                     d  @        
 $              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       |                         � ߱        �     
                 �                     p�  @        
 0�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                8�                     ��  @        
 H�              � ߱        `�  V   �  ��  ���                        ��  $    ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $  &  ��  ���                       �     
                    � ߱        8�  �   @  ��      ��  $   b  d�  ���                       <�                         � ߱              m  ��  ��      X�      4   ����X�      /   n  ��     ��                          3   ����x�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Є  pushRowObjUpdTable  |�  ��  �                   [      �                               �!                     pushTableAndValidate    ��  (�  �           �     \     �                          �  "                     remoteCommit    @�  ��  �           t     ]                                �  a"                     serverCommit    ��  �  �           p     ^     �                          �  n"                                     ,�          ��  ��      ��                  �  �  �              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     {"                     disable_UI  ��  ��                      `      �                               �"  
                    ����   �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  4�  H�      disconnectObject    ,   $�  \�  l�      destroyObject   ,   L�  ��  ��      bindServer  ,   p�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��   �      startFilter ,   ��  �  $�      releaseDBRow    ,   �  8�  H�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   (�  t�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE d�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  $�  4�      compareDBRow    ,   �  H�  \�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   8�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  @�  T�      updateQueryPosition ,   0�  h�  |�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    X�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   d�  ��   �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  L�  `�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  <�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  (�  <�      startServerObject   ,   �  P�  `�      setPropertyList ,INPUT pcProperties CHARACTER   @�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  (�  8�      retrieveFilter  ,   �  L�  `�      restartServerObject ,   <�  t�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   d�  |�  ��      refreshRow  ,   l�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �   �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL   �  P�  h�      initializeServerObject  ,   @�  |�  ��      initializeObject    ,   l�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  (�      fetchNext   ,   �  <�  H�      fetchLast   ,   ,�  \�  h�      fetchFirst  ,   L�  |�  ��      fetchBatch  ,INPUT plForwards LOGICAL   l�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  d�  t�      dataAvailable   ,INPUT pcRelative CHARACTER T�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  ,�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �  D   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1�       � �   	%               o%   o           �    
"   
   �           �    1�   
   � �   	%               o%   o           �     
"   
   �           l    1� 0     � �   	%               o%   o           � �    
"   
   �           �    1� >     � �   	%               o%   o           � M   
"   
   �           T    1� b     � n   	%               o%   o           %               
"   
   �          �    1� v     � �     
"   
   �               1� �     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1�      � n   	%               o%   o           %               
"   
   �           p    1�      � n   	%               o%   o           %               
"   
   �           �    1� '     � n   	%               o%   o           %              
"   
   �          h    1� 4     � n     
"   
   �           �    1� C  
   � n   	%               o%   o           %               
"   
   �                1� N     � �   	%               o%   o           � �    
"   
   �          �    1� V     � �     
"   
   �           �    1� f     � �   	%               o%   o           � |  t 
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1� �     � �   	%               o%   o           �   � 
"   
   �           �	    1� �     � �   	%               o%   o           � �    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � n   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     �   	 	%               o%   o           �   / �
"   
   �          8    1� ?     �   	   
"   
   �           t    1� Q     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� d     �   	   
"   
   �           $    1� s     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � n     
"   
   �          �    1� �     �   	   
"   
   �              1� �     �   	   
"   
   �          L    1� �     �   	   
"   
   �           �    1� �     � n   	o%   o           o%   o           %              
"   
   �              1� �     �   	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          0    1� "     �   	   
"   
   �          l    1� 1  	   �   	   
"   
   �          �    1� ;     �   	   
"   
   �          �    1� N     �   	   
"   
   �                1� e     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� q   � P   �        �    �@    
� @  , 
�            �� z     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � n   	%               o%   o           %               
"   
   �           �    1� �     � n   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � n   	%               o%   o           %              
"   
   �               1� �     � n   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�   	   � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1� *     � �   	%               o%   o           o%   o           
"   
   �           �    1� 9     � n   	%               o%   o           %               
"   
   �           �    1� I     � n   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� U  
   � n   	%               o%   o           %              
"   
   �           H    1� `     � �   	%               o%   o           o%   o           
"   
   �           �    1� l     � �   	%               o%   o           � �    
"   
   �           8    1� z     � �   	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     �      
"   
   �          �    1� 
     � �     
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �          8     1� *  
   � �     
"   
   �           t     1� 5     � n   	%               o%   o           o%   o           
"   
   �           �     1� C     � n   	%               o%   o           %               
"   
   �           l!    1� P     � n   	%               o%   o           %               
"   
   �           �!    1� a     � �   	%               o%   o           � �    
"   
   �           \"    1� q     � �   	%               o%   o           o%   o           
"   
   �           �"    1� }     � n   	%               o%   o           %              
"   
   �           T#    1� �     � n   	%               o%   o           %               
"   
   �           �#    1� �     � n   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     � �     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � n   	o%   o           o%   o           o%   o           
"   
   �           �&    1�      �   	 	%               o%   o           o%   o           
"   
   �           ('    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1�    
   � �   	%               o%   o           o%   o           
"   
   �           (    1� +     � �     
"   
   �           \(    1� <     � �   	%               o%   o           � S  4 �
"   
   �           �(    1� �  
   � n   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � n   	%               o%   o           %              
"   
   �           x*    1� �     � �   	%               o%   o           � �    ^
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � n   	%               o%   o           %               
"   
   �           P,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1�      � �   	%               o%   o           �   	 �
"   
   �           @-    1�      � �   	%               o%   o           %       �       
"   
   �           �-    1� &     � �   	%               o%   o           � �    �
"   
   �           0.    1� -     � n   	o%   o           o%   o           %              
"   
   �           �.    1� ?     � n   	%               o%   o           %               
"   
   �           (/    1� V     � �   	%               o%   o           o%   o           
"   
   �           �/    1� g     �   	 	%               o%   o           � �    �
"   
   �          0    1� x     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   � �   	%               o%   o           � �    
"   
   �           1    1� �     � n   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"   
   �           2    1� �     � �   	%               o%   o           � �    
"   
   �           �2    1� �     � n   	%               o%   o           %               
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � n   	%               o%   o           o%   o           
"   
   �           �4    1� �     � n   	%               o%   o           o%   o           
"   
   �           `5    1�      � n   	%               o%   o           o%   o           
"   
   �           �5    1�      � �   	%               o%   o           o%   o           
"   
   �           X6    1� +  	   �   	 	%               o%   o           � �    �
"   
   �           �6    1� 5  
   �   	 	%               o%   o           � �    �
"   
   �           @7    1� @     � �   	%               o%   o           � �    
"   
   �           �7    1� O     � �   	%               o%   o           o%   o           
"   
   �           08    1� ]     � �   	%               o%   o           o%   o           
"   
   �           �8    1� j     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� �     �   	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � n   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1�      � n   	%               o%   o           %               
"   
   �           =    1�      � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� %  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� /     � �   	%               o%   o           o%   o           
"   
   �           �>    1� >     � �   	%               o%   o           o%   o           
"   
   �           `?    1� M     � n   	%               o%   o           %              
"   
   �           �?    1� a     � �   	%               o%   o           � z  M �
"   
   �           P@    1� �     � n   	%               o%   o           %              
"   
   �           �@    1� �     � n   	%               o%   o           %               
"   
   �           HA    1� �     � n   	%               o%   o           %               
"   
   �           �A    1�      �   	 	%               o%   o           �    
"   
   �           8B    1� !     � n   	%               o%   o           %               
"   
   �           �B    1� 0     �   	 	%               o%   o           o%   o           
"   
   �           0C    1� =     � n   	o%   o           o%   o           %              
"   
   �           �C    1� M     �   	 	o%   o           o%   o           � �    �
"   
   �            D    1� `     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� p     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� �     �   	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     �   	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     �   	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � n   	%               o%   o           %               
"   
   �           tG    1� �     � n   	%               o%   o           %               
"   
   �          �G    1� �     �   	   
"   
   �           ,H    1�      � n   	%               o%   o           %               
"   
   �           �H    1�      � �   	%               o%   o           o%   o           
"   
   �           $I    1� &     � �   	%               o%   o           o%   o           
"   
   �           �I    1� :     � n   	%               o%   o           o%   o           
"   
   �           J    1� L     � �   	%               o%   o           � �    ^
"   
   �           �J    1� [     � i   	%               o%   o           %               
"   
   �           K    1� q  	   � n   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� q     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� q   � P   �        dN    �@    
� @  , 
�       pN    �� z     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� q   � P   �        lQ    �@    
� @  , 
�       xQ    �� z     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� q   � P   �        DS    �@    
� @  , 
�       PS    �� z     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� 0     p�               �L%               
"   
   p� @  , 
�       4U    �� s     p�               �L%               
"   
   p� @  , 
�       �U    �� Q     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� q   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� q     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � U     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � v   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� q   � P   �        @[    �@    
� @  , 
�       L[    �� z     p�               �L
�    %              � 8      X[    � $         � �          
�    � �   �
"   
   p� @  , 
�       h\    ��      p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� q   � P   �        �]    �@    
� @  , 
�       �]    �� z     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� q   � P   �        �_    �@    
� @  , 
�       �_    �� z     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� b     p�               �L%               "      %     start-super-proc �	%     adm2/query.p %�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 - (   FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION ��   � �     � �     � �  	   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� q   � P   �        �b    �@    
� @  , 
�       �b    �� z     p�               �L
�    %              � 8      �b    � $         � �          
�    � �   �
"   
   p� @  , 
�       �c    �� &     p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� q   � P   �        �d    �@    
� @  , 
�       �d    �� z     p�               �L
�    %              � 8      �d    � $         � �          
�    � �   �
"   
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� q   � P   �        �j    �@    
� @  , 
�       �j    �� z     p�               �L
�    %              � 8      �j    � $         � �          
�    � �   �
"   
   p� @  , 
�       �k    �� �  
   p�               �L"            "  
    �    �   ��� �   	      "  	    �    �   �	� �   ��   � �     � �     �   ���   � �     � �   ��   ���   � �     � �     �   �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \m    �� q   � P   �        hm    �@    
� @  , 
�       tm    �� z     p�               �L
�    %              � 8      �m    � $         � �          
�    � �     
"   
   p� @  , 
�       �n    ��      p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       @o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   �  � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �   ��� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \s    �� q   � P   �        hs    �@    
� @  , 
�       ts    �� z     p�               �L
�    %              � 8      �s    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� q   � P   �        x    �@    
� @  , 
�       (x    �� z     p�               �L
�    %              � 8      4x    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       Dy    ��      p�               �L%               %     "dtranslogg.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� q   � P   �        z    �@    
� @  , 
�       $z    �� z     p�               �L
�    %              � 8      0z    � $         � �          
�    � �   �
"   
   p� @  , 
�       @{    ��      p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� q   � P   �        |    �@    
� @  , 
�       |    �� z     p�               �L
�    %              � 8      |    � $         � �          
�    � �   �
"   
   p� @  , 
�       ,}    �� *  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� q   � P   �        �}    �@    
� @  , 
�       �}    �� z     p�               �L
�    %              � 8      ~    � $         � �          
�    � �   �
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        � �!  	   �        p    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� q   � P   �        �    �@    
� @  , 
�       �    �� z     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       $�    �� a     p�               �L"      
"   
   �       |�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� q   � P   �        �    �@    
� @  , 
�        �    �� z     p�               �L
�    %              � 8      ,�    � $         � �          
�    � �   �
"   
   p� @  , 
�       <�    �� %  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           � �!   �
�    �    � �!     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � J"     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  $��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  >  �               | �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       l��                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   /   Y          O   <  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  c  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       ,b                         � ߱        Xb     
                �b                     $d  @        
 �c              � ߱        �  V   %  h  ���                        �    @    �      0d      4   ����0d  Pd     
                �d                     f  @        
 �e              � ߱            V   J  $  ���                          $  o  �  ���                       (f                         � ߱        �  $  p  8  ���                       <f                         � ߱          �      <  @                      ��        0         r  �                  ���      �f         �     r  d      $  r    ���                       \f                         � ߱        �  $  r  h  ���                       �f                         � ߱            4   �����f  �f                     (g                     4g                     �g                     �g                         � ߱        l  $  s  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       �g          i             � ߱        �  $  �    ���                       $i                         � ߱          �         �                      ��        0         �  �                  ���      �i         D     �  H      $  �  �  ���                       8i                         � ߱        x  $  �  L  ���                       hi                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Lj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                        $l       
       
       Xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          4o  @        
 �n          �o  @        
 Lo              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                    0��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����,p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                                       ���                                �p                     \q       	       	           � ߱            $    �  ���                                  �      �q      4   �����q                �                      ��                                      P��                             0  r                     �r       
       
           � ߱            $  	  �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          4u  @        
 �t              � ߱            V   !  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                       �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                    $  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �                  $                  h  /  !  (     8  �                      3   �����            X                      3   �����      O   "  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  .  Y  �               �%�                        O   ����    e�          O   ����    R�          O   ����    ��      +"       �              �                $                  5"       0             �          @"                      $         �  /  M  x     �  D�                      3   ���� �            �                      3   ����L�    /  O  �     �  t�                      3   ����X�  |          $                  3   ����|�      $   O  P  ���                                                   � ߱                  �  �                  3   ������      $   O  �  ���                                                   � ߱        \  $   S  0  ���                       ��                         � ߱            O   W  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  c  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  5"                    �          @"                      �              /  �  P     `  ��                      3   ����ą  �        �  �                  3   �����      $   �  �  ���                                                   � ߱                                      3   �����      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  =  H  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            G  �   �       �      4   �����      �   G  (�    ��                            ����                            TXS appSrvUtils TT_TransLogg Transaksjonslogg BatchNr Butik TransNr ForsNr TTId TBId ArtikkelNr LevNr RegistrertDato RegistrertTid RegistrertAv BongId BongLinjeNr KassaNr Vg LopNr Storl Antall Pris RabKr Mva Plukket Dato Tid Postert PostertDato PostertTid BestNr OvButik OvTransNr SeqNr FeilKode TilStorl VVarekost SattVVareKost MedlemsNr KortNr KortType KundNr KalkylePris ProfilNr SelgerNr SubtotalRab RefTekst Kode RefNr Ordreforslag LinjeRab PersonalRab BongTekst NegLager individnr Mva% Varekost KampId KampEierId KampTilbId Kunderabatt Medlemsrabatt Personalrabatt GenerellRabatt Tilbudsrabatt MixMatchRabatt AlternativPrisRabatt ManuelEndretPrisRabatt SubtotalrabattPersonal LinjerabattPersonal EDato ETid BrukerID Beskr Dbkr Db% Rab% NettoPris SumNetto SumVk SumDBKr Lagervara VgBeskr Levnamn Kundenavn Selgernavn Kasserernavn Medlemnavn SolgtNegativt LevKod ttTransloggh bufTTh buf-translogg-hndl C:\nsoft\polygon\prs\sdo\dtranslogg.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dtranslogg.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION ,   TransLogg  ; Antall ArtikkelNr Ordreforslag BatchNr BestNr BongId BongLinjeNr Butik Dato FeilKode ForsNr KalkylePris KassaNr Kode KortNr KortType KundNr LevNr LinjeRab LopNr MedlemsNr Mva OvButik OvTransNr PersonalRab Plukket Postert PostertDato PostertTid Pris ProfilNr RabKr RefNr RefTekst RegistrertAv RegistrertDato RegistrertTid SattVVareKost SelgerNr SeqNr Storl SubtotalRab TBId Tid TilStorl TransNr TTId Vg VVarekost BongTekst individnr NegLager Mva% INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI ArtBongTekst ArtButStr BatchLogg BatchOppdatering ButArtStr ButDatoTid ButVgLopNrStr Individ Kunde Medlem OppslagDatoTid OppslagKunde OppslagSelger OppslagStr StrekKode TransType VgLpnrStrBut qDataQuery x  �?  �  DM      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                /  <  >           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  %  @  J  o  p  r  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �             	        !  c            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  {  |  �  �  �  �  �  �  �  �      )  *  F  G  c  d  �  �  �  �  �  �  �  �  �  �      .  /  K  L  h  i  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate    !  "  $  �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    M  O  S  W  Y  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    �  �  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  G  H  4  �/       �)      `/                      �  �  �  W   TT_TransLogg    �         �         �         �         �                                              0         @         P         X         d         l         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         4         <         H         P         \         h         t         �         �         �         �         �         �         �         �         �         �         �         �                                    (         8         H         X         h         x         �         �         �         �         �         �         �         �                                              $         ,         4         @         H         P         \         h         x         �         �         BatchNr Butik   TransNr ForsNr  TTId    TBId    ArtikkelNr  LevNr   RegistrertDato  RegistrertTid   RegistrertAv    BongId  BongLinjeNr KassaNr Vg  LopNr   Storl   Antall  Pris    RabKr   Mva Plukket Dato    Tid Postert PostertDato PostertTid  BestNr  OvButik OvTransNr   SeqNr   FeilKode    TilStorl    VVarekost   SattVVareKost   MedlemsNr   KortNr  KortType    KundNr  KalkylePris ProfilNr    SelgerNr    SubtotalRab RefTekst    Kode    RefNr   Ordreforslag    LinjeRab    PersonalRab BongTekst   NegLager    individnr   Mva%    Varekost    KampId  KampEierId  KampTilbId  Kunderabatt Medlemsrabatt   Personalrabatt  GenerellRabatt  Tilbudsrabatt   MixMatchRabatt  AlternativPrisRabatt    ManuelEndretPrisRabatt  SubtotalrabattPersonal  LinjerabattPersonal EDato   ETid    BrukerID    Beskr   Dbkr    Db% Rab%    NettoPris   SumNetto    SumVk   SumDBKr Lagervara   VgBeskr Levnamn Kundenavn   Selgernavn  Kasserernavn    Medlemnavn  SolgtNegativt   LevKod  �$  �  �  :   RowObject   p"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         #         #         (#         0#         <#         @#         H#         T#         `#         h#         p#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $          $         ($         ,$         8$         @$         H$         L$         X$         d$         p$         |$         �$         �$         �$         �$         �$         Antall  ArtikkelNr  Ordreforslag    BatchNr BestNr  BongId  BongLinjeNr Butik   Dato    FeilKode    ForsNr  KalkylePris KassaNr Kode    KortNr  KortType    KundNr  LevNr   LinjeRab    LopNr   MedlemsNr   Mva OvButik OvTransNr   PersonalRab Plukket Postert PostertDato PostertTid  Pris    ProfilNr    RabKr   RefNr   RefTekst    RegistrertAv    RegistrertDato  RegistrertTid   SattVVareKost   SelgerNr    SeqNr   Storl   SubtotalRab TBId    Tid TilStorl    TransNr TTId    Vg  VVarekost   BongTekst   individnr   NegLager    Mva%    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �$  �$  ;   RowObjUpd   �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (          (         ((         4(         <(         D(         P(         X(         d(         h(         p(         |(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(         �(          )         )          )         ,)         4)         <)         H)         P)         T)         `)         h)         p)         t)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         Antall  ArtikkelNr  Ordreforslag    BatchNr BestNr  BongId  BongLinjeNr Butik   Dato    FeilKode    ForsNr  KalkylePris KassaNr Kode    KortNr  KortType    KundNr  LevNr   LinjeRab    LopNr   MedlemsNr   Mva OvButik OvTransNr   PersonalRab Plukket Postert PostertDato PostertTid  Pris    ProfilNr    RabKr   RefNr   RefTekst    RegistrertAv    RegistrertDato  RegistrertTid   SattVVareKost   SelgerNr    SeqNr   Storl   SubtotalRab TBId    Tid TilStorl    TransNr TTId    Vg  VVarekost   BongTekst   individnr   NegLager    Mva%    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   *          *  
   appSrvUtils 4*       $*  
   ttTransloggh    P*       H*  
   bufTTh  x*       d*  
   buf-translogg-hndl  �*       �*     xiRocketIndexLimit  �*        �*  
   gshAstraAppserver   �*        �*  
   gshSessionManager   +        +  
   gshRIManager    <+        (+  
   gshSecurityManager  d+        P+  
   gshProfileManager   �+  	 	     x+  
   gshRepositoryManager    �+  
 
     �+  
   gshTranslationManager   �+        �+  
   gshWebManager   ,        �+     gscSessionId    (,        ,     gsdSessionObj   L,        <,  
   gshFinManager   p,        `,  
   gshGenManager   �,        �,  
   gshAgnManager   �,        �,     gsdTempUniqueID �,        �,     gsdUserObj   -        �,     gsdRenderTypeObj    (-        -     gsdSessionScopeObj  D-       <-  
   ghProp  d-       X-  
   ghADMProps  �-       x-  
   ghADMPropsBuf   �-       �-     glADMLoadFromRepos  �-       �-     glADMOk �-       �-  
   ghContainer .    	    .     cObjectName (.    
    .     iStart  H.       <.     cAppService h.       \.     cASDivision �.       |.     cServerOperatingMode    �.       �.     cContainerType  �.       �.     cQueryString    �.       �.  
   hRowObject  /       /  
   hDataQuery  </       0/     cColumns             P/     cDataFieldDefs  �/    X  p/  TT_TransLogg    �/    H  �/  RowObject         X  �/  RowObjUpd          "   V   �   �   �   �   s  t  u  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  f
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
  5  C  D  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  9  :  C  D  H  I  J  L  O  Y  u  �  �  �  �  E  ]  ^  x  �  �  �  �  �  �  �  �  �  �  �  �  z  {  �  �  -  .  /  0  6  �  �  �  �  �  �  �  �  2  L  V  p  z  �  �  �  �  �  �  �      &  @  b  m  n      ��  C:\nsoft\polygon\prs\sdo\dtranslogg.w    �3  ��  #c:\progress10.2b\openedge\src\adm2\data.i    4  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   T4  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �4  7N , C:\nsoft\polygon\prs\sdo\dtranslogg.i    �4  �:   #c:\progress10.2b\openedge\src\adm2\query.i   5  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    @5  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i |5   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �5  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �5  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  46  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   |6  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �6  I� # #c:\progress10.2b\openedge\src\adm2\smart.i    7  Ds & c:\progress10.2b\openedge\gui\fn 87  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  d7  Q. $ c:\progress10.2b\openedge\gui\set    �7  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �7  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   8  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   \8  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �8  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    $9   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   l9  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �9  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    D:  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �:  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �:  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ;  �j  c:\progress10.2b\openedge\gui\get    L;  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   |;  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �;  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <  Su  #c:\progress10.2b\openedge\src\adm2\globals.i H<  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �<  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �<  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    =  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  L=  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �=  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �=  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i $>  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  \>  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �>  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �>  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  (?  �   C:\nsoft\polygon\prs\sdo\dtranslogg_cl.w d?  ��    c:\tmp\debug.txt        �      �?  �   �     �?  [  V     �?     T  &   �?  �   �     �?     v  .   @  �   l     @     M     $@  �   J     4@     (  $   D@  �   &     T@       $   d@  �        t@     �  $   �@  �   �     �@     �  $   �@  �   �     �@     �  $   �@  �   �     �@     r  $   �@  �   p     �@     N  $   A  �   L     A     *  $   $A  �        4A       -   DA  �        TA     �  ,   dA  k   �     tA  �  �      �A     k  +   �A  �  h      �A     N  +   �A  �  K      �A     1  +   �A  �  .      �A       +   �A  �        B     �  +   B  �  �      $B     �  +   4B  �  �      DB     �  +   TB  �  �      dB     �  +   tB  �  �      �B     �  +   �B  �  �      �B     f  +   �B  �  c      �B     I  +   �B  �  F      �B     ,  +   �B  �  )      C       +   C  �        $C     �  +   4C  �  �      DC     �  +   TC  �  �      dC     �  +   tC  �  �      �C     �  +   �C  �  �      �C     ~  +   �C  �  ^      �C     <  $   �C  �  ;      �C       $   �C  k  �      D     �  $   D  j  �      $D     �  $   4D  i  �      DD     �  $   TD  _  �      dD     \  *   tD  ^  [      �D     5  *   �D  ]  4      �D       *   �D  \        �D     �  *   �D  [  �      �D     �  *   �D  Z  �      E     �  *   E  Y  �      $E     r  *   4E  X  q      DE     K  *   TE  W  J      dE     $  *   tE  V  #      �E     �  *   �E  U  �      �E     �  *   �E  T  �      �E     �  *   �E  S  �      �E     �  *   �E  R  �      F     a  *   F  Q  `      $F     :  *   4F  P  9      DF       *   TF  O        dF     �  *   tF  N  �      �F     �  *   �F  @  �      �F     �  $   �F    d      �F     B  $   �F    ?      �F       $   �F  �   �      G     ;  )   G  g         $G  a     !   4G     �  (   DG  _   �  !   TG     �  $   dG  ]   �  !   tG       $   �G  I   k  !   �G  �   b  "   �G     
  '   �G  �     "   �G     �  $   �G  �   �  "   �G     �  $   �G  �   �  "   H     �  $   H  g   �  "   $H     c     4H  O   K  "   DH  �   �  #   TH     �  &   dH  �   �  #   tH     K  %   �H  �   @  #   �H       $   �H  �     #   �H     �  $   �H  �   �  #   �H     �  $   �H  �   �  #   �H     �  $   I  �   �  #   I       $   $I  }   s  #   4I     Q  $   DI     �  #   TI     �  "   dI     ?  !   tI     �      �I     �     �I  �   �     �I  O   v     �I     e     �I          �I  �   �     �I  �   �     �I  O   �     J     �     J     h     $J  y   >     4J  �   4  
   DJ  G        TJ          dJ     �
     tJ  c   n
  
   �J  x   f
     �J  M   Q
     �J     @
     �J     �	     �J  a   �	     �J  �  �	     �J     �	     �J  �  j	     K  O   \	     K     K	     $K     �     4K  �   '     DK     �     TK     N     dK  x   H     tK     /     �K     �     �K     �     �K     �     �K     �     �K  Q   w     �K          �K     �     �K     �     L     �     L  ]   �  
   $L     �     4L     _  
   DL     Q     TL     =  
   dL  Z        tL     J  	   �L          �L     �     �L     �     �L  c   �     �L     �     �L     Q     �L     =     �L     #     M          M     &      $M           4M           