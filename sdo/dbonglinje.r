	��V�[�[t=   �              +                                � 3D7400F2utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbonglinje.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION TransTypeTekst,character,INPUT piTTId INTEGER FUNCTION TransKl,character,INPUT piTid INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,fuAntall integer 1 0,ArtikkelNr character 2 0,BongNr integer 3 0,fuTransTypeTekst character 4 0,BongPris decimal 5 0,BongTekst character 6 0,ButikkNr integer 7 0,Dato date 8 0,EAv character 9 0,EDato date 10 0,ETid integer 11 0,GruppeNr integer 12 0,KasseNr integer 13 0,LinjeNr integer 14 0,LinjeRab decimal 15 0,LinjeSum decimal 16 0,MButikkNr integer 17 0,Mva% decimal 18 0,MvaGr integer 19 0,MvaGruppeNavn character 20 0,MvaKr decimal 21 0,OAv character 22 0,ODato date 23 0,OriginalData character 24 0,OTid integer 25 0,Storrelse character 26 0,SubtotalRab decimal 27 0,TBId integer 28 0,TransDato date 29 0,TransTid integer 30 0,TTId integer 31 0,Type integer 32 0,VareGr integer 33 0,VareGruppeNavn character 34 0,LopeNr integer 35 0,FeilKode integer 36 0,FeilKodeTekst character 37 0,NotatKode integer 38 0,NotatKodeTekst character 39 0,Makulert logical 40 0,HovedGr integer 41 0,HovedGrBeskrivelse character 42 0,ReturButikk integer 43 0,ReturKasserer decimal 44 0,ReturKassererNavn character 45 0,fuTransKl character 46 0,b_id decimal 47 0,RefNr integer 48 0,RefTekst character 49 0,SeqNr integer 50 0,Strekkode character 51 0,TransNr integer 52 0,VVarekost decimal 53 0,AaaaMmDd character 54 0,GenerellRabatt decimal 55 0,KampanjeId integer 56 0,KampEierId integer 57 0,KampId decimal 58 0,KampTilbId integer 59 0,Kunderabatt decimal 60 0,LevNavn character 61 0,LevNr integer 62 0,Medlemsrabatt decimal 63 0,OrgVareGr integer 64 0,Personalrabatt decimal 65 0,PrisPrSalgsenhet decimal 66 0,ProduktType integer 67 0,SalgsType logical 68 0,SkiftNr integer 69 0,ForKonvertering character 70 0,RowNum integer 71 0,RowIdent character 72 0,RowMod character 73 0,RowIdentIdx character 74 0,RowUserProp character 75 0,ChangedFields character 76 0      �h              �\             �K �h  T�              ̐              PN  
   +   �� �  W   X� h  X   �� <  Y   �   [      \   , @  ]   l $  ^   � �  `    4  a   L   b   ? X$ j'  iso8859-1                                                                        $  �g   " �                                      �                   <�  
             h  �    �   �!   ț              ��  �   Th      `h          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                   Data                             PROGRESS                         	     "   �      "                          ���U            ,   ^e                              �  t                      L  �  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          �	        	  
        
                   	  �	             �	                                                                                                    
      P
  $      �	  
        
                  �	  �
             8
                                                                                          $          
        6      |
  
        
                  h
  8             �
                                                                                          6          
      �  C      0  
        
                    �             �                                                                                          C          
      l  V      �  
        
                  �  �             T                                                                                          V          
         h      �  
        
                  �  T  	                                                                                                     h          
      �  }      L  
        
                  8    
           �                                                                                          }          
      �  �         
        
                  �  �             p                                                                                          �          
      <  �      �                             �  p             $                                                                                          �                �  �      h                            T  $             �                                                                                          �                �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8                            $  �             �                                                                                          �                t  �      �                            �  �             \                                                                                          �                (        �                            �  \                                                                                                                                 T                            @  �             �                                                                                                          D         �       �  H  �=  i   >  �  �-      p>  L       �             �          �      �              �       �  X  �e  j   <f  �  <q      �f  M       �         �    �?          �E      �                 ��                                               ��          D  �  P �                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                                 $+  ,+  <+  L+  D+                         P+  \+  d+  l+                              p+  |+  �+  �+  �+          �+      @      �+  �+  �+  �+  �+          �+      @      �+  ,  ,   ,                              $,  0,  @,  X,  L,          \,             �,  �,  �,  �,  �,          �,             �,   -  -   -  -          $-      @      4-  <-  H-  P-              T-             `-  d-  l-  |-  x-                         �-  �-  �-  �-  �-                         �-  �-  �-  �-  �-                         �-  �-  �-   .  �-          .      @      .  .   .  4.  ,.          8.      @      D.  L.  T.  h.  `.          l.      @      �.  �.  �.  �.              �.             �.  �.  �.  �.  �.          �.             �.  /  /  ,/  $/          0/             d/  l/  x/  �/              �/             �/  �/  �/  �/  �/          �/      @      �/  �/  �/  �/  �/          �/              0  0  0  (0   0          ,0             <0  @0  H0  \0  X0                         `0  h0  t0  �0  �0                         �0  �0  �0  �0              �0             �0  �0  1  1  1                          1  ,1  41  D1  @1          H1             T1  `1  p1  �1  �1          �1             �1  �1  �1  �1              �1             �1  �1  �1  2  2          2             <2  H2  T2  l2  d2          p2             �2  �2  �2  �2  �2          �2      @      �2  �2  �2  �2              �2             83  @3  H3  X3  T3          \3      @      h3  x3  �3  �3  �3          �3             �3  �3  �3  �3  �3          �3             �3  �3   4  4  4          4              4  04  84  H4              L4             \4  h4  l4  |4  x4          �4             �4  �4  �4  �4              �4             �4  �4  �4  �4  �4          �4             �4  5  5  5  5           5             45  H5  P5  \5              `5             x5  �5  �5  �5              �5             �5  �5  �5  6  6          6      @      \6  p6  x6  �6              �6             �6  �6  �6  �6                              �6  �6  7  7              7             @7  H7  T7  h7  `7          l7             �7  �7  �7  �7  �7          �7             �7  �7  �7  �7              �7             8   8  (8  <8  48          @8             d8  l8  x8  �8              �8             �8  �8  �8  �8              �8             �8  �8  �8  �8              �8             9  ,9  <9  L9                             P9  \9  h9  t9              x9             �9  �9  �9  �9              �9             �9  �9  �9  �9              �9             �9  �9  :  :              :             (:  4:  D:  P:                             T:  \:  d:  t:              x:             �:  �:  �:  �:              �:             �:  �:  �:  �:                             �:  ;  ;   ;  ;          $;      @      <;  L;  \;  l;                             p;  �;  �;  �;  �;          �;             �;  �;  �;  �;              �;             $<  0<  8<  D<              H<             p<  x<  �<  �<              �<             �<  �<  �<  �<              �<              =  =  =  =                              =  ,=  4=  @=                              D=  L=  T=  \=                             `=  l=  t=  �=                             �=  �=  �=  �=                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���M������        � �            �     �                                                    S%        c%        j%                �     i     i     i    I 	K 	L 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #  #  '#  0#  9#  C#  H#  N#  \#  b#  f#  l#  y#  ~#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  '$  3$  A$  S$  ]$  b$  h$  q$  w$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %%  1%  ;%  C%  S%  Z%  c%  j%  v%                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                                  S  (S  8S  HS  @S                         LS  XS  `S  hS                              lS  xS  �S  �S  �S          �S      @      �S  �S  �S  �S  �S          �S      @      �S  T  T  T                               T  ,T  <T  TT  HT          XT             �T  �T  �T  �T  �T          �T             �T  �T  U  U  U           U      @      0U  8U  DU  LU              PU             \U  `U  hU  xU  tU                         |U  �U  �U  �U  �U                         �U  �U  �U  �U  �U                         �U  �U  �U  �U  �U           V      @      V  V  V  0V  (V          4V      @      @V  HV  PV  dV  \V          hV      @      |V  �V  �V  �V              �V             �V  �V  �V  �V  �V          �V             �V  W  W  (W   W          ,W             `W  hW  tW  |W              �W             �W  �W  �W  �W  �W          �W      @      �W  �W  �W  �W  �W          �W             �W  X  X  $X  X          (X             8X  <X  DX  XX  TX                         \X  dX  pX  �X  �X                         �X  �X  �X  �X              �X             �X  �X   Y  Y  Y                         Y  (Y  0Y  @Y  <Y          DY             PY  \Y  lY  �Y  |Y          �Y             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  Z  Z          Z             8Z  DZ  PZ  hZ  `Z          lZ             �Z  �Z  �Z  �Z  �Z          �Z      @      �Z  �Z  �Z  �Z              �Z             4[  <[  D[  T[  P[          X[      @      d[  t[  |[  �[  �[          �[             �[  �[  �[  �[  �[          �[             �[  �[  �[  \  \          \             \  ,\  4\  D\              H\             X\  d\  h\  x\  t\          |\             �\  �\  �\  �\              �\             �\  �\  �\  �\  �\          �\             �\   ]  ]  ]  ]          ]             0]  D]  L]  X]              \]             t]  �]  �]  �]              �]             �]  �]  �]  ^  ^          ^      @      X^  l^  t^  �^              �^             �^  �^  �^  �^                              �^  �^  _  _              _             <_  D_  P_  d_  \_          h_             �_  �_  �_  �_  �_          �_             �_  �_  �_  �_              �_             `  `  $`  8`  0`          <`             ``  h`  t`  |`              �`             �`  �`  �`  �`              �`             �`  �`  �`  �`              �`             a  (a  8a  Ha                             La  Xa  da  pa              ta             �a  �a  �a  �a              �a             �a  �a  �a  �a              �a             �a  �a   b  b              b             $b  0b  @b  Lb                             Pb  Xb  `b  pb              tb             �b  �b  �b  �b              �b             �b  �b  �b  �b                             �b  c  c  c  c           c      @      8c  Hc  Xc  hc                             lc  �c  �c  �c  �c          �c             �c  �c  �c  �c              �c              d  ,d  4d  @d              Dd             ld  td  |d  �d              �d             �d  �d  �d  �d              �d             �d  e  e  e                             e  (e  0e  <e                              @e  He  Pe  Xe                             \e  he  pe  |e                             �e  �e  �e  �e                              �e  �e  �e  �e                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ? O�  ���N������        � �            �     �                                                    S%        c%        j%                �     i     i     i    I 	K 	L 	    �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  #  	#  #  #  #  '#  0#  9#  C#  H#  N#  \#  b#  f#  l#  y#  ~#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  $  $  $  '$  3$  A$  S$  ]$  b$  h$  q$  w$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  �$  %  %  %%  1%  ;%  C%  S%  Z%  c%  j%  v%  �%    ��                            ����                            1"    ��                    �h    _'   ��                    �)    undefined                                                               �       ��  �   p   ��  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          TransKl TransTypeTekst  �    �   �  T      d       4   ����d                 d                      ��                  �   �                   $^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               X  @      ��                  �  �  p              �0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              t.^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   <                            ��   d             0               ��   �             X               ��                  �           ��                            ����                            commitTransaction                               �  l      ��                  �  �  �              �3_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  p      ��                  �  �  �               6_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �  (
              T _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t
             @
               �� 
          �       h
  
         ��                            ����                            destroyServerObject                             l  T      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                |  d      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  h      ��                  �  �  �              `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              <Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              Lx^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �                 �b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  �  �                @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �  $              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            printToCrystal                              <  $      ��                  �  �  T              LO^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             l               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $             �               ��   L                            ��   t             @               ��   �             h               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                  �  �  $              8X^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                  �  �  ,              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                      ��                  �  �  4              �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            saveContextAndDestroy                               T   <       ��                  �  �  l               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  l!      ��                      �!              8�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   8"             "               ��   `"             ,"               ��   �"             T"               �� 
          �       |"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  p#      ��                  
    �#              TT^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                       &              �j^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L&             &               ��   t&             @&               ��   �&             h&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                    !  )              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P)             )               ��                  D)           ��                            ����                            submitForeignKey                                H*  0*      ��                  #  '  `*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             x*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  )  ,  �+               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0,             �+               ��                  $,           ��                            ����                            synchronizeProperties                               ,-  -      ��                  .  1  D-              $S_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             \-               ��                  �-           ��                            ����                            transferToExcel                             �.  l.      ��                  ;  @  �.              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   8/             /               ��                  ,/           ��                            ����                            undoTransaction                             ,0  0      ��                  B  C  D0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             81   1      ��                  E  H  P1              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             h1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  |2      ��                  J  K  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  M  O  �3              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          04      X4    {       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   84      �4      �4   	 �       CHARACTER,  canNavigate �4      �4      �4    �       LOGICAL,    closeQuery  �4      �4      5   
 �       LOGICAL,    columnProps �4      (5      T5    �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   45      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      86      d6  	 	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   D6      �6      �6  
 	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      @7      p7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow P7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7       8      08    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9          CHARACTER,  hasForeignKeyChanged    �8       9      X9    $      LOGICAL,    openDataQuery   89      d9      �9    9      LOGICAL,INPUT pcPosition CHARACTER  openQuery   t9      �9      �9   	 G      LOGICAL,    prepareQuery    �9      �9       :    Q      LOGICAL,INPUT pcQuery CHARACTER rowAvailable     :      @:      p:    ^      LOGICAL,INPUT pcDirection CHARACTER rowValues   P:      �:      �:   	 k      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      H;   	 u      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   (;      �;      �;   	       LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      $<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  5  7  �<              H�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  9  >  >              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \>             (>  
             �� 
  �>             P>  
             ��   �>             x>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  @  A  �?              H1^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  C  E  �@              �3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  G  I  �A              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  K  L  $C              t�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  N  O  (D               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  Q  R  ,E              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F   F      ��                  T  U  0F               C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  G      ��                  W  X  4G              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              ,H  H      ��                  Z  \  DH               �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \H  
         ��                            ����                            initializeObject                                `I  HI      ��                  ^  _  xI              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                hJ  PJ      ��                  a  c  �J              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  e  f  �K              �_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  h  i  �L              $`^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  k  n  �M              �<_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  �M           ��                            ����                            addQueryWhere   <      dN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    tN      �N       O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO  O      xO      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      LP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  ,P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q          CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      0Q      hQ           CHARACTER,INPUT pcColumn CHARACTER  columnTable HQ      �Q      �Q  !  &      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  "  2      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      0R      dR  #  ?      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  DR      �R      �R  $  P      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  %  _      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      ,S      \S  &  n      CHARACTER,  getForeignValues    <S      hS      �S  '  }      CHARACTER,  getQueryPosition    |S      �S      �S  (  �      CHARACTER,  getQuerySort    �S      �S      T  )  �      CHARACTER,  getQueryString  �S      $T      TT  *  �      CHARACTER,  getQueryWhere   4T      `T      �T  +  �      CHARACTER,  getTargetProcedure  pT      �T      �T  ,  �      HANDLE, indexInformation    �T      �T      U  -  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      hU      �U  .  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  |U      �U      $V  /  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  0        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      `W      �W  1        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  pW      �W      �W  2  ,      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      TX      �X  3  ;      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    dX      �X      �X  4  K      LOGICAL,    removeQuerySelection    �X      �X      $Y  5  \      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      dY      �Y  6  q      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  tY      �Y      �Y  7 
       CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      8Z  8  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  9  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  :  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      <[      l[  ;  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   L[      �[      �[  <  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  =  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                    	  �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      �]              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^               X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      `              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                               a  �`      ��                      a              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                      $b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                      ,c              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Dc  
         ��                            ����                            startServerObject                               Hd  0d      ��                      `d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Pe  8e      ��                  !  #  he              df�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   �[      �e      f  >  �      CHARACTER,  getASBound  �e      $f      Pf  ? 
 �      LOGICAL,    getAsDivision   0f      \f      �f  @  �      CHARACTER,  getASHandle lf      �f      �f  A        HANDLE, getASHasStarted �f      �f      �f  B        LOGICAL,    getASInfo   �f      g      4g  C 	 )      CHARACTER,  getASInitializeOnRun    g      @g      xg  D  3      LOGICAL,    getASUsePrompt  Xg      �g      �g  E  H      LOGICAL,    getServerFileName   �g      �g      �g  F  W      CHARACTER,  getServerOperatingMode  �g       h      8h  G  i      CHARACTER,  runServerProcedure  h      Dh      xh  H  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Xh      �h      �h  I  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      Di  J  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle $i      hi      �i  K  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   ti      �i      �i  L 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i       j      8j  M  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      \j      �j  N  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   lj      �j      �j  O  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      <k  P  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  l              x7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `l             ,l  
             ��   �l             Tl               �� 
                 |l  
         ��                            ����                            addMessage                              xm  `m      ��                  �  �  �m              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  o              \<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \o             (o  
             �� 
  �o             Po  
             ��                  xo           ��                            ����                            applyEntry                              tp  \p      ��                  �  �  �p              XL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  �  �  �q              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                       �r              t=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      �t              �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  	  
  v              �=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                      w              P>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      x              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                       y              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                      ,z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  xz             Dz  
             ��   �z             lz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                       �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��    |             �{               ��   H|             |               �� 
                 <|  
         ��                            ����                            removeAllLinks                              <}  $}      ��                  "  #  T}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              @~  (~      ��                  %  )  X~              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             p~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  +  .  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (�             �               ��                  �           ��                            ����                            returnFocus                             �   �      ��                  0  2  0�              p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 H�  
         ��                            ����                            showMessageProcedure                                P�  8�      ��                  4  7  h�              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  9  ;  ��              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ԃ           ��                            ����                            viewObject                              Є  ��      ��                  =  >  �              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      @�      l�  Q 
 `      LOGICAL,    assignLinkProperty  L�      x�      ��  R  k      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      4�  S  ~      CHARACTER,  getChildDataKey �      @�      p�  T  �      CHARACTER,  getContainerHandle  P�      |�      ��  U  �      HANDLE, getContainerHidden  ��      ��      �  V  �      LOGICAL,    getContainerSource  ̆      ��      ,�  W  �      HANDLE, getContainerSourceEvents    �      4�      p�  X  �      CHARACTER,  getContainerType    P�      |�      ��  Y  �      CHARACTER,  getDataLinksEnabled ��      ��      ��  Z  �      LOGICAL,    getDataSource   Ї      ��      ,�  [        HANDLE, getDataSourceEvents �      4�      h�  \  !      CHARACTER,  getDataSourceNames  H�      t�      ��  ]  5      CHARACTER,  getDataTarget   ��      ��      �  ^  H      CHARACTER,  getDataTargetEvents Ĉ      ��      $�  _  V      CHARACTER,  getDBAware  �      0�      \�  ` 
 j      LOGICAL,    getDesignDataObject <�      h�      ��  a  u      CHARACTER,  getDynamicObject    |�      ��      ܉  b  �      LOGICAL,    getInstanceProperties   ��      �       �  c  �      CHARACTER,  getLogicalObjectName     �      ,�      d�  d  �      CHARACTER,  getLogicalVersion   D�      p�      ��  e  �      CHARACTER,  getObjectHidden ��      ��      ��  f  �      LOGICAL,    getObjectInitialized    ��      �      $�  g  �      LOGICAL,    getObjectName   �      0�      `�  h  �      CHARACTER,  getObjectPage   @�      l�      ��  i  
      INTEGER,    getObjectParent |�      ��      ؋  j        HANDLE, getObjectVersion    ��      ��      �  k  (      CHARACTER,  getObjectVersionNumber  �       �      X�  l  9      CHARACTER,  getParentDataKey    8�      d�      ��  m  P      CHARACTER,  getPassThroughLinks x�      ��      ،  n  a      CHARACTER,  getPhysicalObjectName   ��      �      �  o  u      CHARACTER,  getPhysicalVersion  ��      (�      \�  p  �      CHARACTER,  getPropertyDialog   <�      h�      ��  q  �      CHARACTER,  getQueryObject  |�      ��      ؍  r  �      LOGICAL,    getRunAttribute ��      �      �  s  �      CHARACTER,  getSupportedLinks   �       �      T�  t  �      CHARACTER,  getTranslatableProperties   4�      `�      ��  u  �      CHARACTER,  getUIBMode  |�      ��      Ԏ  v 
 �      CHARACTER,  getUserProperty ��      ��      �  w  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      8�      p�  x  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles P�      ��      ď  y  +	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      �      �  z  7	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      T�      ��  {  D	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   `�      �      �  |  P	      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      @�      p�  }  ^	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  P�      ��      ȑ  ~  k	      CHARACTER,  setChildDataKey ��      ԑ      �    z	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      ,�      `�  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  @�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ԓ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      4�      h�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   H�      ��      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      �  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      <�      p�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   P�      ��      Ȕ  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �       �  �   
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware   �      D�      p�  � 
 4
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject P�      ��      ĕ  �  ?
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �       �  �  S
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties    �      <�      t�  �  d
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    T�      ��      Ж  �  z
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �       �  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName    �      D�      t�  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent T�      ��      ė  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �      �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      @�      t�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks T�      ��      И  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �      (�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      H�      |�  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute \�      ��      Й  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      ,�  �  .      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      P�      ��  �  @      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  l�      ��      ܚ  � 
 Z      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      ,�  �  e      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      l�      ��  �  u      LOGICAL,INPUT pcMessage CHARACTER   Signature   x�      ��      �  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    T  (�  ��      �       4   �����                 ��                      ��                  U  �                  l��                           U  8�        V  Ԝ  T�      �       4   �����                 d�                      ��                  W  �                  ��                           W  �  h�    n  ��   �      �       4   �����                 �                      ��                  z  |                  |9�                           z  ��         {                                  ,     
                    � ߱        ��  $  ~  <�  ���                           $  �  ��  ���                       x                         � ߱         �    �  �  ��      �      4   �����                ��                      ��                  �  K	                  0:�                           �  �  ̟  o   �      ,                                 $�  $   �  ��  ���                       �  @         �              � ߱        8�  �   �        L�  �   �  �      `�  �   �        t�  �   �  x      ��  �   �  �      ��  �   �  `      ��  �   �  �      Ġ  �   �        ؠ  �   �  �      �  �   �          �  �   �  |      �  �   �  �      (�  �   �  t      <�  �   �  �      P�  �   �  ,      d�  �   �  �      x�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ȡ  �   �  t
      ܡ  �   �  �
      �  �   �  l      �  �   �  �      �  �   �  \      ,�  �   �  �      @�  �   �  D      T�  �   �  �      h�  �   �  �      |�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        ̢  �   �  X      �  �   �  �      ��  �   �        �  �   �  L      �  �   �  �      0�  �   �  �      D�  �   �         X�  �   �  <      l�  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      Ĥ          0�  �      ��                  r	  �	  H�              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  `�  ���                           O   �	  ��  ��  h               \�          L�  T�    <�                                             ��                            ����                                �;      ��      �     V     d�                       `�  �                     ħ    �	  �  ��      t      4   ����t                ��                      ��                  �	  G
                  H��                           �	  ,�  ��  �   �	  �      Ԧ  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �      $�  �   �	  8      8�  �   �	  �      L�  �   �	  (      `�  �   �	  �      t�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        0�    w
  �  `�      x      4   ����x                p�                      ��                  x
                    ���                           x
  �  ��  �   z
  �      ��  �   {
  T      ��  �   |
  �      ��  �   }
  D      Ԩ  �   ~
  �      �  �   
  �      ��  �   �
  p      �  �   �
  �      $�  �   �
  X      8�  �   �
  �      L�  �   �
  �      `�  �   �
  D       t�  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ĩ  �   �
  h"      ة  �   �
  �"      �  �   �
  `#       �  �   �
  �#      �  �   �
  X$      (�  �   �
  �$      <�  �   �
  �$      P�  �   �
  L%      d�  �   �
  �%      x�  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      Ȫ  �   �
  ,(      ܪ  �   �
  h(      �  �   �
  �(      �  �   �
  X)      �  �   �
  �)      ,�  �   �
  *      @�  �   �
  �*      T�  �   �
  �*      h�  �   �
  l+      |�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ̫  �   �
  �-      �  �   �
  <.      ��  �   �
  �.      �  �   �
  4/      �  �   �
  �/          �   �
  $0      �    $  L�  ̬      T0      4   ����T0                ܬ                      ��                  %  �                  ��                           %  \�  �  �   )  �0      �  �   *  (1      �  �   +  �1      ,�  �   ,  2      @�  �   -  �2      T�  �   .  3      h�  �   /  |3      |�  �   0  �3      ��  �   1  t4      ��  �   2  �4      ��  �   3  l5      ̭  �   4  �5      �  �   5  d6      ��  �   6  �6      �  �   7  L7      �  �   8  �7      0�  �   9  <8      D�  �   :  �8      X�  �   ;  ,9      l�  �   <  �9      ��  �   =  :      ��  �   >  X:      ��  �   ?  �:      ��  �   @  H;      Ю  �   A  �;      �  �   B  8<      ��  �   C  �<          �   D  (=      $�    �  (�  ��      �=      4   �����=  	              ��                      ��             	     �  e                  @��                           �  8�  ̯  �   �  �=      �  �   �  t>      ��  �   �  �>      �  �   �  l?      �  �   �  �?      0�  �   �  \@      D�  �   �  �@      X�  �   �  TA      l�  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      а  �   �  ,D      �  �   �  �D      ��  �   �  $E      �  �   �  �E       �  �   �  F      4�  �   �  �F      H�  �   �  G      \�  �   �  �G      p�  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      Ա  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      @�  P�      �K      4   �����K      /     |�     ��                          3   �����K            ��                      3   �����K  ��    $  ز  X�  ��  �K      4   �����K  
              h�                      ��             
     %  �                  ��                           %  �  |�  �   )  4L      Գ  $  *  ��  ���                       `L     
                    � ߱        �  �   +  �L      @�  $   -  �  ���                       �L  @         �L              � ߱        ��  $  0  l�  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   :  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        �  $  V  (�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   h  ��  ���                                      ��                      ��                  �  &                  ���                           �  H�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ȶ  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��  �  �           �     X     (                          $  �                      �    >  ��  ��      lY      4   ����lY      /   ?  �     �                          3   ����|Y            �                      3   �����Y  x�  $   Y  L�  ���                       �Y                         � ߱        8�    i  ��  �  ��  �Y      4   �����Y                ��                      ��                  j  n                  @d�                           j  ��  �Y                      Z                     Z                         � ߱            $  k  $�  ���                             o  к  �      ,Z      4   ����,Z  LZ                         � ߱            $  p  �  ���                       4�    w  T�  d�  ��  `Z      4   ����`Z      $  x  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        `�  V   �  л  ���                        t�  �   �  �\      p�    [  ��  ��      �\      4   �����\      /   \  ̼     ܼ                          3   �����\            ��                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱         �  V   h  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        ,�  V   �  ��  ���                        ��      H�  Ⱦ      4a      4   ����4a                ؾ                      ��                                      ���                             X�  D�  /     �     �                          3   ����Da            4�                      3   ����da      /     p�     ��                          3   �����a            ��                      3   �����a  �  /  y  ܿ         �a                      3   �����a  initProps   ,�  �              4     Y     �                       �  <"  	                                   4�          ��  ��      ��                �  �  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��      F"                      �          ��  p   �  �|  P�      �  P�  ��     �|                ��                      ��                  �                    ���                           �  `�  ��  :  �                 $     $�  ���                       �|                         � ߱        ��  ��     �|                                        ��                                       �                             `�  p�  `�     �|                                        ��                  !  =                  ��                           !  ��   �  ��     }                                        ��                  >  Z                  ��                           >  ��  ��  ��      }                                        ��                  [  w                  ��                           [  �   �  �     4}                                        ��                  x  �                  l�                           x  ��  ��  ��     H}                                        ��                  �  �                  \�                           �  0�  @�  0�     \}                                        ��                  �  �                  �\�                           �  ��  ��  ��     p}  	                                      ��             	     �  �                  �]�                           �  P�  `�  P�     �}  
                                      ��             
     �                    �^�                           �  ��  ��  ��     �}                                        ��                  	  %                  $�                           	  p�  ��  p�     �}                                        ��                  &  B                  ��                           &   �  �   �     �}                                        ��                  C  _                  ��                           C  ��  ��  ��     �}                                        ��                  `  |                  x�                           `   �  0�   �     �}                                        ��                  }  �                  L�                           }  ��  ��  ��     �}                                        ��                  �  �                  �S�                           �  @�  P�  @�     ~                                        ��                  �  �                  �T�                           �  ��      ��     $~                                        ��                  �  �                  |U�                           �  `�      O   �  ��  ��  8~               d�          L�  X�   , ,�                                                       �     ��                            ����                            ��  �  �  T�      ��     Z     l�                      � h�  X"                     ��    	  $�  ��      D~      4   ����D~                ��                      ��                  
                    �V�                           
  4�   �  /     ��     ��                          3   ����T~            �                      3   ����t~  ��  /     L�     \�                          3   �����~            |�                      3   �����~  ��  /     ��     ��                          3   �����~            ��                      3   �����~      /     $�     4�                          3   ����            T�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   �  d�  ���                        ��  $  �   �  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        ��  V   �  L�  ���                        ��  $  �  �  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  4�  ���                        ��  $    ��  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V     �  ���                        h�  $  6  ��  ���                        �                         � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   @  �  ���                        ��  �   Z  �      d�  $  [  ��  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̊              � ߱        ��  V   e   �  ���                        ��  $    ��  ���                       �     
                    � ߱        ��  �   �  ,�      T�  $  �  (�  ���                       l�     
                    � ߱        h�  �   �  ��      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      ܋      4   ����܋      /   �  �     (�                          3   ������  X�     
   H�                      3   �����  ��        x�                      3   ����$�  ��        ��                      3   ����8�            ��                      3   ����T�  pushRowObjUpdTable  ��  ��  �                   [      �                               &                     pushTableAndValidate    ��  X�  �           �     \     �                          �  8&                     remoteCommit    p�  ��  �           t     ]                                �  �&                     serverCommit    ��  8�  �           p     ^     �                          �  �&                                     \�          ,�  �      ��                      D�              �2�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            H�  ��      ��              _      t�                      
�     �&                     DATA.CALCULATE  ��  �                      `      H                              �&                     disable_UI   �  |�                      a      �                               �&  
                   initializeObject    ��  ��          �         b     �                          �  �&                                     4�          ��  ��      ��                  ~  �  ��              �M_                        O   ����    e�          O   ����    R�          O   ����    ��      '                       �              O   �  ��  ��  ��                ��          ��  ��    ��                                    �        ��                            ����                            ��  �  �  T�      L�      c     ��                        ��  '                                     P�          ��  ��      ��                  �  �  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��      #'   !                   ��          ��      !                   � ߱        |�  $  �  $�  ���                       X�    �  ��  ��   �  0�      4   ����0�  X�      !                   � ߱            $  �  ��  ���                           $  �  ,�  ���                       x�      !                   � ߱            O   �  ��  ��  ��             !  ��          ��  ��   @ ��                                                             0              0   �  !     ��                            ����                            ��  �  �  D�      p�    ! d     ��                       ��  P'                      �  �     ����  �       ��         ��  8   ����   ��  8   ����    �  8   ����   �  8   ����       8   ����       8   ����       0�  <�      viewObject  ,    �  P�  \�      toggleData  ,INPUT plEnabled LOGICAL    @�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  x�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  ,�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  h�  t�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  T�  h�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    D�  ��  ��      hideObject  ,   ��   �  �      exitObject  ,   ��   �  8�      editInstanceProperties  ,   �  L�  \�      displayLinks    ,   <�  p�  ��      createControls  ,   `�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  p�  |�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER `�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  0�  @�      unbindServer    ,INPUT pcMode CHARACTER  �  h�  x�      runServerObject ,INPUT phAppService HANDLE  X�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��  �   �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER   �  d�  p�      startFilter ,   T�  ��  ��      releaseDBRow    ,   t�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ,�  @�      fetchDBRowForUpdate ,   �  T�  d�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL D�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  @�  L�      assignDBRow ,INPUT phRowObjUpd HANDLE   0�  x�  ��      updateState ,INPUT pcState CHARACTER    h�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  0�  @�      undoTransaction ,    �  T�  d�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  D�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  \�  p�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   L�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  D�  T�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  4�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��   �  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  P�  `�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    @�  �  0�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  \�  l�      rowObjectState  ,INPUT pcState CHARACTER    L�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  �  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  p�  ��  ��      initializeServerObject  ,   ��  ��  ��      home    ,   ��  �  �      genContextList  ,OUTPUT pcContext CHARACTER ��  D�  P�      fetchPrev   ,   4�  d�  p�      fetchNext   ,   T�  ��  ��      fetchLast   ,   t�  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  ��  �      endClientDataRequest    ,   ��  (�  <�      destroyServerObject ,   �  P�  `�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    @�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  <�  P�      commitTransaction   ,   ,�  d�  t�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    T�  �  �      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� 6   D   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
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
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1� "     � 2     
"   
   �               1� 9     � �   	%               o%   o           � L  
"   
   �           �    1� N     � �   	%               o%   o           � ]  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1�      � 2     
"   
   �           �    1�      � �   	%               o%   o           � (  t 
"   
   �          D	    1� �  
   � 2     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� F     � �   	%               o%   o           � �    
"   
   �           h
    1� ]  
   � h   	%               o%   o           %               
"   
   �           �
    1� l     �    	%               o%   o           %              
"   
   �           `    1� t     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
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
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� /     �      
"   
   �          �    1� =     � �  	   
"   
   �              1� J     � �  	   
"   
   �          L    1� W     � �  	   
"   
   �           �    1� e     �    	o%   o           o%   o           %              
"   
   �              1� v     � �  	   
"   
   �          @    1� �  
   � �     
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
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            �� &     p�               �L
�    %              � 8          � $         � -          
�    � G     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� J  
   � �   	%               o%   o           � �    �
"   
   �           <    1� U  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� `     � 2   	%               o%   o           o%   o           
"   
   �           4    1� i     �    	%               o%   o           %               
"   
   �           �    1� x     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1� &     � �   	%               o%   o           o%   o           
"   
   �          �    1� 2     � 2     
"   
   �           �    1� ?     � �   	%               o%   o           � R  ! �
"   
   �           d    1� t     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � 2     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 2     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1� )     �    	%               o%   o           %              
"   
   �           T#    1� :     �    	%               o%   o           %               
"   
   �           �#    1� G     �    	%               o%   o           %               
"   
   �          L$    1� W     � 2     
"   
   �          �$    1� d     � �     
"   
   �           �$    1� q     � h   	%               o%   o           o%   o           
"   
   �           @%    1� }     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � h   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� 4  
   �    	%               o%   o           %              
"   
   �          L)    1� ?     � 2     
"   
   �           �)    1� P     � �   	%               o%   o           � �    �
"   
   �           �)    1� ^     �    	%               o%   o           %              
"   
   �           x*    1� m     � �   	%               o%   o           � �    _
"   
   �           �*    1� z     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � 2   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � h   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1�      � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1� $     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 1  
   � �   	%               o%   o           � �    �
"   
   �           1    1� <     �    	%               o%   o           %               
"   
   �           �1    1� I  	   � �   	%               o%   o           � �    �
"   
   �           2    1� S     � �   	%               o%   o           � �    �
"   
   �           �2    1� a     �    	%               o%   o           %               
"   
   �           �2    1� q     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           08    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� +     � �   	%               o%   o           � �    �
"   
   �           �9    1� :     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� L     � 2     
"   
   �           L:    1� X     � �   	%               o%   o           � �    �
"   
   �           �:    1� f     � �   	%               o%   o           o%   o           
"   
   �           <;    1� y     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 2   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 2   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 2   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � &  M �
"   
   �           P@    1� t     �    	%               o%   o           %              
"   
   �           �@    1� �     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � 2   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � 2   	o%   o           o%   o           o%   o           
"   
   �           E    1� ,     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� <     � 2   	o%   o           o%   o           o%   o           
"   
   �           F    1� K     � �  	 	o%   o           o%   o           � Y   _
"   
   �           �F    1� [     � �  	 	o%   o           o%   o           � j   �
"   
   �           �F    1� v     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    �� &     p�               �L
�    %              � 8      |N    � $         � -          
�    � G   �
"   
   p� @  , 
�       �O    �� 9     p�               �L"  
    �   � S   �� U   	�     }        �A      |    "  
    � S   �%              (<   \ (    |    �     }        �A� W   �A"          "  
    "        < "  
    "      (    |    �     }        �A� W   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    �� &     p�               �L
�    %              � 8      �Q    � $         � -          
�    � G   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    �� &     p�               �L
�    %              � 8      \S    � $         � -          
�    � G     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � -          
�    � G   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    �� &     p�               �L
�    %              � 8      D[    � $         � -          
�    � G   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � )   �
�     "      %     start-super-proc �	%     adm2/dataquery.p y�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� &     p�               �L
�    %              � 8      �]    � $         � -   �     
�    � G   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    �� &     p�               �L
�    %              � 8      �_    � $         � -   �     
�    � G   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 - (   FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION ��   � �     � �     � "   	   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � ~    ��          %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � W   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    �� &     p�               �L
�    %              � 8      Tg    � $         � -          
�    � G     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    �� &     p�               �L
�    %              � 8      �i    � $         � -   �     
�    � G     
"   
   p� @  , 
�       �j    �� L     p�               �L
"   
   
"   
   p� @  , 
�       4k    �� +     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%P D @   OPEN QUERY Query-Main FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION. �_    "      � �   CK((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � W   	� �      � W   ��    "      � W    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � W   �� �   �T    �    "      � W   	"      � W   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	�      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    ��    � P   �        r    �@    
� @  , 
�       r    �� &     p�               �L
�    %              � 8      (r    � $         � -          
�    � G   �
"   
   p� @  , 
�       8s    �� 1  
   p�               �L"            "  
    �    �   ��� �   	      "  	    �    �   �	� �   ��   � �     � �     �   ���   � �     � �   ��   ���   � �     � �     � �  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    �� &     p�               �L
�    %              � 8      �t    � $         � -          
�    � G     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Tv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� q     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    �   �  � �         "  	    �     "      T    "      "      @ A,    �   � �   	�      "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   ��      "      "      ,    S   "      �   ��� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      �      "                 "      �    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    �� &     p�               �L
�    %              � 8      �z    � $         � -   �     
�    � G   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       T|    �� q     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� &     p�               �L
�    %              � 8      �    � $         � -   �     
�    � G   �
"   
   p� @  , 
�       Ȁ    �� �     p�               �L%               %     "dbonglinje.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� &     p�               �L
�    %              � 8      ��    � $         � -          
�    � G   �
"   
   p� @  , 
�       Ă    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    ��    � P   �        ��    �@    
� @  , 
�       ��    �� &     p�               �L
�    %              � 8      ��    � $         � -          
�    � G   �
"   
   p� @  , 
�       ��    �� �  
   p�               �L
"   
   
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
   (�  L ( l       �        h�    ��    � P   �        t�    �@    
� @  , 
�       ��    �� &     p�               �L
�    %              � 8      ��    � $         � -          
�    � G   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �%  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    �� &     p�               �L
�    %              � 8      ��    � $         � -          
�    � G   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �        �    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� &     p�               �L
�    %              � 8      ��    � $         � -          
�    � G   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �%   �
�    
�             �Gp�,  8         $     
"   
           � �%   �
�    �    � �%     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � l&     
�    %               %     bufferCommit    
�    "      "      
�     
        �G    "      %               �             $     "               �            $     "  !            �     }        �
�    
�     }        �� 
"   
   
"   
   
"   
   ( (       �        X�    �A� �&  
 �A    �        d�    �@� �&   �@
"   
   
�        Ȏ    �@ � 
"   
   � �&  
   
"   
   �        �    �@� �&     %     GetTransTypeTekster 
"   
   "      %      SUPER   p�4            ,     %                      � �&   	    "       � '   	4    S         " !     � ?'   �"      %                  " !     %               T    " !     "       4          � C'  	       " !     � ?'     � M'   �" !                     �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  4��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �o�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               Dq�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  y�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �D�      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ,��                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  ���     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ��                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  �{�      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      0o      4   ����0o      $  �  �  ���                       Xo          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0         �  �                  �|�      $q         4     �  8      $  �  �  ���                       �p                         � ߱        h  $  �  <  ���                       �p                         � ߱            4   �����p      $  �  �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V     �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  O  `  ���                          $  �  8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V   �  d  ���                          �        |                      ��        0    	     c  x                   ��      �w         \     c  ,      $  c  �  ���                       w                         � ߱        \  $  c  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  h  �  ���                       �w                         � ߱        �    j  �  p      x      4   ����x                �                      ��                  k  o                  ���                           k     `x                     �x       	       	           � ߱            $  l  �  ���                             q    �      �x      4   �����x  	              �                      ��             	     s  w                  @��                           s     �y                     �y       
       
           � ߱            $  t  �  ���                       z                     Hz                         � ߱          $  ~    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            1"                          �h                                �   p       ��                  }  �  �               \�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      .&       �              �                  $                  h  /  �  (     8  ��                      3   ����p�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               �F�                        O   ����    e�          O   ����    R�          O   ����    ��      M&       �              �                $                  W&       0             �          b&                      $         �  /  �  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  �  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  W&                    �          b&                      �              /  �  P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $   �  �  ���                                                   � ߱                                      3   ����x�      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                      �   p       ��                  �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��       0       0       �                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �  ,�    ��                            ����                                            �           �   p       ��                   q  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      4�     
                    � ߱        �  $  T  �   ���                                 �  �                      ��                   W  \                  L�                    <     W        4   ����H�      X  �  �      p�      4   ����p�      O   Y  �� ��      Ԏ     
                    � ߱            $  [  �  ���                       |    ^  X  �      �      4   �����                �                      ��                  _  b                   s�                           _  h  P  /  `                                 3   ������  (�  @         �              � ߱            $   a  $  ���                       @  /  i  �     �  T�                      3   ����4�            �  �                  3   ����`�      $   i    ���                                                   � ߱        |  /   k  l                                3   ����l�      �   n  ��                    �                                   �       ��                            ����                            TXS appSrvUtils cTransTypeTekster BongLinje Bonglinje C:\nsoft\polygon\prs\sdo\dbonglinje.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbonglinje.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH BongLinje NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Antall ArtikkelNr BongNr BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI h_dproclib dproclib.w DPROCLIB setRebuildOnRepos INITIALIZEOBJECT piTid HH:MM:SS TRANSKL piTTId pcReturTekst piEntry 999 *Ukjent ( )* TRANSTYPETEKST qDataQuery   �?  @  @N      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    O  �  �  c  h  j  k  l  o  q  s  t  w  x  ~  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �  �            !  =  >  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �    8  �     _               �                  getRowObjUpdStatic      �       `               �                  DATA.CALCULATE  �  �  �  P     a               D                  disable_UI  �  �            l  
   h_dproclib    �     b   X          �                  initializeObject    T  W  X  Y  [  \  ^  _  `  a  b  i  k  n  q                     piTid   x  P     c       �      H                  TransKl �  �  |  !      l     pcReturTekst        !      �     piEntry     !      �        piTTId    �     d   X  �      �                  TransTypeTekst  �  �  �  �  �  �  �  �/       d*      �/                      D#  P  \  L   RowObject   �         �                                        (          4          @          L          T          X          `          h          t          |          �          �          �          �          �          �          �          �          �          �          �          �           !         !         !          !         ,!         4!         <!         D!         T!         \!         h!         x!         �!         �!         �!         �!         �!         �!         �!         �!         �!          "         "         "         "         ("         0"         <"         H"         X"         d"         p"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         #         $#         ,#         8#         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     T#  `#  M   RowObjUpd   �&         '         '         '         $'         8'         D'         P'         \'         d'         h'         p'         x'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (         $(         0(         <(         D(         L(         T(         d(         l(         x(         �(         �(         �(         �(         �(         �(         �(         �(         �(         )         )         )         $)         ,)         8)         @)         L)         X)         h)         t)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *          *         (*         4*         <*         H*         T*         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �*          x*  
   appSrvUtils �*       �*     cTransTypeTekster   �*       �*     xiRocketIndexLimit  �*        �*  
   gshAstraAppserver   $+        +  
   gshSessionManager   H+        8+  
   gshRIManager    p+        \+  
   gshSecurityManager  �+        �+  
   gshProfileManager   �+  	 	     �+  
   gshRepositoryManager    �+  
 
     �+  
   gshTranslationManager   ,        ,  
   gshWebManager   8,        (,     gscSessionId    \,        L,     gsdSessionObj   �,        p,  
   gshFinManager   �,        �,  
   gshGenManager   �,        �,  
   gshAgnManager   �,        �,     gsdTempUniqueID -         -     gsdUserObj  4-         -     gsdRenderTypeObj    \-        H-     gsdSessionScopeObj  x-       p-  
   ghProp  �-       �-  
   ghADMProps  �-       �-  
   ghADMPropsBuf   �-       �-     glADMLoadFromRepos   .       �-     glADMOk  .    	   .  
   ghContainer @.    
   4.     cObjectName \.       T.     iStart  |.       p.     cAppService �.       �.     cASDivision �.       �.     cServerOperatingMode    �.       �.     cContainerType  /        /     cQueryString    0/       $/  
   hRowObject  P/       D/  
   hDataQuery  p/       d/     cColumns             �/     cDataFieldDefs  �/       �/  BongLinje   �/    H  �/  RowObject         X  �/  RowObjUpd            9   �   �   �   �   T  U  V  W  n  z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  K	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  G
  w
  x
  z
  {
  |
  }
  ~
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
    $  %  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  e      $  %  )  *  +  -  0  :  V  h  �  �  �  &  >  ?  Y  i  j  k  n  o  p  w  x  �  �  �  [  \  h  �            y  	  
            �  �  �  �  �      6  @  Z  [  e    �  �  �  �  �  �      �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i 4  ��  #c:\progress10.2b\openedge\src\adm2\data.i    H4  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �4  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �4  � , C:\nsoft\polygon\prs\sdo\dbonglinje.i     5  �:  #c:\progress10.2b\openedge\src\adm2\query.i   45  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    l5  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �5  F� ) c:\progress10.2b\openedge\gui\fnarg  �5   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  6  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   T6  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �6  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �6  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  7  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   \7  Ds % c:\progress10.2b\openedge\gui\fn �7  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �7  Q. # c:\progress10.2b\openedge\gui\set    8  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    48  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   p8  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �8  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i  9  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    89  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �9   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �9  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  :  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  T:  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �:  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �:  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   $;  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    l;  �j  c:\progress10.2b\openedge\gui\get    �;  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �;  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    <  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    h<  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �<  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �<  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  $=  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    l=  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �=  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �=  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  4>  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �>  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �>  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i     ?  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   <?  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �?  �   C:\nsoft\polygon\prs\sdo\dbonglinje.w    �?  �!    c:\tmp\debug.txt     �  i      @       /    @  �   #      0@  [  �     @@     �  %   P@  �   I     `@     �  .   p@  �   �     �@     �     �@  �   �     �@     �  #   �@  �   �     �@     �  #   �@  �        �@     ]  #   �@  �   Z      A     8  #   A  �   6      A       #   0A  �        @A     �  #   PA  �   �     `A     �  #   pA  �   �     �A     �  #   �A  �   �     �A     �  -   �A  �   ~     �A     6  ,   �A  k   �     �A  �  �     �A     �  +    B  �  �     B     �  +    B  �  �     0B     �  +   @B  �  �     PB       +   `B  �  |     pB     b  +   �B  �  _     �B     E  +   �B  �  B     �B     (  +   �B  �  %     �B       +   �B  �       �B     �  +    C  �  �     C     �  +    C  �  �     0C     �  +   @C  �  �     PC     �  +   `C  �  �     pC     z  +   �C  �  w     �C     ]  +   �C  �  Z     �C     @  +   �C  �  =     �C     #  +   �C  �        �C       +    D  �       D     �  +    D  �  �     0D     �  #   @D  �  �     PD     �  #   `D  k  _     pD     =  #   �D  j  <     �D       #   �D  i       �D     �  #   �D  _  �     �D     �  *   �D  ^  �     �D     �  *    E  ]  �     E     y  *    E  \  x     0E     R  *   @E  [  Q     PE     +  *   `E  Z  *     pE       *   �E  Y       �E     �  *   �E  X  �     �E     �  *   �E  W  �     �E     �  *   �E  V  �     �E     h  *    F  U  g     F     A  *    F  T  @     0F       *   @F  S       PF     �  *   `F  R  �     pF     �  *   �F  Q  �     �F     �  *   �F  P  �     �F     ~  *   �F  O  }     �F     W  *   �F  N  V     �F     0  *    G  @  "     G        #    G  	  �     0G     �  )   @G  �   �     PG     �  #   `G  �   �     pG     q  #   �G  �   p     �G     N  #   �G  �   M     �G     +  #   �G  �   *     �G       #   �G  �        �G     �  #    H  �   u     H       (    H  g         0H  a   �      @H     �  '   PH  _   �      `H     �  #   pH  ]   �      �H     `  #   �H  I   L      �H  �   C  !   �H     �  &   �H  �   �  !   �H     �  #   �H  �   �  !   �H     �  #    I  �   �  !   I     }  #    I  g   c  !   0I     D     @I  O   ,  !   PI  �   �  "   `I     �  %   pI  �   �  "   �I     ,  $   �I  �   !  "   �I     �  #   �I  �   �  "   �I     �  #   �I  �   �  "   �I     �  #   �I  �   �  "    J     �  #   J  �   �  "    J     `  #   0J  }   T  "   @J     2  #   PJ     �  "   `J     h  !   pJ            �J     �     �J     n     �J  �   e     �J  O   W     �J     F     �J     �     �J  �   �     �J  �   �      K  O   �     K     �      K     I     0K  y        @K  �     	   PK  G         `K     �
     pK     �
     �K  c   O
  	   �K  x   G
     �K  M   2
     �K     !
     �K     �	     �K  a   �	     �K  �  �	     �K     ~	      L  �  K	     L  O   =	      L     ,	     0L     �     @L  �        PL     �     `L     /     pL  x   )     �L          �L     �     �L     �     �L     �     �L     h     �L  Q   X     �L     �     �L     �      M     �     M     �      M  ]   �  	   0M     �     @M     @  	   PM     2  
   `M       	   pM  Z   �     �M     +     �M     �     �M     �     �M     �     �M  c   �     �M     z     �M     2     �M           N          N     �       N     !       0N           