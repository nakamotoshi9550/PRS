	��V�[�[`<   �                                              q` 3C6000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dindivid_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Adresse1 character 0 0,Adresse2 character 1 0,ArtikkelNr decimal 2 0,AvdelingNr integer 3 0,BatchNr integer 4 0,Beskr character 5 0,BrukerID character 6 0,BruktVareKost decimal 7 0,butnr integer 8 0,B_Id decimal 9 0,dato date 10 0,DB% decimal 11 0,DBKr decimal 12 0,ean decimal 13 0,EDato date 14 0,ePostAdresse character 15 0,ETid integer 16 0,feilvare logical 17 0,ForsNr integer 18 0,Garantinummer character 19 0,Hg integer 20 0,individnr decimal 21 0,individtekst character 22 0,IndividType integer 23 0,Jegerkort character 24 0,Kaliber character 25 0,KjoptDato date 26 0,KKundeNr decimal 27 0,kordnr integer 28 0,kradnr integer 29 0,kundenr integer 30 0,LevNamn character 31 0,levnr integer 32 0,MobilTlf character 33 0,Navn character 34 0,NyVare logical 35 0,PersOrgNr character 36 0,PostNr character 37 0,Poststed character 38 0,Pris decimal 39 0,rapportert logical 40 0,RegistrertAv character 41 0,RegistrertDato date 42 0,RegistrertTid integer 43 0,SAdresse1 character 44 0,SAdresse2 character 45 0,salgdato date 46 0,SelgerNr decimal 47 0,SeqNr decimal 48 0,serienr character 49 0,SMobilTlf character 50 0,SNavn character 51 0,SPostNr character 52 0,SPoststed character 53 0,STelefon character 54 0,Storl character 55 0,StrKode integer 56 0,Telefon character 57 0,VapenKort character 58 0,VareKost decimal 59 0,vDB% decimal 60 0,vDBKr decimal 61 0,Vg integer 62 0,VmBeskrivelse character 63 0,VMId integer 64 0,VVarekost decimal 65 0,fFarbeskr character 66 0,RowNum integer 67 0,RowIdent character 68 0,RowMod character 69 0,RowIdentIdx character 70 0,RowUserProp character 71 0,ChangedFields character 72 0        �Y              �G              �Y  �              ,�              XG     +   �� �  W   t� h  X   �� |  Y   X�   [   l�   \   �� @  ]   �� $  ^   �� 4  `   ?  � �#  iso8859-1                                                                        $  �X    �                                      �                   ��               8Y  h    �   �:   ��              ��  �   \Y      hY                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t        �  
        
                  �  �             \                                                                                                    
      (  .      �  
        
                  �  \                                                                                                       .          
      �  @      T  
        
                  @               �                                                                                          @          
      �  U        
        
                  �  �  	           x                                                                                          U          
      D  k      �  
        
                  �  x  
           ,                                                                                          k          
      �  y      p                             \  ,             �                                                                                          y                �  �      $                              �             �                                                                                          �                `	  �      �  
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
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                    �                                  �  �             �                                                                                          �                          �       {  H  �2  f   3  {  �?      h3  H       {             �          <      �              �       �  X  W  g   xW  �  cA      �W  I       �         �    �4          P:      �                 H�                                               L�          �  <  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                                 �"  �"  �"  �"              �"             �"  #  #  #              #             (#  4#  D#  T#                             X#  d#  h#  |#  t#          �#             �#  �#  �#  �#  �#          �#             �#  �#  �#  $              $             ($  4$  <$  D$              H$             p$  �$  �$  �$              �$             �$  �$  �$  �$  �$          �$      @      �$   %  %  %              %             8%  @%  L%  \%  T%          d%      @      �%  �%  �%  �%              �%             �%  �%  �%  �%              �%             �%  �%  �%  &  &          &      @      $&  ,&  8&  @&              D&             P&  `&  h&  �&  x&          �&             �&  �&  �&  �&  �&          �&             �&  �&  �&   '  �&          '      @      '  '   '  ('              ,'             <'  L'  T'  d'              h'             x'  |'  �'  �'  �'                         �'  �'  �'  �'  �'          �'      @      �'  �'  �'  (              (             ((  4(  8(  D(              H(             T(  `(  h(  t(              x(             �(  �(  �(  �(              �(             �(  �(  �(  �(                             �(  �(  �(  )   )          )             )   )  ,)  <)  4)          @)      @      L)  T)  \)  l)  d)          p)      @      �)  �)  �)  �)  �)          �)      @      �)  �)  �)  �)              �)             �)  �)  *  *  *          *      @      ,*  8*  @*  P*              T*             d*  l*  t*  |*              �*             �*  �*  �*  �*              �*             �*  +  +  +               +             D+  L+  T+  \+              `+             l+  x+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+  �+  �+                      @       ,  ,  ,  0,  (,          4,             \,  l,  x,  �,  �,          �,             �,  �,  �,  �,              �,              -  ,-  4-  <-              @-             P-  \-  d-  l-              p-             �-  �-  �-  �-  �-          �-             �-  �-  �-  .  �-          .             .  $.  0.  8.                             <.  D.  L.  T.                             X.  d.  l.  |.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             /  /  /  $/              (/             </  H/  P/  X/              \/             l/  t/  |/  �/  �/          �/             �/  �/  �/  �/                             �/  �/  �/  �/              �/             �/  �/  �/   0              0             0  (0  80  D0              H0             `0  h0  t0  x0              |0             �0  �0  �0  �0              �0             �0  �0  �0  1   1          1             $1  41  <1  H1              L1             X1  `1  h1  t1              x1             �1  �1  �1  �1  �1          �1             �1  �1  �1  �1                              �1  2  2  2                             2  (2  02  <2                              @2  H2  P2  X2                             \2  h2  p2  |2                             �2  �2  �2  �2                                                                          Adresse1    X(40)   Adresse     Kundens adresse Adresse2    X(40)   Adresse     Kundens adresse ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BruktVareKost   ->,>>>,>>9.99   Varekost    0   Innkj�pspris betalt for brukt vare  butnr   >>>>9   Butnr   Butnr   0   Butikknummer    B_Id    ->>>>>>>>>>>>9  BongId  0   Referanse til SOLGT bong.   dato    99-99-99    Dato    Dato    today   Dato n�r posten er opprettet    DB% ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i %  DBKr    ->>,>>9.99  DB  0   Dekningsbidrag  ean >>>>>>>>>>>>9   EAN/PLU-nr  EAN/PLU-nr  0   EAN/PLU nummer  EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    feilvare    Ja/Nei  Feilvare    Feilvare    no  Feilvare    ForsNr  >>>>>9  Selger  0   Selgers nummer  Garantinummer   X(25)   Garantinummer       Garantinummer   Hg  >>>9    Hg  Hovedgruppe 0   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   individtekst    X(1000) individtekst        Fritekst for individet  IndividType >9  IndividType 0   Individtype Jegerkort   X(25)   Jegerkort       Kj�pers jegerkort   Kaliber X(12)   Kaliber     Kaliber KjoptDato   99/99/99    KjoptDato   ?   KKundeNr    >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer kordnr  >>>>>>>9    Kordnr  Kordnr  0   Ordrenummer kradnr  >>>9    kradnr  kradnr  0   Varepostens radnr i kundeordren kundenr >>>>>9  Kundenr Kundenr 0   Kundenummer LevNamn x(30)   Navn        Leverand�rens navn  levnr   >>>>>>>9    Levnr   Levnr   0   Leverand�rnummer    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    NyVare  yes/no  Ny/Brukt    yes Ny eller brukt vare (Brukt er innbytte eller innkj�pt brukt)    PersOrgNr   X(25)   Person/orgNr        Person eller organisasjonsnummer    PostNr  X(10)   PostNr      Postnummer  Poststed    X(30)   Poststed        Poststed    Pris    ->>,>>9.99  Pris    0   Pris (Til kunde inkl. mva)  rapportert  Ja/Nei  Innrapportert   no  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SAdresse1   X(40)   Adresse     Selgers adresse SAdresse2   X(40)   Adresse     Selgers adresse salgdato    99-99-99    Salgsdato   Salgsdato   ?   Dato n�r produktet er solgt SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SeqNr   >>>>>>>>9   SeqNr   0   serienr X(20)   Serienr     SMobilTlf   X(15)   Mobiltelefon        Selgers mobiltelefon    SNavn   X(40)   Navn        Selgers navn eller firmanavn    SPostNr X(10)   PostNr      Selgers postnummer  SPoststed   X(30)   Poststed        Selgers poststed    STelefon    X(15)   Telefon     Selgers telefon Storl   x(10)   St�rrelse   Str     St�rrelse   StrKode >>>9    Num storl   0   Telefon X(15)   Telefon     Telefon VapenKort   X(25)   V�penkort       Kj�pers v�penkortnummer VareKost    ->,>>>,>>9.99   Varekost    0   Varekost (Fra kalkyle)  vDB%    ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i % (Ut fra VVarekost)   vDBKr   ->>,>>9.99  DB  0   Dekningsbidrag (Ut fra VVarekost)   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VmBeskrivelse   X(30)   Varemerke       Varemerke   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost fFarbeskr   x(8)    Farge       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / @ P�  ���I������          �   �           �              �   �                              �"        �"        �"                �     i     i     i    E 	G 	H 	    Q   Z   c   n   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !!  )!  3!  <!  C!  J!  R!  Z!  `!  i!  n!  u!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  ("  ."  6"  >"  H"  Q"  V"  \"  _"  m"  r"  |"  �"  �"  �"  �"  �"                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                                 G  G  G  $G              (G             8G  DG  LG  TG              XG             hG  tG  �G  �G                             �G  �G  �G  �G  �G          �G             �G  �G  �G  �G  �G          �G             (H  0H  8H  DH              HH             hH  tH  |H  �H              �H             �H  �H  �H  �H              �H             I  I  I  $I  I          (I      @      8I  @I  PI  XI              \I             xI  �I  �I  �I  �I          �I      @      �I  �I  �I  �I              �I             �I   J  J  J              J             $J  (J  8J  PJ  DJ          TJ      @      dJ  lJ  xJ  �J              �J             �J  �J  �J  �J  �J          �J             �J  �J  �J  �J  �J           K             K   K  (K  @K  4K          DK      @      PK  XK  `K  hK              lK             |K  �K  �K  �K              �K             �K  �K  �K  �K  �K                         �K  �K  �K  L   L          L      @      $L  4L  <L  LL              PL             hL  tL  xL  �L              �L             �L  �L  �L  �L              �L             �L  �L  �L  �L              �L             �L  �L  M  M                             M  $M  4M  HM  @M          LM             XM  `M  lM  |M  tM          �M      @      �M  �M  �M  �M  �M          �M      @      �M  �M  �M  �M  �M          �M      @       N  N  N  N              N             0N  8N  DN  TN  LN          XN      @      lN  xN  �N  �N              �N             �N  �N  �N  �N              �N             �N  �N  �N  �N              �N             8O  DO  LO  \O              `O             �O  �O  �O  �O              �O             �O  �O  �O  �O              �O             �O  �O  �O  �O              �O             P  $P  ,P  <P                      @      @P  PP  XP  pP  hP          tP             �P  �P  �P  �P  �P          �P              Q  Q  Q  4Q              8Q             `Q  lQ  tQ  |Q              �Q             �Q  �Q  �Q  �Q              �Q             �Q  �Q  �Q  �Q  �Q          �Q             R  R  ,R  HR  <R          LR             \R  dR  pR  xR                             |R  �R  �R  �R                             �R  �R  �R  �R              �R             �R  �R  �R  �R              �R             S  S  $S  ,S              0S             DS  PS  XS  dS              hS             |S  �S  �S  �S              �S             �S  �S  �S  �S  �S          �S             �S  �S  �S  �S                             �S  T  T  T              T              T  ,T  4T  @T              DT             \T  hT  xT  �T              �T             �T  �T  �T  �T              �T             �T  �T   U  U              U             ,U  0U  8U  LU  @U          PU             dU  tU  |U  �U              �U             �U  �U  �U  �U              �U             �U  �U  �U  V  �U          V             V  (V  0V  8V                              <V  DV  PV  XV                             \V  hV  pV  |V                              �V  �V  �V  �V                             �V  �V  �V  �V                             �V  �V  �V  �V                              �V  �V  �V  W                                                                          Adresse1    X(40)   Adresse     Kundens adresse Adresse2    X(40)   Adresse     Kundens adresse ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BruktVareKost   ->,>>>,>>9.99   Varekost    0   Innkj�pspris betalt for brukt vare  butnr   >>>>9   Butnr   Butnr   0   Butikknummer    B_Id    ->>>>>>>>>>>>9  BongId  0   Referanse til SOLGT bong.   dato    99-99-99    Dato    Dato    today   Dato n�r posten er opprettet    DB% ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i %  DBKr    ->>,>>9.99  DB  0   Dekningsbidrag  ean >>>>>>>>>>>>9   EAN/PLU-nr  EAN/PLU-nr  0   EAN/PLU nummer  EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    feilvare    Ja/Nei  Feilvare    Feilvare    no  Feilvare    ForsNr  >>>>>9  Selger  0   Selgers nummer  Garantinummer   X(25)   Garantinummer       Garantinummer   Hg  >>>9    Hg  Hovedgruppe 0   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   individtekst    X(1000) individtekst        Fritekst for individet  IndividType >9  IndividType 0   Individtype Jegerkort   X(25)   Jegerkort       Kj�pers jegerkort   Kaliber X(12)   Kaliber     Kaliber KjoptDato   99/99/99    KjoptDato   ?   KKundeNr    >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer kordnr  >>>>>>>9    Kordnr  Kordnr  0   Ordrenummer kradnr  >>>9    kradnr  kradnr  0   Varepostens radnr i kundeordren kundenr >>>>>9  Kundenr Kundenr 0   Kundenummer LevNamn x(30)   Navn        Leverand�rens navn  levnr   >>>>>>>9    Levnr   Levnr   0   Leverand�rnummer    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    NyVare  yes/no  Ny/Brukt    yes Ny eller brukt vare (Brukt er innbytte eller innkj�pt brukt)    PersOrgNr   X(25)   Person/orgNr        Person eller organisasjonsnummer    PostNr  X(10)   PostNr      Postnummer  Poststed    X(30)   Poststed        Poststed    Pris    ->>,>>9.99  Pris    0   Pris (Til kunde inkl. mva)  rapportert  Ja/Nei  Innrapportert   no  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SAdresse1   X(40)   Adresse     Selgers adresse SAdresse2   X(40)   Adresse     Selgers adresse salgdato    99-99-99    Salgsdato   Salgsdato   ?   Dato n�r produktet er solgt SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SeqNr   >>>>>>>>9   SeqNr   0   serienr X(20)   Serienr     SMobilTlf   X(15)   Mobiltelefon        Selgers mobiltelefon    SNavn   X(40)   Navn        Selgers navn eller firmanavn    SPostNr X(10)   PostNr      Selgers postnummer  SPoststed   X(30)   Poststed        Selgers poststed    STelefon    X(15)   Telefon     Selgers telefon Storl   x(10)   St�rrelse   Str     St�rrelse   StrKode >>>9    Num storl   0   Telefon X(15)   Telefon     Telefon VapenKort   X(25)   V�penkort       Kj�pers v�penkortnummer VareKost    ->,>>>,>>9.99   Varekost    0   Varekost (Fra kalkyle)  vDB%    ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i % (Ut fra VVarekost)   vDBKr   ->>,>>9.99  DB  0   Dekningsbidrag (Ut fra VVarekost)   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VmBeskrivelse   X(30)   Varemerke       Varemerke   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost fFarbeskr   x(8)    Farge       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / @ P�  ���J������          �   �           �              �   �                              �"        �"        �"                �     i     i     i    E 	G 	H 	    Q   Z   c   n   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !!  )!  3!  <!  C!  J!  R!  Z!  `!  i!  n!  u!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  "  ("  ."  6"  >"  H"  Q"  V"  \"  _"  m"  r"  |"  �"  �"  �"  �"  �"  �"    ��                            ����                            �#    h�                    @\    undefined                                                               �       l�  �   p   |�  ��                    �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     >          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  }  �  X              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              <X_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �i_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              Xj_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              :_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              A_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                  �  �                `l^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                  �  �                `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                  �  �  T               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  �  �  �!              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  �     �#              �%_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                      �$              ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                      �%              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                      �'              @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                      �(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                      H*              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                       �+              h�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  "  %  ,-              8n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  /  4  �.              \0_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  6  7  ,0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  9  <  81              O^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  >  ?  �2              <]^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  A  C  �3              �_^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     S       CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 Z       CHARACTER,  canNavigate t4      �4      �4    d       LOGICAL,    closeQuery  �4      �4      5   
 p       LOGICAL,    columnProps �4      5      <5    {       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �       CHARACTER,  hasForeignKeyChanged    �8      9      @9    �       LOGICAL,    openDataQuery    9      L9      |9          LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	       LOGICAL,    prepareQuery    �9      �9      :    )      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    6      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 C      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 M      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 W      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    a      CHARACTER,  assignDBRow                             �<  �<      ��                  )  +  �<               �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  -  2  �=              \�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  4  5  �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  7  9  �@              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  ;  =  �A              Ĵ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  ?  @  C              �&_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  B  C  D              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  E  F  E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  H  I  F              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  K  L  G              tS^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  N  P  ,H              |T^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  R  S  `I              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  U  W  hJ              �	_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  Y  Z  �K              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  \  ]  �L              0!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  _  b  �M              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     
      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !        CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  (      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  7      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  F      CHARACTER,  getForeignValues    $S      PS      �S  %  U      CHARACTER,  getQueryPosition    dS      �S      �S  &  f      CHARACTER,  getQuerySort    �S      �S       T  '  w      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *  �      HANDLE, indexInformation    �T      �T      �T  +  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1        CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  #      LOGICAL,    removeQuerySelection    �X      �X      Y  3  4      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  I      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 W      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  q      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  �  �  �\              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  �     �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                      �^              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                      �_              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                    	   a              pC�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                      b              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                      c              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                      Hd              T:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                      Pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  �      CHARACTER,  getASBound  �e      f      8f  = 
 �      LOGICAL,    getAsDivision   f      Df      tf  >  �      CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	       CHARACTER,  getASInitializeOnRun    �f      (g      `g  B        LOGICAL,    getASUsePrompt  @g      lg      �g  C         LOGICAL,    getServerFileName   |g      �g      �g  D  /      CHARACTER,  getServerOperatingMode  �g      �g       h  E  A      CHARACTER,  runServerProcedure   h      ,h      `h  F  X      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  k      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  y      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  �  �  �k              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                  �  �  xm              0.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                  �  �  �n              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                  �  �  tp              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  �  �  �q              Lr�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  �  �  �r              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  �  �  �s              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  �  �  �t              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  �  �  �u              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                       �v              0d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                      �w              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                      y              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  	    z              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                      �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                      <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                      @~              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                    "  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  $  &  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  (  +  P�              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  -  /  ��              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  1  2  Є              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 8      LOGICAL,    assignLinkProperty  4�      `�      ��  P  C      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  V      CHARACTER,  getChildDataKey ��      (�      X�  R  d      CHARACTER,  getContainerHandle  8�      d�      ��  S  t      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  �      CHARACTER,  getContainerType    8�      d�      ��  W  �      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  �      LOGICAL,    getDataSource   ��      �      �  Y  �      HANDLE, getDataSourceEvents �      �      P�  Z  �      CHARACTER,  getDataSourceNames  0�      \�      ��  [        CHARACTER,  getDataTarget   p�      ��      ̈  \         CHARACTER,  getDataTargetEvents ��      ؈      �  ]  .      CHARACTER,  getDBAware  �      �      D�  ^ 
 B      LOGICAL,    getDesignDataObject $�      P�      ��  _  M      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  a      LOGICAL,    getInstanceProperties   ��      Љ      �  a  r      CHARACTER,  getLogicalObjectName    �      �      L�  b  �      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  �      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  �      LOGICAL,    getObjectName   �      �      H�  f  �      CHARACTER,  getObjectPage   (�      T�      ��  g  �      INTEGER,    getObjectParent d�      ��      ��  h  �      HANDLE, getObjectVersion    ��      ȋ      ��  i         CHARACTER,  getObjectVersionNumber  ܋      �      @�  j        CHARACTER,  getParentDataKey     �      L�      ��  k  (      CHARACTER,  getPassThroughLinks `�      ��      ��  l  9      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  M      CHARACTER,  getPhysicalVersion  �      �      D�  n  c      CHARACTER,  getPropertyDialog   $�      P�      ��  o  v      CHARACTER,  getQueryObject  d�      ��      ��  p  �      LOGICAL,    getRunAttribute ��      ̍      ��  q  �      CHARACTER,  getSupportedLinks   ܍      �      <�  r  �      CHARACTER,  getTranslatableProperties   �      H�      ��  s  �      CHARACTER,  getUIBMode  d�      ��      ��  t 
 �      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  (	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  6	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  C	      CHARACTER,  setChildDataKey ��      ��      �  }  R	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  b	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    u	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  +
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  <
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  R
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  g
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  y
      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 Y      CHARACTER,INPUT pcName CHARACTER    Ԟ    H  �  ��      �       4   �����                 ��                      ��                  I  v                  �i�                           I   �        J  ��  <�      �       4   �����                 L�                      ��                  K  u                  pj�                           K  ̜  P�    b  h�  �      �       4   �����                 ��                      ��                  n  p                  �=�                           n  x�         o                                  ,     
                    � ߱        |�  $  r  $�  ���                           $  t  ��  ���                       x                         � ߱        �    z  �  p�      �      4   �����                ��                      ��                  {  ?	                  @>�                           {   �  ��  o   ~      ,                                 �  $     ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  f	  �	  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ z	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  a                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  ;
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    k
  ȧ  H�      x      4   ����x                X�                      ��                  l
  
                  <�                           l
  ا  l�  �   n
  �      ��  �   o
  T      ��  �   p
  �      ��  �   q
  D      ��  �   r
  �      Ш  �   s
  �      �  �   u
  p      ��  �   v
  �      �  �   w
  X       �  �   x
  �      4�  �   y
  �      H�  �   z
  D       \�  �   {
  �       p�  �   |
  �       ��  �   }
  x!      ��  �   ~
  �!      ��  �   
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
  $0      ��      4�  ��      T0      4   ����T0                Ĭ                      ��                    �                  De�                             D�  ج  �     �0      �  �     (1       �  �     �1      �  �      2      (�  �   !  �2      <�  �   "  3      P�  �   #  |3      d�  �   $  �3      x�  �   %  t4      ��  �   &  �4      ��  �   '  l5      ��  �   (  �5      ȭ  �   )  d6      ܭ  �   *  �6      �  �   +  L7      �  �   ,  �7      �  �   -  <8      ,�  �   .  �8      @�  �   /  ,9      T�  �   0  �9      h�  �   1  :      |�  �   2  X:      ��  �   3  �:      ��  �   4  H;      ��  �   5  �;      ̮  �   6  8<      �  �   7  �<          �   8  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  Y                  L�_                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �   �  �G      l�  �   �  8H      ��  �   �  �H      ��  �   �  0I      ��  �   �  �I      ��  �   �  (J      б  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  ��      (�  8�      �K      4   �����K      /     d�     t�                          3   �����K            ��                      3   �����K  p�      ��  @�  ��  �K      4   �����K  
              P�                      ��             
       {                  �C�                             в  d�  �     4L      ��  $    ��  ���                       `L     
                    � ߱        г  �     �L      (�  $   !  ��  ���                       �L  @         �L              � ߱        �  $  $  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   .  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  J  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   \  ��  ���                                      h�                      ��                  }                    E�                           }  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  g                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    2  ��  ��      lY      4   ����lY      /   3  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   M  4�  ���                       �Y                         � ߱        L�    ]  |�  ��  ��  �Y      4   �����Y                p�                      ��                  ^  b                  ���                           ^  ��  �Y                      Z                     Z                         � ߱            $  _  �  ���                             c  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  d  Ⱥ  ���                       `Z                         � ߱        x�  $  h   �  ���                       t�    k  ��  ��  ��  tZ      4   ����tZ      $  l  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    O  м  �       ]      4   ���� ]      /   P  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   \  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �      ��  �      Ha      4   ����Ha                �                      ��                                      �q�                             ��  ��  /     D�     T�                          3   ����Xa            t�                      3   ����xa      /     ��     ��                          3   �����a            �                      3   �����a  ��  /  m  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 E  ^  4�              �(�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   P  <u  ��      [   �  �     Hu                                        ��                  Q  m                  <*�                           Q  ��  ��  ��     \u                                        ��                  n  �                  ���                           n  0�  @�  0�     pu                                        ��                  �  �                  ���                           �  ��  ��  ��     �u                                        ��                  �  �                  d��                           �  P�  `�  P�     �u                                        ��                  �  �                  8��                           �  ��  ��  ��     �u                                        ��                  �  �                  ��                           �  p�  ��  p�     �u                                        ��                  �                    X�                           �   �  �   �     �u                                        ��                    8                  �X�                             ��  ��  ��     �u  	                                      ��             	     9  U                  �Y�                           9   �  0�   �     �u  
                                      ��             
     V  r                  �Z�                           V  ��  ��  ��     v                                        ��                  s  �                  $��                           s  @�  P�  @�     $v                                        ��                  �  �                  Д�                           �  ��  ��  ��     8v                                        ��                  �  �                  ���                           �  `�  p�  `�     Lv                                        ��                  �  �                  x��                           �  ��   �  ��     `v                                        ��                  �                    L��                           �  ��  ��  ��     tv                                        ��                                       ���                             �   �  �     �v                                        ��                  !  =                  `��                           !  ��      ��     �v                                        ��                  >  Z                  4��                           >  0�      O   ]  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    s  ��  t�      �v      4   �����v                ��                      ��                  t  �                  ���                           t  �  ��  /   u  ��     ��                          3   �����v            ��                      3   �����v  \�  /   v  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   {  ��     ��                          3   ����@w            ��                      3   ����`w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V     4�  ���                        ��  $  /  ��  ���                       �y                         � ߱        �y     
                8z                     �{  @        
 H{              � ߱        ��  V   9  �  ���                        h�  $  S  ��  ���                       �{     
                    � ߱        �{     
                $|                     t}  @        
 4}              � ߱        ��  V   ]  �  ���                        P�  $  x  ��  ���                       �}     
                    � ߱        �}     
                ~                     `  @        
                � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       x                         � ߱        �     
                �                     l�  @        
 ,�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                4�                     ��  @        
 D�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �   �  ��      $�  $  	  ��  ���                       �     
                    � ߱        8�  �   #  ��      ��  $   E  d�  ���                       8�                         � ߱              P  ��  ��      T�      4   ����T�      /   Q  ��     ��                          3   ����t�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����̄  pushRowObjUpdTable  |�  ��  �                   [      �                               N#                     pushTableAndValidate    ��  (�  �           �     \     �                          �  k#                     remoteCommit    @�  ��  �           t     ]                                �  �#                     serverCommit    ��  �  �           p     ^     �                          �  �#                                     ,�          ��  ��      ��                  t  �  �              W�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �#                     disable_UI  ��  ��                      `      �                               �#  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    B   %               � 
"    
   %              h �P  \         (          
�                          
�            � c   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� s  
   � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           �    1� �  
   � ~   	%               o%   o           � �   
"   
   �           l    1� �     � ~   	%               o%   o           � �    
"   
   �           �    1� �     � ~   	%               o%   o           � �   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � 
     
"   
   �               1�      � ~   	%               o%   o           � $  
"   
   �           �    1� &     � ~   	%               o%   o           � 5  S 
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
   �                1� �     � ~   	%               o%   o           � �    
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           �    t 
"   
   �          D	    1� u  
   � 
     
"   
   �           �	    1� �     � ~   	%               o%   o           � �  � 
"   
   �           �	    1�      � ~   	%               o%   o           � �    
"   
   �           h
    1� 5  
   � @   	%               o%   o           %               
"   
   �           �
    1� D     � �   	%               o%   o           %              
"   
   �           `    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� ]     � ~   	%               o%   o           o%   o           
"   
   �           P    1� m  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� x     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �     
"   
   �          �    1�      � �  	   
"   
   �              1� "     � �  	   
"   
   �          L    1� /     � �  	   
"   
   �           �    1� =     � �   	o%   o           o%   o           %              
"   
   �              1� N     � �  	   
"   
   �          @    1� \  
   � g     
"   
   �          |    1� o     � �  	   
"   
   �          �    1� ~     � �  	   
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
   �                1� �     � ~   	%               o%   o           o%   o           
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
�    %              � 8          � $         �           
�    �      
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� "  
   � ~   	%               o%   o           � �    �
"   
   �           <    1� -  
   � ~   	%               o%   o           o%   o           
"   
   �           �    1� 8     � 
   	%               o%   o           o%   o           
"   
   �           4    1� A     � �   	%               o%   o           %               
"   
   �           �    1� P     � �   	%               o%   o           %               
"   
   �           ,    1� ]     � ~   	%               o%   o           � �    �
"   
   �           �    1� d     � �   	%               o%   o           %              
"   
   �               1� v     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �  	   � ~   	%               o%   o           � �    �
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �               1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �           8    1� �     � ~   	%               o%   o           o%   o           
"   
   �          �    1� 
     � 
     
"   
   �           �    1�      � ~   	%               o%   o           � *  ! �
"   
   �           d    1� L     � ~   	%               o%   o           � �    �
"   
   �           �    1� Y     � ~   	%               o%   o           � l   ^
"   
   �          L    1� {     � �     
"   
   �          �    1� �     � 
     
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 
     
"   
   �           t     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %               
"   
   �           l!    1� �     � �   	%               o%   o           %               
"   
   �           �!    1� �     � ~   	%               o%   o           � �    �
"   
   �           \"    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �"    1�      � �   	%               o%   o           %              
"   
   �           T#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �          L$    1� /     � 
     
"   
   �          �$    1� <     � ~     
"   
   �           �$    1� I     � @   	%               o%   o           o%   o           
"   
   �           @%    1� U     � ~   	%               o%   o           � �    �
"   
   �           �%    1� c     � ~   	%               o%   o           o%   o           
"   
   �           0&    1� q     � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � @   	%               o%   o           o%   o           
"   
   �           (    1� �     � ~     
"   
   �           \(    1� �     � ~   	%               o%   o           � �  4 �
"   
   �           �(    1�   
   � �   	%               o%   o           %              
"   
   �          L)    1�      � 
     
"   
   �           �)    1� (     � ~   	%               o%   o           � �    �
"   
   �           �)    1� 6     � �   	%               o%   o           %              
"   
   �           x*    1� E     � ~   	%               o%   o           � �    ^
"   
   �           �*    1� R     � ~   	%               o%   o           � �    �
"   
   �           `+    1� `     � ~   	%               o%   o           � �    �
"   
   �           �+    1� l     � �   	%               o%   o           %               
"   
   �           P,    1� {  	   � 
   	%               o%   o           o%   o           
"   
   �           �,    1� �     � ~   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � @   	%               o%   o           %       �       
"   
   �           �-    1� �     � ~   	%               o%   o           � �    �
"   
   �           0.    1� �     � �   	o%   o           o%   o           %              
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           (/    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 	  
   � ~   	%               o%   o           � �    �
"   
   �           1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� !  	   � ~   	%               o%   o           � �    �
"   
   �           2    1� +     � ~   	%               o%   o           � �    �
"   
   �           �2    1� 9     � �   	%               o%   o           %               
"   
   �           �2    1� I     � ~   	%               o%   o           � �    �
"   
   �           p3    1� \     � ~   	%               o%   o           o%   o           
"   
   �           �3    1� d     � ~   	%               o%   o           o%   o           
"   
   �           h4    1� q     � �   	%               o%   o           o%   o           
"   
   �           �4    1�      � �   	%               o%   o           o%   o           
"   
   �           `5    1� �     � �   	%               o%   o           o%   o           
"   
   �           �5    1� �     � ~   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � ~   	%               o%   o           � �    �
"   
   �           �7    1� �     � ~   	%               o%   o           o%   o           
"   
   �           08    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �8    1� �     � ~   	%               o%   o           � �    �
"   
   �            9    1�      � ~   	%               o%   o           � �    �
"   
   �           �9    1�      � �  	 	%               o%   o           o%   o           
"   
   �          :    1� $     � 
     
"   
   �           L:    1� 0     � ~   	%               o%   o           � �    �
"   
   �           �:    1� >     � ~   	%               o%   o           o%   o           
"   
   �           <;    1� Q     � �   	%               o%   o           o%   o           
"   
   �           �;    1� c  
   � ~   	%               o%   o           � �    �
"   
   �           ,<    1� n     � ~   	%               o%   o           � �    �
"   
   �           �<    1� �     � �   	%               o%   o           %               
"   
   �           =    1� �     � ~   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 
   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 
   	%               o%   o           o%   o           
"   
   �           `?    1� �     � �   	%               o%   o           %              
"   
   �           �?    1� �     � ~   	%               o%   o           � �  M �
"   
   �           P@    1� L     � �   	%               o%   o           %              
"   
   �           �@    1� ]     � �   	%               o%   o           %               
"   
   �           HA    1� q     � �   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     � �   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � �   	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � 
   	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1�      � 
   	o%   o           o%   o           o%   o           
"   
   �           F    1� !     � �  	 	o%   o           o%   o           � /   ^
"   
   �           �F    1� 1     � �  	 	o%   o           o%   o           � @   �
"   
   �           �F    1� L     � �   	%               o%   o           %               
"   
   �           tG    1� `     � �   	%               o%   o           %               
"   
   �          �G    1� t     � �  	   
"   
   �           ,H    1� �     � �   	%               o%   o           %               
"   
   �           �H    1� �     � ~   	%               o%   o           o%   o           
"   
   �           $I    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �I    1� �     � �   	%               o%   o           o%   o           
"   
   �           J    1� �     � ~   	%               o%   o           � �    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
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
�    %              � 8      |N    � $         �           
�    �    �
"   
   p� @  , 
�       �O    ��      p�               �L"  	    �   � )   �� +   	�     }        �A      |    "  	    � )   �%              (<   \ (    |    �     }        �A� -   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� -   �A"  
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
�    %              � 8      �Q    � $         �           
�    �    �
"   
   p� @  , 
�       �R    �� s  
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
�    %              � 8      \S    � $         �           
�    �      
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
   � 8      �V    � $         �           
�    �    �
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
   p�    � V   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p 4��    � �     
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
�    %              � 8      X[    � $         �           
�    �    �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
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
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
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
�    %              � 8      �_    � $         �    �     
�    �    �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH Individ NO-LOCK INDEXED-REPOSITION �   � s     � u     � w     
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
�    %              � 8      �b    � $         �           
�    �    �
"   
   p� @  , 
�       �c    �� �     p�               �L"          "      �     	
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
�    %              � 8      �d    � $         �           
�    �    �
"   
   p� @  , 
�       �e    �� !  	   p�               �L"      %               �    "      � u         %              %                   "      %                  "      "      "      T(        "      %              "      � u   	"      �       "      �    "      � -   	� �      � -   ��    "      � -    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� s   �T ,  %              T   "      "      � u     � -   �� s   �T    �    "      � -   	"      � -   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
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
�    %              � 8      �j    � $         �           
�    �    �
"   
   p� @  , 
�       �k    �� 	  
   p�               �L"            "  
    �    � �  *�� u   	      "  	    �    � �  *	� u   ��   � s     � u     � �  *��   � s     � u   �� �  *��   � s     � u     � �  4  
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
�    %              � 8      |m    � $         �           
�    �      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       �n    �� n     p�               �L"      
"   
   p� @  , 
�       <o    �� I     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  *  � u         "  	    �     "      T    "      "      @ A,    �   � s   	� �     "      "       T      @   "      (        "      � �    �� �      � s   �"           "  	    %              D H   @ A,    �   � s   �� �     "      "      ,    S   "      � �  *�� u   	%                T      @   "      (        "      � �    �� �      � s   �"           "  
    %                         "      � �     "                 "      � �   �"      
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
�    %              � 8      |s    � $         �    �     
�    �    	
"   
   p� @  , 
�       �t    �� n     p�               �L"      
"   
   p� @  , 
�       �t    �� I     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
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
�    %              � 8      0x    � $         �    �     
�    �    �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dindivid.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� �   � P   �        z    �@    
� @  , 
�        z    �� �     p�               �L
�    %              � 8      ,z    � $         �           
�    �    �
"   
   p� @  , 
�       <{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� �   � P   �         |    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      |    � $         �           
�    �    �
"   
   p� @  , 
�       (}    �� �  
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
�    %              � 8      ~    � $         �           
�    �    �
"   
   p� @  , 
�           �� {  	   p�               �L
"   
   
"   
        � �"  	   �        l    �
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
�       �    �� �     p�               �L
�    %              � 8      �    � $         �           
�    �    �
"   
   p� @  , 
�        �    �� �     p�               �L"      
"   
   �       x�    �"      
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
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      (�    � $         �           
�    �    �
"   
   p� @  , 
�       8�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � #   �
�    
�             �Gp�,  8         $     
"   
           � #   �
�    �    � %#     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �#     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               pZ�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �l�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  `m�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �    �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��      w                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  8w�                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O     ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 y  8  �               �r�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   �  h  ���                        �        �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V     $  ���                          $  D  �  ���                       $f                         � ߱        �  $  E  8  ���                       8f                         � ߱          �      <  @                      ��        0         G  ]                  �R�      �f         �     G  d      $  G    ���                       Xf                         � ߱        �  $  G  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  H  �  ���                             U  �  �      �g      4   �����g      $  V  �  ���                       �g          i             � ߱        �  $  `    ���                        i                         � ߱          �         �                      ��        0         b  g                  d�      �i         D     b  H      $  b  �  ���                       4i                         � ߱        x  $  b  L  ���                       di                         � ߱            4   �����i      $  d  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   r  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  ]  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   i  t	  ���                          �
        �                      ��        0         �  �                  ���      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $  �  �  ���                       �p                         � ߱            �     �      �p      4   �����p                �                      ��                  �  �                  ,��                           �    �p                     Xq       	       	           � ߱            $  �  �  ���                             �     �      �q      4   �����q                �                      ��                  �  �                  \'�                           �  0  r                     |r       
       
           � ߱            $  �  �  ���                       �r                     �r                         � ߱          $  �  $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   �  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �    �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      a#       �              �                  $                  h  /    (     8  �                      3   �����            X                      3   �����      O     ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    <  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �                $                  �#       0             �          �#                      $         �  /  0  x     �  @�                      3   �����            �                      3   ����H�    /  2  �     �  p�                      3   ����T�  |          $                  3   ����x�      $   2  P  ���                                                   � ߱                  �  �                  3   ������      $   2  �  ���                                                   � ߱        \  $   6  0  ���                       ��                         � ߱            O   :  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  F  g  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �#                    �          �#                      �              /  d  P     `  ܅                      3   ������  �        �  �                  3   �����      $   d  �  ���                                                   � ߱                                      3   ������      $   d  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  P  [  �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��            Z  �   �       �      4   �����      �   Z  $�    ��                            ����                            TXS appSrvUtils C:\nsoft\polygon\prs\sdo\dindivid.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dindivid.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Individ NO-LOCK INDEXED-REPOSITION ,   Individ  ; Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost fFarbeskr INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost fFarbeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI qDataQuery x  �9  �  HG      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   z	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �                 �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  �      D  E  G  H  U  V  ]  `  b  d  g  r  �  ]  i  �  �  �  �  �  �  �  �  �  �  �  �  �  8            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  P  Q  m  n  �  �  �  �  �  �  �  �  �  �      8  9  U  V  r  s  �  �  �  �  �  �  �  �         !  =  >  Z  [  ]  ^                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    0  2  6  :  <  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    d  g  �  ,     _                                 getRowObjUpdStatic    �  �  p     `               d                  disable_UI  Z  [  4  �)       �$      �)                        �  �  H   RowObject   $         0         <         H         T         \         d         p         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �                           $         ,         8         D         L         T         \         d         l         x         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         8         @         H         T         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �         Adresse1    Adresse2    ArtikkelNr  AvdelingNr  BatchNr Beskr   BrukerID    BruktVareKost   butnr   B_Id    dato    DB% DBKr    ean EDato   ePostAdresse    ETid    feilvare    ForsNr  Garantinummer   Hg  individnr   individtekst    IndividType Jegerkort   Kaliber KjoptDato   KKundeNr    kordnr  kradnr  kundenr LevNamn levnr   MobilTlf    Navn    NyVare  PersOrgNr   PostNr  Poststed    Pris    rapportert  RegistrertAv    RegistrertDato  RegistrertTid   SAdresse1   SAdresse2   salgdato    SelgerNr    SeqNr   serienr SMobilTlf   SNavn   SPostNr SPoststed   STelefon    Storl   StrKode Telefon VapenKort   VareKost    vDB%    vDBKr   Vg  VmBeskrivelse   VMId    VVarekost   fFarbeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp       $  I   RowObjUpd   �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         "         "         "         "         ,"         4"         @"         H"         X"         \"         h"         x"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         #         #         (#         8#         H#         X#         d#         p#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $          $         ($         4$         @$         H$         T$         \$         h$         t$         Adresse1    Adresse2    ArtikkelNr  AvdelingNr  BatchNr Beskr   BrukerID    BruktVareKost   butnr   B_Id    dato    DB% DBKr    ean EDato   ePostAdresse    ETid    feilvare    ForsNr  Garantinummer   Hg  individnr   individtekst    IndividType Jegerkort   Kaliber KjoptDato   KKundeNr    kordnr  kradnr  kundenr LevNamn levnr   MobilTlf    Navn    NyVare  PersOrgNr   PostNr  Poststed    Pris    rapportert  RegistrertAv    RegistrertDato  RegistrertTid   SAdresse1   SAdresse2   salgdato    SelgerNr    SeqNr   serienr SMobilTlf   SNavn   SPostNr SPoststed   STelefon    Storl   StrKode Telefon VapenKort   VareKost    vDB%    vDBKr   Vg  VmBeskrivelse   VMId    VVarekost   fFarbeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �$          �$  
   appSrvUtils �$       �$     xiRocketIndexLimit  �$        �$  
   gshAstraAppserver   %        %  
   gshSessionManager   @%        0%  
   gshRIManager    h%        T%  
   gshSecurityManager  �%        |%  
   gshProfileManager   �%        �%  
   gshRepositoryManager    �%  	 	     �%  
   gshTranslationManager   &  
 
     �%  
   gshWebManager   0&         &     gscSessionId    T&        D&     gsdSessionObj   x&        h&  
   gshFinManager   �&        �&  
   gshGenManager   �&        �&  
   gshAgnManager   �&        �&     gsdTempUniqueID '        �&     gsdUserObj  ,'        '     gsdRenderTypeObj    T'        @'     gsdSessionScopeObj  p'       h'  
   ghProp  �'       �'  
   ghADMProps  �'       �'  
   ghADMPropsBuf   �'       �'     glADMLoadFromRepos  �'       �'     glADMOk (       (  
   ghContainer 8(    	   ,(     cObjectName T(    
   L(     iStart  t(       h(     cAppService �(       �(     cASDivision �(       �(     cServerOperatingMode    �(       �(     cContainerType  )       �(     cQueryString    ()       )  
   hRowObject  H)       <)  
   hDataQuery  h)       \)     cColumns             |)     cDataFieldDefs  �)    H  �)  RowObject         X  �)  RowObjUpd          "   >   �   �   �   �   H  I  J  K  b  n  o  p  r  t  u  v  z  {  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ?	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  ;
  k
  l
  n
  o
  p
  q
  r
  s
  u
  v
  w
  x
  y
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
  
               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y                !  $  .  J  \  {  }  �    2  3  M  ]  ^  _  b  c  d  h  k  l  �  �  �  O  P  \  �            m  s  t  u  v  {  �  �    /  9  S  ]  x  �  �  �  �  �  �  �  �  	  #  E  P  Q      ��  C:\nsoft\polygon\prs\sdo\dindivid.w  �-  ��  #c:\progress10.2b\openedge\src\adm2\data.i    $.  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   \.  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �.  ֮ , C:\nsoft\polygon\prs\sdo\dindivid.i  �.  �:   #c:\progress10.2b\openedge\src\adm2\query.i   /  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    D/  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �/   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �/  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �/  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  80  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �0  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �0  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   1  Ds & c:\progress10.2b\openedge\gui\fn <1  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  h1  Q. $ c:\progress10.2b\openedge\gui\set    �1  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �1  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   2  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   `2  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �2  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    (3   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   p3  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �3  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    H4  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �4  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �4  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    5  �j  c:\progress10.2b\openedge\gui\get    P5  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �5  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �5  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    6  Su  #c:\progress10.2b\openedge\src\adm2\globals.i L6  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �6  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �6  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    7  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  P7  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �7  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �7  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i (8  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  `8  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �8  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �8  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  ,9  Z2   C:\nsoft\polygon\prs\sdo\dindivid_cl.w   h9  �:    c:\tmp\debug.txt        x      �9  �   �     �9  [  9     �9     7  &   �9  �   �     �9     Y  .   :  �   O     :     0     (:  �   -     8:       $   H:  �   	     X:     �  $   h:  �   �     x:     �  $   �:  �   �     �:     �  $   �:  �   �     �:     z  $   �:  �   w     �:     U  $   �:  �   S     �:     1  $   ;  �   /     ;       $   (;  �         8;     �  -   H;  �   �     X;     �  ,   h;  k   f     x;  �  Z      �;     @  +   �;  �  =      �;     #  +   �;  �         �;       +   �;  �        �;     �  +   �;  �  �      <     �  +   <  �  �      (<     �  +   8<  �  �      H<     �  +   X<  �  �      h<     u  +   x<  �  r      �<     X  +   �<  �  U      �<     ;  +   �<  �  8      �<       +   �<  �        �<       +   �<  �  �      =     �  +   =  �  �      (=     �  +   8=  �  �      H=     �  +   X=  �  �      h=     �  +   x=  �  �      �=     p  +   �=  �  m      �=     S  +   �=  �  3      �=       $   �=  �        �=     �  $   �=  k  �      >     �  $   >  j  �      (>     �  $   8>  i  �      H>     a  $   X>  _  W      h>     1  *   x>  ^  0      �>     
  *   �>  ]  	      �>     �  *   �>  \  �      �>     �  *   �>  [  �      �>     �  *   �>  Z  �      ?     n  *   ?  Y  m      (?     G  *   8?  X  F      H?        *   X?  W        h?     �  *   x?  V  �      �?     �  *   �?  U  �      �?     �  *   �?  T  �      �?     �  *   �?  S  �      �?     ]  *   �?  R  \      @     6  *   @  Q  5      (@       *   8@  P        H@     �  *   X@  O  �      h@     �  *   x@  N  �      �@     �  *   �@  @  �      �@     j  $   �@    9      �@       $   �@          �@     �  $   �@  �   i      A       )   A  g   �      (A  a   �  !   8A     �  (   HA  _   �  !   XA     x  $   hA  ]   v  !   xA     T  $   �A  I   @  !   �A  �   7  "   �A     �  '   �A  �   �  "   �A     �  $   �A  �   �  "   �A     �  $   �A  �   �  "   B     q  $   B  g   W  "   (B     8     8B  O      "   HB  �   �  #   XB     �  &   hB  �   x  #   xB        %   �B  �     #   �B     �  $   �B  �   �  #   �B     �  $   �B  �   �  #   �B     �  $   �B  �   �  #   �B     �  $   C  �   v  #   C     T  $   (C  }   H  #   8C     &  $   HC     �  #   XC     \  "   hC       !   xC     �      �C     b     �C  �   Y     �C  O   K     �C     :     �C     �     �C  �   �     �C  �   �     �C  O   �     D     �     D     =     (D  y        8D  �   	  
   HD  G   �
     XD     �
     hD     �
     xD  c   C
  
   �D  x   ;
     �D  M   &
     �D     
     �D     �	     �D  a   �	     �D  �  �	     �D     r	     �D  �  ?	     E  O   1	     E      	     (E     �     8E  �   �     HE     �     XE     #     hE  x        xE          �E     �     �E     �     �E     u     �E     \     �E  Q   L     �E     �     �E     �     �E     �     F     �     F  ]   �  
   (F     |     8F     4  
   HF     &     XF       
   hF  Z   �     xF       	   �F     �     �F     �     �F     �     �F  c   �     �F     n     �F     &     �F          �F     �      G     �      G     &      (G           8G           