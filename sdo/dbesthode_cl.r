	��V�[�[�9   �                                              �� 39D000EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dbesthode_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BestNr integer 0 0,AnonseArtikkel logical 1 0,ArtikkelNr decimal 2 0,Beskrivelse character 3 0,BestillingsDato date 4 0,BestStat integer 5 0,BestType integer 6 0,BrukerID character 7 0,DirekteLev logical 8 0,EDato date 9 0,EkstId character 10 0,ETid integer 11 0,LapTop logical 12 0,LevDato date 13 0,LevFargKod character 14 0,LevKod character 15 0,LevNr integer 16 0,LevTid character 17 0,Merknad character 18 0,OrdreNr integer 19 0,RegistrertAv character 20 0,RegistrertDato date 21 0,RegistrertTid integer 22 0,SendtAv character 23 0,SendtDato date 24 0,SendtTid integer 25 0,StrTypeID integer 26 0,TotAntPar decimal 27 0,TotDbKr decimal 28 0,TotInnkjVerdi decimal 29 0,TotInnLev decimal 30 0,TotMakulert decimal 31 0,TotOverLev decimal 32 0,TotSalgsVerdi decimal 33 0,CL integer 34 0,BekreftetDato date 35 0,RowNum integer 36 0,RowIdent character 37 0,RowMod character 38 0,RowIdentIdx character 39 0,RowUserProp character 40 0,ChangedFields character 41 0        l�              t�             3h l�  �              P�              TT     +   � �  W   p# h  X   �& |  Y   T:   [   h;   \   �= @  ]   �A $  ^   �D 4  `   ? F "  iso8859-1                                                                        $  Щ   # �                                      �                   ��               �  p    �   ��   ��              ��  �   4�      @�                                                         PROGRESS                         �           
        
                    �              �                                                                                                     
               �          X   2  Z   \2     �  �ˇU@5  =                     �          h      �   t         �       p  X  V  [   hV  p  7  �ˇU�V  >       p             46           ;      �   �         �       �  X  lw  [   �w  �  7      �w  >       �             �W          �\      �   D         �       �  H  Pz     dz  �  �      �z         �             �x          Dy      �   �         �       �  H  �{     �{  �  �	      �{         �             �z          �z      �   `  �      �  
        
                  �  �             H                                                                                          �          
        �      �  
        
                  x  H  	           �                                                                                          �          
      �  �      @  
        
                  ,  �  
           �                                                                                          �          
      |  �      �  
        
                  �  �             d                                                                                          �          
      0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L	        �  
        
                  �  �	             4	                                                                                                    
       
  !      x	                             d	  4
             �	                                                                                          !                �
  .      ,
                            
  �
             �
                                                                                          .                h  <      �
  
        
                  �
  �             P                                                                                          <          
        J      �  
        
                  �  P                                                                                                       J          
      �  X      H  
        
                  4               �                                                                                          X          
      �  f      �                            �  �             l                                                                                          f                8  v      �                            �  l                                                                                                        v                �  �      d                            P                �                                                                                          �                    �                                    �             �                                                                                          �                         �       #  H  X�  B   ��  #  ��      ��  )       #             �{                 �              �       Q  X  ��  C   ̨  Q  �x      (�  *       Q         �    ��          ��      �                 H�                                               L�          �  D  L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                                 "  "  $"  8"  0"          <"            P"  X"  `"  t"  l"          x"      H       �"  �"  �"  �"  �"          �"             #  #  #  4#  0#          8#             L#  \#  h#  �#  x#          �#             �#  �#  �#  �#              �#             $  $  $$  ,$              0$              <$  D$  P$  d$  \$          h$              |$  �$  �$  �$              �$              �$  �$  �$  �$  �$          �$               %  (%  0%  8%              <%              \%  h%  p%  |%              �%             �%  �%  �%  �%  �%          �%               &  &  &  (&   &          ,&             <&  H&  P&  h&  `&          l&             |&  �&  �&  �&  �&          �&              �&  �&  �&  �&                             �&  �&  �&  '              '      H       ('  4'  <'  H'              L'              d'  l'  x'  �'              �'             �'  �'  �'  �'              �'      @       �'  �'  �'  (              (             0(  @(  P(  d(              h(             �(  �(  �(  �(              �(             �(  �(  �(   )              )             $)  ,)  4)  H)  @)          L)             �)  �)  �)  �)              �)             �)  �)  �)  *              *             @*  L*  X*  d*              h*              �*  �*  �*  �*              �*              �*  �*  �*  �*              �*      @        +  ,+  4+  @+              D+             h+  t+  |+  �+              �+             �+  �+  �+  �+              �+             �+  �+   ,  ,  ,                         ,   ,  (,  4,              8,             D,  P,  X,  d,              h,              �,  �,  �,  �,              �,             �,  �,  �,  �,              �,             -  -  (-  4-              8-            H-  X-  `-  l-              p-             �-  �-  �-  �-              �-              �-  �-  �-  .              .              <.  D.  L.  T.              X.             �.  �.  �.  �.              �.             �.  �.  �.  /              /             (/  8/  D/  P/              T/              d/  p/  �/  �/  �/          �/      H      �/  �/  �/  �/  �/          �/              0  0   0  (0              ,0             l0  t0  |0  �0                              �0  �0  �0  �0                              �0  �0  �0  �0                              �0  �0  �0  �0                              �0  �0  �0  1  1          1              1  ,1  41  @1                              D1  H1  P1  `1  \1          d1             p1  x1  �1  �1                              �1  �1  �1  �1  �1          �1             �1  �1  �1  �1                              �1  �1  �1  �1                                                                          BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�r som bestillingen gjelder for.    BestillingsDato 99/99/9999  Bestillingsdato BestDat TODAY   Dato som skal gjelde som bestillingsdato.   BestStat    >9  Bestillingsstatus   BS  0   Bestillingsstatus.  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   Merknad x(30)"  Merknad     Kort merknad til bestillingen   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren DirekteLev  yes/no  Direktelevert   DL  no  Direktelevert for bestilling levert direkte til butikk  LevTid  X(6)    Leveringsuke    LevUke      Leveringsuke    StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   LevKod  x(30)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode OrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer BestType    9   Best.type   1   Bestillingstype (Grunn eller tilleggsbestilling)    TotAntPar   ->>,>>9 Tot.antall par  0   Totalt antall par p� bestillingen   TotInnkjVerdi   ->,>>>,>>9.99   Tot. innkj. verdi   0   Bestillingens totale innkj�psverdi  TotSalgsVerdi   ->,>>>,>>9.99   Tot. salgsverdi 0   Bestillingens totale salgsverdi TotDbKr ->,>>>,>>9.99   Tot. db 0   Bestillingens totale DB i Kr    EkstId  X(15)   Eksternt Id EkstId      Kobllingsfelt for � koble bestilling til en ekstern bestilling. LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato 99/99/9999  Leveringsdato   ?   Dato n�r varene forventes levert lager/butikk.  SendtDato   99/99/9999  Sendt dato  ?   Sendt til leverand�r    SendtTid    ->,>>>,>>9  Sendt tid   0   Tidspunkt ordren ble sendt til leverand�r   SendtAv X(10)   Sendt av        Brukerid p� den som sendte bestillingen.    TotInnLev   ->>,>>9 Innlevert   0   Antall innlevert p� bestillingen    TotOverLev  ->>,>>9 OverLevert  0   Levert mer enn bestillt TotMakulert ->>,>>9 Makulert    0   Antall par som er makulert p� bestillingen. CL  >>>>>9  Sentrallager    CL  0   TeamNr  zzz9    Butikkteam  0   Butikkteam  KjedeAvtale yes/no  Kjedeavtale no  Bestillingen skal sendes til HK som samlebestilling.    EkstOrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt KOrdre_Id   >>>>>>>>>>>>9   KOrdre Id   KOId    0   Internt faktura id. Tildeles autmatisk av systemet. ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) VgLopNr x(8)    VgLopNr     ArtBeskr    x(8)    ArtBeskr        Rest    ->,>>>,>>9  Rest    0   LevNavn x(8)    LevNavn     AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdBeskr    x(8)    AvdBeskr        Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(8)    HgBeskr     Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(8)    VgBeskr     KategoriBeskr   x(8)    KategoriBeskr       �   0 @�  ���>������ �  � �                   ��            �   �   HK                �         �!        �         �!                         �        �        �        �!                #        �!        *        �!        �         �!        �!        �!                �!        �         �        �        �!        �!        q        �                �     i     i     i  i     i  i     i     i     i  i     i     i    	 i  i 
 i     i     i  i     i   i     i     i  i     i     i  i     i  i     i 
 i  i     i     i  i     i  i     i     i     i     i     i     i     	* 	 	 	 	 	' 	- 	( 	 	 	1 	 	 	 	 	3 	 	 	 	/ 	. 	$ 	 	% 	) 	    $   *   :      C   R   `   f   k   t   �   �   �   �   �   �   �   �   �   �   �   �       �     #  *  2  <  E  M  W  b  n  q  x  �  �  �  �  �  �  �  �  �  �          "  +  0  8  C  L  O  W  Z  b                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                                 �E  �E  F  F  F           F             4F  <F  DF  XF  PF          \F      @       �F  �F  �F  �F  �F          �F              �F  �F   G  G  G          G              0G  @G  LG  dG  \G          hG              �G  �G  �G  �G              �G              �G  �G  H  H              H               H  (H  4H  HH  @H          LH              `H  lH  tH  |H              �H              �H  �H  �H  �H  �H          �H              I  I  I  I               I              @I  LI  TI  `I              dI              �I  �I  �I  �I  �I          �I              �I  �I  �I  J  J          J               J  ,J  4J  LJ  DJ          PJ              `J  pJ  tJ  �J  �J          �J              �J  �J  �J  �J                              �J  �J  �J  �J              �J      @       K  K   K  ,K              0K              HK  PK  \K  dK              hK              tK  �K  �K  �K              �K      @       �K  �K  �K  �K              �K             L  $L  4L  HL              LL             pL  �L  �L  �L              �L             �L  �L  �L  �L              �L             M  M  M  ,M  $M          0M              pM  xM  �M  �M              �M              �M  �M  �M  �M              �M              $N  0N  <N  HN              LN              dN  pN  |N  �N              �N              �N  �N  �N  �N              �N      @       O  O  O  $O              (O             LO  XO  `O  lO              pO             �O  �O  �O  �O              �O             �O  �O  �O  �O  �O                         �O  P  P  P              P              (P  4P  <P  HP              LP              �P  �P  �P  �P              �P              �P  �P  �P  �P              �P              �P  �P  Q  Q              Q             ,Q  <Q  DQ  PQ              TQ              xQ  �Q  �Q  �Q              �Q              �Q  �Q  �Q  �Q              �Q               R  (R  0R  8R              <R              tR  �R  �R  �R              �R              �R  �R  �R  �R              �R              S  S  (S  4S              8S              HS  TS  dS  xS  pS          |S      @      �S  �S  �S  �S  �S          �S              �S  �S  T  T              T              PT  XT  `T  hT                              lT  xT  �T  �T                              �T  �T  �T  �T                              �T  �T  �T  �T                              �T  �T  �T  �T  �T          �T             U  U  U  $U                              (U  ,U  4U  DU  @U          HU             TU  \U  dU  lU                              pU  tU  |U  �U  �U          �U             �U  �U  �U  �U                              �U  �U  �U  �U                              �U  �U  �U  �U               V                                                         BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�r som bestillingen gjelder for.    BestillingsDato 99/99/9999  Bestillingsdato BestDat TODAY   Dato som skal gjelde som bestillingsdato.   BestStat    >9  Bestillingsstatus   BS  0   Bestillingsstatus.  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   Merknad x(30)"  Merknad     Kort merknad til bestillingen   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren DirekteLev  yes/no  Direktelevert   DL  no  Direktelevert for bestilling levert direkte til butikk  LevTid  X(6)    Leveringsuke    LevUke      Leveringsuke    StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   LevKod  x(30)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode OrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer BestType    9   Best.type   1   Bestillingstype (Grunn eller tilleggsbestilling)    TotAntPar   ->>,>>9 Tot.antall par  0   Totalt antall par p� bestillingen   TotInnkjVerdi   ->,>>>,>>9.99   Tot. innkj. verdi   0   Bestillingens totale innkj�psverdi  TotSalgsVerdi   ->,>>>,>>9.99   Tot. salgsverdi 0   Bestillingens totale salgsverdi TotDbKr ->,>>>,>>9.99   Tot. db 0   Bestillingens totale DB i Kr    EkstId  X(15)   Eksternt Id EkstId      Kobllingsfelt for � koble bestilling til en ekstern bestilling. LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato 99/99/9999  Leveringsdato   ?   Dato n�r varene forventes levert lager/butikk.  SendtDato   99/99/9999  Sendt dato  ?   Sendt til leverand�r    SendtTid    ->,>>>,>>9  Sendt tid   0   Tidspunkt ordren ble sendt til leverand�r   SendtAv X(10)   Sendt av        Brukerid p� den som sendte bestillingen.    TotInnLev   ->>,>>9 Innlevert   0   Antall innlevert p� bestillingen    TotOverLev  ->>,>>9 OverLevert  0   Levert mer enn bestillt TotMakulert ->>,>>9 Makulert    0   Antall par som er makulert p� bestillingen. CL  >>>>>9  Sentrallager    CL  0   TeamNr  zzz9    Butikkteam  0   Butikkteam  KjedeAvtale yes/no  Kjedeavtale no  Bestillingen skal sendes til HK som samlebestilling.    EkstOrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt KOrdre_Id   >>>>>>>>>>>>9   KOrdre Id   KOId    0   Internt faktura id. Tildeles autmatisk av systemet. ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) VgLopNr x(8)    VgLopNr     ArtBeskr    x(8)    ArtBeskr        Rest    ->,>>>,>>9  Rest    0   LevNavn x(8)    LevNavn     AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdBeskr    x(8)    AvdBeskr        Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(8)    HgBeskr     Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(8)    VgBeskr     KategoriBeskr   x(8)    KategoriBeskr       Sasong  zzzzz9  Sesong  0   Sesongkode  �   0 @�  ���?������ �  � �                   ��            �   �   HK                 "                �     i  i     	$ 	    $   *   :      C   R   `   f   k   t   �   �   �   �   �   �   �   �   �   �   �   �       �     #  *  2  <  E  M  W  b  n  q  x  �  �  �  �  �  �  �  �  �  �          "  +  0  8  C  L  O  W  Z  b  |                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                                 Tg  \g  hg  |g  tg          �g             �g  �g  �g  �g  �g          �g      @       �g  �g  h  h  h          $h              Ph  \h  `h  xh  th          |h              �h  �h  �h  �h  �h          �h              �h  i  i  (i              ,i              Ti  \i  hi  pi              ti              �i  �i  �i  �i  �i          �i              �i  �i  �i  �i              �i              j  j   j  8j  0j          <j              dj  lj  tj  |j              �j              �j  �j  �j  �j              �j              �j  �j  �j  k  k          k              Dk  Lk  Tk  lk  dk          pk              �k  �k  �k  �k  �k          �k              �k  �k  �k  �k  �k          �k              �k  l  l  (l                              ,l  4l  <l  Hl              Ll      @       ll  xl  �l  �l              �l              �l  �l  �l  �l              �l              �l  �l  �l  �l              �l      @       (m  4m  <m  Lm              Pm             tm  �m  �m  �m              �m             �m  �m  �m   n              n             $n  ,n  <n  Dn              Hn             hn  pn  xn  �n  �n          �n              �n  �n  �n  �n              �n              ,o  4o  @o  Po              To              �o  �o  �o  �o              �o              �o  �o  �o  �o              �o              p   p  (p  4p              8p      @       dp  pp  xp  �p              �p             �p  �p  �p  �p              �p             �p  �p  �p  q              q             8q  <q  Dq  Xq  Tq                         \q  dq  lq  xq              |q              �q  �q  �q  �q              �q              �q  �q  �q  r              r              r  r  $r  0r              4r              Pr  \r  lr  xr              |r             �r  �r  �r  �r              �r              �r  �r  �r  s              s              (s  4s  <s  Ls              Ps              �s  �s  �s  �s              �s              �s  �s  �s   t              t              $t  4t  @t  Pt              Tt              lt  |t  �t  �t              �t              �t  �t  �t  �t  �t          �t      @      u  u   u  8u  ,u          <u              Tu  \u  du  lu              pu              �u  �u  �u  �u                              �u  �u  �u  �u                              �u  �u  v  v                              v  v   v  (v                              ,v  8v  @v  Tv  Lv          Xv             dv  pv  xv  �v                              �v  �v  �v  �v  �v          �v             �v  �v  �v  �v                              �v  �v  �v  �v  �v          �v             �v  w  w  w                              w  (w  0w  @w                              Dw  Lw  Tw  \w              `w                                                         BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�r som bestillingen gjelder for.    BestillingsDato 99/99/9999  Bestillingsdato BestDat TODAY   Dato som skal gjelde som bestillingsdato.   BestStat    >9  Bestillingsstatus   BS  0   Bestillingsstatus.  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   Merknad x(30)"  Merknad     Kort merknad til bestillingen   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren DirekteLev  yes/no  Direktelevert   DL  no  Direktelevert for bestilling levert direkte til butikk  LevTid  X(6)    Leveringsuke    LevUke      Leveringsuke    StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   LevKod  x(30)   LevArtNr        Leverand�rens artikkelnummer    LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode OrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer BestType    9   Best.type   1   Bestillingstype (Grunn eller tilleggsbestilling)    TotAntPar   ->>,>>9 Tot.antall par  0   Totalt antall par p� bestillingen   TotInnkjVerdi   ->,>>>,>>9.99   Tot. innkj. verdi   0   Bestillingens totale innkj�psverdi  TotSalgsVerdi   ->,>>>,>>9.99   Tot. salgsverdi 0   Bestillingens totale salgsverdi TotDbKr ->,>>>,>>9.99   Tot. db 0   Bestillingens totale DB i Kr    EkstId  X(15)   Eksternt Id EkstId      Kobllingsfelt for � koble bestilling til en ekstern bestilling. LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato 99/99/9999  Leveringsdato   ?   Dato n�r varene forventes levert lager/butikk.  SendtDato   99/99/9999  Sendt dato  ?   Sendt til leverand�r    SendtTid    ->,>>>,>>9  Sendt tid   0   Tidspunkt ordren ble sendt til leverand�r   SendtAv X(10)   Sendt av        Brukerid p� den som sendte bestillingen.    TotInnLev   ->>,>>9 Innlevert   0   Antall innlevert p� bestillingen    TotOverLev  ->>,>>9 OverLevert  0   Levert mer enn bestillt TotMakulert ->>,>>9 Makulert    0   Antall par som er makulert p� bestillingen. CL  >>>>>9  Sentrallager    CL  0   TeamNr  zzz9    Butikkteam  0   Butikkteam  KjedeAvtale yes/no  Kjedeavtale no  Bestillingen skal sendes til HK som samlebestilling.    EkstOrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt KOrdre_Id   >>>>>>>>>>>>9   KOrdre Id   KOId    0   Internt faktura id. Tildeles autmatisk av systemet. ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) VgLopNr x(8)    VgLopNr     ArtBeskr    x(8)    ArtBeskr        Rest    ->,>>>,>>9  Rest    0   LevNavn x(8)    LevNavn     AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdBeskr    x(8)    AvdBeskr        Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe HgBeskr x(8)    HgBeskr     Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(8)    VgBeskr     KategoriBeskr   x(8)    KategoriBeskr       Sasong  zzzzz9  Sesong  0   Sesongkode  �   0 @�  ���?������ �  � �                   ��            �   �   HK                 "                �     i  i     	$ 	    $   *   :      C   R   `   f   k   t   �   �   �   �   �   �   �   �   �   �   �   �       �     #  *  2  <  E  M  W  b  n  q  x  �  �  �  �  �  �  �  �  �  �          "  +  0  8  C  L  O  W  Z  b  |                                                                            �y   z  z  z                             z   z  ,z  0z                              4z  <z  Dz  Lz                                                                          Artikkelnr  ->>,>>9.99  Artikkelnr  0   Vg  ->,>>>,>>9  Vg  0   Verdier x(8)    Verdier     �  ���������       �                �     i     	    �  W  �                                                          \{  `{  l{  p{                             t{  |{  �{  �{                                                                          Vg  ->,>>>,>>9  Vg  0   Verdier x(8)    Verdier     �  ���������       W                �     i     	    W  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                 X�  `�  l�  ��  x�          ��             ��  ��  ��  ��  ��          Ć             Ԇ  ��  ��   �                             �  �  �  $�              (�             D�  T�  `�  x�  p�          ��             ��  ��  ��  ԇ  Ї          ؇             �  ��  ��  �              �      @      @�  L�  T�  \�              `�             ��  ��  ��  ��  ��          ��             �  �   �  �              �             �   �  (�  <�  4�          @�             ��  ��  ��  ��  ��          ��             ��  ȉ  Љ  �              �             �  $�  0�  @�              D�             t�  ��  ��  ��              ��             ��  ��  ��  ̊              Њ      @      ��  ��   �  �  �          �      @      D�  L�  T�  l�  d�          p�             ��  ��  ��  ��              ��             ��  ċ  Ћ  ؋              ܋             �  ��   �  �  �          �             D�  T�  `�  x�  p�          |�             ��  ��  Č  ܌              ��             �  �  �  $�              (�      @      T�  `�  l�  x�              |�             ��  ��  ��  ��              ��             �  �  ��  �  �          �             (�  4�  <�  L�              P�             t�  |�  ��  ��              ��             ��  Ȏ  ؎  �              ��             �   �  (�  4�              8�             \�  h�  p�  |�              ��             ��  ��  ��  ̏              Џ             �  ��  �  �              �             <�  @�  H�  \�  X�                         `�  p�  |�  ��              ��             ��  ��  Đ  ̐                             А  ܐ  �  �                              ��  ��  �  �                             �  �  $�  0�                             4�  @�  H�  T�                                                                          BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren BestillingsDato 99/99/99    Bestillingsdato BestDat TODAY   Dato som skal gjelde som bestillingsdato.   BestStat    >9  Bestillingsstatus   BS  0   Bestillingsstatus.  BestType    9   Best.type   1   Bestillingstype (Grunn eller tilleggsbestilling)    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DirekteLev  yes/no  Direktelevert   DL  no  Direktelevert for bestilling levert direkte til butikk  EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Eksternt Id EkstId      Kobllingsfelt for � koble bestilling til en ekstern bestilling. ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato 99/99/99    Leveringsdato   ?   Dato n�r varene forventes levert lager/butikk.  LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(30)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�r som bestillingen gjelder for.    LevTid  X(6)    Leveringsuke    LevUke      Leveringsuke    Merknad x(30)"  Merknad     Kort merknad til bestillingen   OrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    SendtAv X(10)   Sendt av        Brukerid p� den som sendte bestillingen.    SendtDato   99/99/9999  Sendt dato  ?   Sendt til leverand�r    SendtTid    ->,>>>,>>9  Sendt tid   0   Tidspunkt ordren ble sendt til leverand�r   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  TotAntPar   ->>,>>9 Tot.antall par  0   Totalt antall par p� bestillingen   TotDbKr ->,>>>,>>9.99   Tot. db 0   Bestillingens totale DB i Kr    TotInnkjVerdi   ->,>>>,>>9.99   Tot. innkj. verdi   0   Bestillingens totale innkj�psverdi  TotInnLev   ->>,>>9 Innlevert   0   Antall innlevert p� bestillingen    TotMakulert ->>,>>9 Makulert    0   Antall par som er makulert p� bestillingen. TotOverLev  ->>,>>9 OverLevert  0   Levert mer enn bestillt TotSalgsVerdi   ->,>>>,>>9.99   Tot. salgsverdi 0   Bestillingens totale salgsverdi CL  >>>>>9  Sentrallager    CL  0   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    0�  ���*������    �   �   �       �  �          �                     0         7                 �     i     i     i    & 	( 	) 	       �   �   �   *   :   �   k   �   `     f   #  *  �   �   $   �   �   �   t   C   R   E  2  <  �   �     �   M  b  W    n  �      '   0   7   C                                                                                                                                      	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                                 \�  d�  p�  ��  |�          ��             ��  ��  ��  ĝ  ��          ȝ             ؝  �  ��  �                             �  �  �  (�              ,�             H�  X�  d�  |�  t�          ��             ��  ��  ��  ؞  Ԟ          ܞ             �  ��   �  �              �      @      D�  P�  X�  `�              d�             ��  ��  ��  ��  ��          ��             �  ��  �  �              �             �  $�  ,�  @�  8�          D�             ��  ��  ��  ��  ��          ��             Ġ  ̠  Ԡ  �              �              �  (�  4�  D�              H�             x�  ��  ��  ��              ��             ��  ��  ġ  С              ԡ      @      ��  ��  �  �  �          �      @      H�  P�  X�  p�  h�          t�             ��  ��  ��  ��              ��             ��  Ȣ  Ԣ  ܢ              �             �  ��  �  �  �           �             H�  X�  d�  |�  t�          ��             ��  ��  ȣ  �              �             �  �  �  (�              ,�      @      X�  d�  p�  |�              ��             ��  ��  ��  ��              ��             �  ��   �  �  �          �             ,�  8�  @�  P�              T�             x�  ��  ��  ��              ��             ��  ̥  ܥ  �              ��             �  $�  ,�  8�              <�             `�  l�  t�  ��              ��             ��  ��  Ħ  Ц              Ԧ             �  ��  �  �               �             @�  D�  L�  `�  \�                         d�  t�  ��  ��              ��             ��  ��  ȧ  Ч                             ԧ  �  �  ��                              ��   �  �  �                             �   �  (�  4�                             8�  D�  L�  X�                              \�  l�  t�  ��                                                                          BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  AnonseArtikkel  J/N Anonseartikkel  AA  N   Anonseartikkel  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren BestillingsDato 99/99/99    Bestillingsdato BestDat TODAY   Dato som skal gjelde som bestillingsdato.   BestStat    >9  Bestillingsstatus   BS  0   Bestillingsstatus.  BestType    9   Best.type   1   Bestillingstype (Grunn eller tilleggsbestilling)    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DirekteLev  yes/no  Direktelevert   DL  no  Direktelevert for bestilling levert direkte til butikk  EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Eksternt Id EkstId      Kobllingsfelt for � koble bestilling til en ekstern bestilling. ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  Opprettet p� LapTop Nei Viser om posten er opprettet eller endret p� LapTop LevDato 99/99/99    Leveringsdato   ?   Dato n�r varene forventes levert lager/butikk.  LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(30)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�r som bestillingen gjelder for.    LevTid  X(6)    Leveringsuke    LevUke      Leveringsuke    Merknad x(30)"  Merknad     Kort merknad til bestillingen   OrdreNr >>>>>>>9    OrdreNr 0   Ordrenummer RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    SendtAv X(10)   Sendt av        Brukerid p� den som sendte bestillingen.    SendtDato   99/99/9999  Sendt dato  ?   Sendt til leverand�r    SendtTid    ->,>>>,>>9  Sendt tid   0   Tidspunkt ordren ble sendt til leverand�r   StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  TotAntPar   ->>,>>9 Tot.antall par  0   Totalt antall par p� bestillingen   TotDbKr ->,>>>,>>9.99   Tot. db 0   Bestillingens totale DB i Kr    TotInnkjVerdi   ->,>>>,>>9.99   Tot. innkj. verdi   0   Bestillingens totale innkj�psverdi  TotInnLev   ->>,>>9 Innlevert   0   Antall innlevert p� bestillingen    TotMakulert ->>,>>9 Makulert    0   Antall par som er makulert p� bestillingen. TotOverLev  ->>,>>9 OverLevert  0   Levert mer enn bestillt TotSalgsVerdi   ->,>>>,>>9.99   Tot. salgsverdi 0   Bestillingens totale salgsverdi CL  >>>>>9  Sentrallager    CL  0   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �    0�  ���+������    �   �   �       �  �          �                     0         7                 �     i     i     i    & 	( 	) 	       �   �   �   *   :   �   k   �   `     f   #  *  �   �   $   �   �   �   t   C   R   E  2  <  �   �     �   M  b  W    n  �      '   0   7   C   O     ��                            ����                            "    h�                    �}    undefined                                                               �       l�  �   p   |�  ��                    �����               H�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     P          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   TV_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              00^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �               "_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ,5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �)^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              D�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              p�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <               N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              0h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    Hy�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T                Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  )  0  �!              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  2  4  �#              \$�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  6  8  �$              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  :  A  �%              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  C  D  �'              �4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  F  I  �(              D5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  K  O  H*              �5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  Q  T  �+              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  V  Y  ,-              ̲�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  c  h  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  j  k  ,0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  m  p  81              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  r  s  �2              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  u  w  �3              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	       CHARACTER,  canNavigate t4      �4      �4          LOGICAL,    closeQuery  �4      �4      5   
       LOGICAL,    columnProps �4      5      <5    #      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 /      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    9      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 A      LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	 K      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  U      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  ^      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    l      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    t      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    �      CHARACTER,  hasForeignKeyChanged    �8      9      @9    �      LOGICAL,    openDataQuery    9      L9      |9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    	      CHARACTER,  assignDBRow                             �<  �<      ��                  ]  _  �<              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  a  f  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  h  i  �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  k  m  �@              ?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  o  q  �A              D!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  s  t  C              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  v  w  D              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  y  z  E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  |  }  F              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                    �  G              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              Ȉ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    *      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    8      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    M      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    a      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    s      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &        CHARACTER,  getQuerySort    �S      �S       T  '        CHARACTER,  getQueryString  �S      T      <T  (  ,      CHARACTER,  getQueryWhere   T      HT      xT  )  ;      CHARACTER,  getTargetProcedure  XT      �T      �T  *  I      HANDLE, indexInformation    �T      �T      �T  +  \      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  m      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  ~      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  �      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  
      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7        LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  *      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  7      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  F      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  T      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  0  1  �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  3  4  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  6  7  �^              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  9  :  �_              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  <  =   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  ?  @  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  B  D  c              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  F  G  Hd              l=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  I  K  Pe              (m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  f      CHARACTER,  getASBound  �e      f      8f  = 
 t      LOGICAL,    getAsDivision   f      Df      tf  >        CHARACTER,  getASHandle Tf      �f      �f  ?  �      HANDLE, getASHasStarted �f      �f      �f  @  �      LOGICAL,    getASInfo   �f      �f      g  A 	 �      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  �      LOGICAL,    getASUsePrompt  @g      lg      �g  C  �      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F         HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G        LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  !      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  /      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 ;      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  E      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  Z      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  i      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  {      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              �5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                     "  tp              |m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  $  &  �q               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  (  )  �r              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  +  ,  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  .  /  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  1  2  �u               e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  4  5  �v              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  7  8  �w              (f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  :  ;  y              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  =  B  z              X��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  D  H  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  J  K  <}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  M  Q  @~              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  S  V  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  X  Z  �              |I�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  \  _  P�              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  a  c  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  e  f  Є              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  	      CHARACTER,  getContainerHandle  8�      d�      ��  S  	      HANDLE, getContainerHidden  x�      ��      Ԇ  T  /	      LOGICAL,    getContainerSource  ��      ��      �  U  B	      HANDLE, getContainerSourceEvents    �      �      X�  V  U	      CHARACTER,  getContainerType    8�      d�      ��  W  n	      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  	      LOGICAL,    getDataSource   ��      �      �  Y  �	      HANDLE, getDataSourceEvents �      �      P�  Z  �	      CHARACTER,  getDataSourceNames  0�      \�      ��  [  �	      CHARACTER,  getDataTarget   p�      ��      ̈  \  �	      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  �	      CHARACTER,  getDBAware  �      �      D�  ^ 
 �	      LOGICAL,    getDesignDataObject $�      P�      ��  _  �	      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  	
      LOGICAL,    getInstanceProperties   ��      Љ      �  a  
      CHARACTER,  getLogicalObjectName    �      �      L�  b  0
      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  E
      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  W
      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  g
      LOGICAL,    getObjectName   �      �      H�  f  |
      CHARACTER,  getObjectPage   (�      T�      ��  g  �
      INTEGER,    getObjectParent d�      ��      ��  h  �
      HANDLE, getObjectVersion    ��      ȋ      ��  i  �
      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  �
      CHARACTER,  getParentDataKey     �      L�      ��  k  �
      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �
      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �
      CHARACTER,  getPhysicalVersion  �      �      D�  n        CHARACTER,  getPropertyDialog   $�      P�      ��  o        CHARACTER,  getQueryObject  d�      ��      ��  p  0      LOGICAL,    getRunAttribute ��      ̍      ��  q  ?      CHARACTER,  getSupportedLinks   ܍      �      <�  r  O      CHARACTER,  getTranslatableProperties   �      H�      ��  s  a      CHARACTER,  getUIBMode  d�      ��      ��  t 
 {      CHARACTER,  getUserProperty ��      Ȏ      ��  u  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �      CHARACTER,  setChildDataKey ��      ��      �  }  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  
      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��          LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  0      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �  I      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  ]      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  k      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  !      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  /      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  ?      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  P      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  a      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  u      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	       CHARACTER,INPUT pcName CHARACTER    Ԟ    |  �  ��      �       4   �����                 ��                      ��                  }  �                  ���                           }   �        ~  ��  <�      �       4   �����                 L�                      ��                    �                   ��                             ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  ���                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  s	                  X��                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �    	  ,                      ��          �   �      ��                  �	  �	  0�              /�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  	                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  o
                  ��                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  >                  D��                           �
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
  $0      ��    L  4�  ��      T0      4   ����T0                Ĭ                      ��                  M  �                  @��                           M  D�  ج  �   Q  �0      �  �   R  (1       �  �   S  �1      �  �   T  2      (�  �   U  �2      <�  �   V  3      P�  �   W  |3      d�  �   X  �3      x�  �   Y  t4      ��  �   Z  �4      ��  �   [  l5      ��  �   \  �5      ȭ  �   ]  d6      ܭ  �   ^  �6      �  �   _  L7      �  �   `  �7      �  �   a  <8      ,�  �   b  �8      @�  �   c  ,9      T�  �   d  �9      h�  �   e  :      |�  �   f  X:      ��  �   g  �:      ��  �   h  H;      ��  �   i  �;      ̮  �   j  8<      �  �   k  �<          �   l  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  ���                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �      F      �  �     �F      0�  �     G      D�  �     �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    B  (�  8�      �K      4   �����K      /   C  d�     t�                          3   �����K            ��                      3   �����K  p�    L  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     M  �                  $��                           M  в  d�  �   Q  4L      ��  $  R  ��  ���                       `L     
                    � ߱        г  �   S  �L      (�  $   U  ��  ���                       �L  @         �L              � ߱        �  $  X  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   b  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  ~  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  N                  �s�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h                       start-super-proc    ��   �  �           �     X     (                          $  1                     �    f  ��  ��      lY      4   ����lY      /   g  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   �  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  4�                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �     �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    6  ��  �      Ha      4   ����Ha                �                      ��                  7  ?                  ��                           7  ��  ��  /   8  D�     T�                          3   ����Xa            t�                      3   ����xa      /   9  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 y  �  4�              � �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   �  `u  ��      �   �  �     lu                                        ��                  �  �                  �H�                           �  ��  ��  ��     �u                                        ��                  �  �                  d��                           �  0�  @�  0�     �u                                        ��                  �  �                  8��                           �  ��  ��  ��     �u                                        ��                  �  �                  ��                           �  P�  `�  P�     �u                                        ��                  �                    ��                           �  ��  ��  ��     �u                                        ��                    2                  \1�                             p�  ��  p�     �u                                        ��                  3  O                  �1�                           3   �  �   �     �u                                        ��                  P  l                  �2�                           P  ��  ��  ��     v  	                                      ��             	     m  �                  �3�                           m   �  0�   �      v  
                                      ��             
     �  �                  T4�                           �  ��  ��  ��     4v                                        ��                  �  �                  D��                           �  @�  P�  @�     Hv                                        ��                  �  �                  ��                           �  ��  ��  ��     \v                                        ��                  �  �                  ��                           �  `�  p�  `�     pv                                        ��                  �                    ���                           �  ��   �  ��     �v                                        ��                    7                  ���                             ��  ��  ��     �v                                        ��                  8  T                  L��                           8  �   �  �     �v                                        ��                  U  q                   ��                           U  ��      ��     �v                                        ��                  r  �                  ���                           r  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  H��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   ����w  \�  /   �  �     ,�                          3   ����(w            L�                      3   ����Hw  ��  /   �  ��     ��                          3   ����dw            ��                      3   �����w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                `x                     �y  @        
 py              � ߱        ��  V   *  4�  ���                        ��  $  D  ��  ���                       �y                         � ߱        �y     
                \z                     �{  @        
 l{              � ߱        ��  V   N  �  ���                        h�  $  h  ��  ���                       �{     
                    � ߱        �{     
                H|                     �}  @        
 X}              � ߱        ��  V   r  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                4~                     �  @        
 D              � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       �                         � ߱        �     
                @�                     ��  @        
 P�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ȁ     
                    � ߱        ܁     
                X�                     ��  @        
 h�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �     ȃ      $�  $    ��  ���                       �     
                    � ߱        8�  �   8  �      ��  $   Z  d�  ���                       \�                         � ߱              e  ��  ��      x�      4   ����x�      /   f  ��     ��                          3   ������  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ����Ԅ            ��                      3   ������  pushRowObjUpdTable  |�  ��  �                   [      �                               �                      pushTableAndValidate    ��  (�  �           �      \     �                          �  !                     remoteCommit    @�  ��  �           t    ! ]                                �  P!                     serverCommit    ��  �  �           p    " ^     �                          �  ]!                                     ,�          ��  ��      ��                  �  �  �              8"�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��   �    ��                            ����                            �  �      t�              _      D�                      
�     j!                     disable_UI  ��  ��                      `      �                               }!  
                    �  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L�  d�      initializeServerObject  ,   <�  x�  ��      initializeObject    ,   h�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  $�      fetchNext   ,   �  8�  D�      fetchLast   ,   (�  X�  d�      fetchFirst  ,   H�  x�  ��      fetchBatch  ,INPUT plForwards LOGICAL   h�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  (�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �  C   %               � 
"    
   %              h �P  \         (          
�                          
�            �    �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1�   
   � &   	%               o%   o           � +    
"   
   �           �    1� ,     � &   	%               o%   o           � :   
"   
   �           �    1� A  
   � &   	%               o%   o           � L   
"   
   �           l    1� \     � &   	%               o%   o           � +    
"   
   �           �    1� j     � &   	%               o%   o           � y   
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �               1� �     � &   	%               o%   o           � �  
"   
   �           �    1� �     � &   	%               o%   o           � �  S 
"   
   �           �    1� 1     � �   	%               o%   o           %               
"   
   �           p    1� A     � �   	%               o%   o           %               
"   
   �           �    1� S     � �   	%               o%   o           %              
"   
   �          h    1� `     � �     
"   
   �           �    1� o  
   � �   	%               o%   o           %               
"   
   �                1� z     � &   	%               o%   o           � +    
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � &   	%               o%   o           � �  t 
"   
   �          D	    1�   
   � �     
"   
   �           �	    1� (     � &   	%               o%   o           � 9  � 
"   
   �           �	    1� �     � &   	%               o%   o           � +    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %              
"   
   �           `    1� �     � &   	%               o%   o           � +    �
"   
   �           �    1�      � &   	%               o%   o           o%   o           
"   
   �           P    1�   
   � &   	%               o%   o           � +    �
"   
   �           �    1�       � 1  	 	%               o%   o           � ;  / �
"   
   �          8    1� k     � 1  	   
"   
   �           t    1� }     � 1  	 	o%   o           o%   o           � +    �
"   
   �          �    1� �     � 1  	   
"   
   �           $    1� �     � 1  	 	o%   o           o%   o           � +    �
"   
   �          �    1� �     � �     
"   
   �          �    1� �     � 1  	   
"   
   �              1� �     � 1  	   
"   
   �          L    1� �     � 1  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �              1� �     � 1  	   
"   
   �          @    1�   
   �      
"   
   �          |    1�      � 1  	   
"   
   �          �    1� &     � 1  	   
"   
   �          �    1� 9     � 1  	   
"   
   �          0    1� N     � 1  	   
"   
   �          l    1� ]  	   � 1  	   
"   
   �          �    1� g     � 1  	   
"   
   �          �    1� z     � 1  	   
"   
   �                1� �     � &   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           �� A  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � &   	%               o%   o           � +    �
"   
   �           <    1� �  
   � &   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           ,    1�      � &   	%               o%   o           � +    �
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� *     � &   	%               o%   o           o%   o           
"   
   �               1� 8  	   � &   	%               o%   o           � +    �
"   
   �           �    1� B     � &   	%               o%   o           o%   o           
"   
   �               1� V     � &   	%               o%   o           o%   o           
"   
   �           �    1� e     � �   	%               o%   o           %               
"   
   �           �    1� u     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           %              
"   
   �           H    1� �     � &   	%               o%   o           o%   o           
"   
   �           �    1� �     � &   	%               o%   o           � +    �
"   
   �           8    1� �     � &   	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � &   	%               o%   o           � �  ! �
"   
   �           d    1� �     � &   	%               o%   o           � +    �
"   
   �           �    1�      � &   	%               o%   o           �    ^
"   
   �          L    1� #     � 0     
"   
   �          �    1� 6     � �     
"   
   �           �    1� J     � &   	%               o%   o           � +    �
"   
   �          8     1� V  
   � �     
"   
   �           t     1� a     � �   	%               o%   o           o%   o           
"   
   �           �     1� o     � �   	%               o%   o           %               
"   
   �           l!    1� |     � �   	%               o%   o           %               
"   
   �           �!    1� �     � &   	%               o%   o           � +    �
"   
   �           \"    1� �     � &   	%               o%   o           o%   o           
"   
   �           �"    1� �     � �   	%               o%   o           %              
"   
   �           T#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     � &     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � &   	%               o%   o           � +    �
"   
   �           �%    1�      � &   	%               o%   o           o%   o           
"   
   �           0&    1�      � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1� .     � 1  	 	%               o%   o           o%   o           
"   
   �           ('    1� ?     � &   	%               o%   o           o%   o           
"   
   �           �'    1� L  
   � �   	%               o%   o           o%   o           
"   
   �           (    1� W     � &     
"   
   �           \(    1� h     � &   	%               o%   o           �   4 �
"   
   �           �(    1� �  
   � �   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     � &   	%               o%   o           � +    �
"   
   �           �)    1� �     � �   	%               o%   o           %              
"   
   �           x*    1� �     � &   	%               o%   o           � +    ^
"   
   �           �*    1� �     � &   	%               o%   o           � +    �
"   
   �           `+    1�      � &   	%               o%   o           � +    �
"   
   �           �+    1�      � �   	%               o%   o           %               
"   
   �           P,    1� #  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1� -     � &   	%               o%   o           � <  	 �
"   
   �           @-    1� F     � �   	%               o%   o           %       �       
"   
   �           �-    1� R     � &   	%               o%   o           � +    �
"   
   �           0.    1� Y     � �   	o%   o           o%   o           %              
"   
   �           �.    1� k     � �   	%               o%   o           %               
"   
   �           (/    1� �     � &   	%               o%   o           o%   o           
"   
   �           �/    1� �     � 1  	 	%               o%   o           � +    �
"   
   �          0    1� �     � 1  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   � &   	%               o%   o           � +    �
"   
   �           1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1� �  	   � &   	%               o%   o           � +    �
"   
   �           2    1� �     � &   	%               o%   o           � +    �
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           �2    1� �     � &   	%               o%   o           � +    �
"   
   �           p3    1�      � &   	%               o%   o           o%   o           
"   
   �           �3    1�      � &   	%               o%   o           o%   o           
"   
   �           h4    1�      � �   	%               o%   o           o%   o           
"   
   �           �4    1� '     � �   	%               o%   o           o%   o           
"   
   �           `5    1� 7     � �   	%               o%   o           o%   o           
"   
   �           �5    1� H     � &   	%               o%   o           o%   o           
"   
   �           X6    1� W  	   � 1  	 	%               o%   o           � +    �
"   
   �           �6    1� a  
   � 1  	 	%               o%   o           � +    �
"   
   �           @7    1� l     � &   	%               o%   o           � +    �
"   
   �           �7    1� {     � &   	%               o%   o           o%   o           
"   
   �           08    1� �     � &   	%               o%   o           o%   o           
"   
   �           �8    1� �     � &   	%               o%   o           � +    �
"   
   �            9    1� �     � &   	%               o%   o           � +    �
"   
   �           �9    1� �     � 1  	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     � &   	%               o%   o           � +    �
"   
   �           �:    1� �     � &   	%               o%   o           o%   o           
"   
   �           <;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1�   
   � &   	%               o%   o           � +    �
"   
   �           ,<    1�      � &   	%               o%   o           � +    �
"   
   �           �<    1� .     � �   	%               o%   o           %               
"   
   �           =    1� ?     � &   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� Q  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� [     � �   	%               o%   o           o%   o           
"   
   �           �>    1� j     � �   	%               o%   o           o%   o           
"   
   �           `?    1� y     � �   	%               o%   o           %              
"   
   �           �?    1� �     � &   	%               o%   o           � �  M �
"   
   �           P@    1� �     � �   	%               o%   o           %              
"   
   �           �@    1�      � �   	%               o%   o           %               
"   
   �           HA    1�      � �   	%               o%   o           %               
"   
   �           �A    1� 0     � 1  	 	%               o%   o           � >   �
"   
   �           8B    1� L     � �   	%               o%   o           %               
"   
   �           �B    1� [     � 1  	 	%               o%   o           o%   o           
"   
   �           0C    1� h     � �   	o%   o           o%   o           %              
"   
   �           �C    1� x     � 1  	 	o%   o           o%   o           � +    �
"   
   �            D    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� �     � 1  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     � 1  	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     � 1  	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � �   	%               o%   o           %               
"   
   �           tG    1� 	     � �   	%               o%   o           %               
"   
   �          �G    1�      � 1  	   
"   
   �           ,H    1� 1     � �   	%               o%   o           %               
"   
   �           �H    1� =     � &   	%               o%   o           o%   o           
"   
   �           $I    1� Q     � &   	%               o%   o           o%   o           
"   
   �           �I    1� e     � �   	%               o%   o           o%   o           
"   
   �           J    1� w     � &   	%               o%   o           � +    ^
"   
   �           �J    1� �     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p z�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    ��   
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    �� A  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� \     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� }     p�               �L(        � +      � +      � +      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � +    	%               %      Client      "      � +    	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� �   � P   �        @[    �@    
� @  , 
�       L[    �� �     p�               �L
�    %              � 8      X[    � $         � �          
�    � �   �
"   
   p� @  , 
�       h\    �� B     p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    �� (     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p z�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %X N H   FOR EACH BestHode NO-LOCK     BY BestHode.BestNr DESCENDING INDEXED-REPOSITION �   � ?     � A     � C     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� �   � P   �        �b    �@    
� @  , 
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         � �          
�    � �   �
"   
   p� @  , 
�       �c    �� R     p�               �L"          "      � L    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �          
�    � �   �
"   
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � A         %              %                   "      %                  "      "      "      T(        "      %              "      � A   	"      �       "      �    "      � �   	� +      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � +      � +    �� ?   �T ,  %              T   "      "      � A     � �   �� ?   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � +    	� M     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� �   � P   �        �j    �@    
� @  , 
�       �j    �� �     p�               �L
�    %              � 8      �j    � $         � �          
�    � �   �
"   
   p� @  , 
�       �k    �� �  
   p�               �L"            "  
    �    � O  a�� A   	      "  	    �    � O  a	� A   ��   � ?     � A     � O  a��   � ?     � A   �� O  a��   � ?     � A     � O  a  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |m    �� �   � P   �        �m    �@    
� @  , 
�       �m    �� �     p�               �L
�    %              � 8      �m    � $         � �          
�    � �     
"   
   p� @  , 
�       �n    �� J     p�               �L"      
"   
   p� @  , 
�       o    ��      p�               �L"      
"   
   p� @  , 
�       `o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � O  a  � A         "  	    �     "      T    "      "      @ A,    �   � ?   	� M     "      "       T      @   "      (        "      � +    �� +      � ?   �"           "  	    %              D H   @ A,    �   � ?   �� M     "      "      ,    S   "      � O  a�� A   	%                T      @   "      (        "      � +    �� +      � ?   �"           "  
    %                         "      � M     "                 "      � M   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |s    �� �   � P   �        �s    �@    
� @  , 
�       �s    �� �     p�               �L
�    %              � 8      �s    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �t    ��      p�               �L"      
"   
   p� @  , 
�       u    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0x    �� �   � P   �        <x    �@    
� @  , 
�       Hx    �� �     p�               �L
�    %              � 8      Tx    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       dy    �� 1     p�               �L%               %     "dbesthode.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,z    �� �   � P   �        8z    �@    
� @  , 
�       Dz    �� �     p�               �L
�    %              � 8      Pz    � $         � �          
�    � �   �
"   
   p� @  , 
�       `{    �� 0     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� �   � P   �        $|    �@    
� @  , 
�       0|    �� �     p�               �L
�    %              � 8      <|    � $         � �          
�    � �   �
"   
   p� @  , 
�       L}    �� V  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ~    �� �   � P   �        ~    �@    
� @  , 
�       ~    �� �     p�               �L
�    %              � 8      (~    � $         � �          
�    � �   �
"   
   p� @  , 
�       8    �� #  	   p�               �L
"   
   
"   
        � �   	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       (�    �� �     p�               �L
�    %              � 8      4�    � $         � �          
�    � �   �
"   
   p� @  , 
�       D�    �� �     p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (�    �� �   � P   �        4�    �@    
� @  , 
�       @�    �� �     p�               �L
�    %              � 8      L�    � $         � �          
�    � �   �
"   
   p� @  , 
�       \�    �� Q  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �    �
�    
�             �Gp�,  8         $     
"   
           � �    �
�    �    � �      
�        "      � +    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "       �  %      setContextAndInitialize 
�    " !     %     bufferCommit    
�    " !     " !     �    � 9!     
�    %               %     bufferCommit    
�    " "     " "     
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               $v�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �v�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �}�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   G  �               �~�                        O   ����    e�          O   ����    R�          O   ����    ��                             �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       f�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   8   Y          O   E  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  l  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       Lb                         � ߱        xb     
                �b                     Dd  @        
 d              � ߱        �  V   .  h  ���                        �    I    �      Pd      4   ����Pd  pd     
                �d                     <f  @        
 �e              � ߱            V   S  $  ���                          $  x  �  ���                       Hf                         � ߱        �  $  y  8  ���                       \f                         � ߱          �      <  @                      ��        0         {  �                  ���      �f         �     {  d      $  {    ���                       |f                         � ߱        �  $  {  h  ���                       �f                         � ߱            4   �����f   g                     Hg                     Tg                     �g                     �g                         � ߱        l  $  |  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       h          8i             � ߱        �  $  �    ���                       Di                         � ߱          �         �                      ��        0         �  �                  ���      �i         D     �  H      $  �  �  ���                       Xi                         � ߱        x  $  �  L  ���                       �i                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        lj     
                �j                     8l  @        
 �k              � ߱        �  V   �  �  ���                        Dl       
       
       xl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       m                         � ߱        0m     
                �m                     �n  @        
 �n          To  @        
 o          �o  @        
 lo              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0                             ���      8p         l       <
      $    �
  ���                       �o                         � ߱        l  $    @  ���                       �o                         � ߱        |  4   ����p      4   ����Lp  �  $    �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                  	                    ���                           	    q                     |q       	       	           � ߱            $  
  �  ���                                  �      �q      4   �����q                �                      ��                                      X��                             0  8r                     �r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       0s     
                �s                     �t  @        
 �t          Tu  @        
 u              � ߱            V   *  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �    �               <��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �               T�                        O   ����    e�          O   ����    R�          O   ����    ��      �         �              �                  $                  h  /    (     8  (�                      3   �����            X                      3   ����0�      O     ��  ��  <�                �          �  �    �                                              ��                            ����                                            L          �   p       ��                  &  Q  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      !   !    �              �                $                  $!   !    0             �          /!   !                   $         �  /  E  x     �  d�                      3   ����@�            �                      3   ����l�    /  G  �     �  ��                      3   ����x�  |          $                  3   ������      $   G  P  ���                                !                   � ߱                  �  �                  3   ������      $   G  �  ���                                !                   � ߱        \  $   K  0  ���                       ��      !                   � ߱            O   O  ��  ��  Ѕ             !  �          �  �   @ �                                                              0              0      !     ��                            ����                                            $          �   p       ��                  [  |  �               T(�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  $!   "                 �          /!   "                   �              /  y  P     `   �                      3   �����  �        �  �                  3   �����      $   y  �  ���                                "                   � ߱                                      3   �����      $   y  D  ���                                "                   � ߱                   "  �          �  �   , �                                                            "     ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       4�      4   ����4�      �   �  H�    ��                            ����                            TXS appSrvUtils TT_BestHodeX BestNr LevNr BestillingsDato BestStat RegistrertDato RegistrertTid EDato ETid BrukerID RegistrertAv Merknad Beskrivelse DirekteLev LevTid StrTypeID AnonseArtikkel ArtikkelNr LevKod LevFargKod OrdreNr BestType TotAntPar TotInnkjVerdi TotSalgsVerdi TotDbKr EkstId LapTop LevDato SendtDato SendtTid SendtAv TotInnLev TotOverLev TotMakulert CL TeamNr KjedeAvtale EkstOrdreNr HkOrdre VareBehNr BekreftetOrdre BekreftetDato BekreftetAv fraERP sendtButikkFlagg sendtButikkDato sendtButikkTid KOrdre_Id ULevNr Opphav VgLopNr ArtBeskr Rest LevNavn AvdelingNr AvdBeskr Hg HgBeskr Vg VgBeskr KategoriBeskr TT_BestHode Sasong TT_BestHodeTMP TT_Artiklar Artikkelnr Verdier TT_Vg C:\nsoft\polygon\prs\sdo\dbesthode.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbesthode.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BestHode NO-LOCK     BY BestHode.BestNr DESCENDING INDEXED-REPOSITION ,   BestHode  ; BestNr AnonseArtikkel ArtikkelNr Beskrivelse BestillingsDato BestStat BestType BrukerID DirekteLev EDato EkstId ETid LapTop LevDato LevFargKod LevKod LevNr LevTid Merknad OrdreNr RegistrertAv RegistrertDato RegistrertTid SendtAv SendtDato SendtTid StrTypeID TotAntPar TotDbKr TotInnkjVerdi TotInnLev TotMakulert TotOverLev TotSalgsVerdi CL BekreftetDato INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI Bekreftet BestDato Kolleksjon LevArtikkelNr LevekstId LevNrBestDato LevNrBestNr LevNrLevTid Opprettet Sentrallager StrTypeId BestCL qDataQuery x  �F  �  DT      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                8  E  G           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  .  I  S  x  y  {  |  �  �  �  �  �  �  �  �  �  �  �        	  
                *  l            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �      2  3  O  P  l  m  �  �  �  �  �  �  �  �  �  �      7  8  T  U  q  r  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �         �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �  !      �        pcContext   �             $       �  !      �        pcMessages      !      �        pcUndoIds     ,     ]       h                        remoteCommit    E  G  K  O  Q  X             $       |  "      p        pcMessages      "      �        pcUndoIds   �  �     ^       @      �                  serverCommit    y  |  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �  4  �6       �0      �5                      D  �  �  =   TT_BestHodeX    �         �         �         �         �         �         �         �                                     $         0         <         D         T         `         h         t         |         �         �         �         �         �         �         �         �         �         �         �                                     $         (         0         <         H         P         \         l         |         �         �         �         �         �         �         �         �         �         �         �                                              (         ,         4         LevNr   BestillingsDato BestStat    BestNr  RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    Merknad Beskrivelse DirekteLev  LevTid  AnonseArtikkel  ArtikkelNr  LevKod  LevFargKod  OrdreNr BestType    TotAntPar   TotInnkjVerdi   TotSalgsVerdi   TotDbKr StrTypeID   EkstId  LapTop  LevDato SendtDato   SendtTid    SendtAv TotInnLev   TotOverLev  TotMakulert CL  TeamNr  KjedeAvtale EkstOrdreNr HkOrdre VareBehNr   BekreftetOrdre  BekreftetDato   BekreftetAv fraERP  sendtButikkFlagg    sendtButikkDato sendtButikkTid  KOrdre_Id   ULevNr  Opphav  VgLopNr ArtBeskr    Rest    LevNavn AvdelingNr  AvdBeskr    Hg  HgBeskr Vg  VgBeskr KategoriBeskr   �"  T  `  >   TT_BestHode H          P          `          l          t          �          �          �          �          �          �          �          �          �          �          �          !         !         !          !         ,!         8!         H!         X!         `!         l!         t!         |!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!          "         "          "         ,"         4"         H"         X"         h"         t"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         LevNr   BestillingsDato BestStat    BestNr  RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    Merknad Beskrivelse DirekteLev  LevTid  AnonseArtikkel  ArtikkelNr  LevKod  LevFargKod  OrdreNr BestType    TotAntPar   TotInnkjVerdi   TotSalgsVerdi   TotDbKr StrTypeID   EkstId  LapTop  LevDato SendtDato   SendtTid    SendtAv TotInnLev   TotOverLev  TotMakulert CL  TeamNr  KjedeAvtale EkstOrdreNr HkOrdre VareBehNr   BekreftetOrdre  BekreftetDato   BekreftetAv fraERP  sendtButikkFlagg    sendtButikkDato sendtButikkTid  KOrdre_Id   ULevNr  Opphav  VgLopNr ArtBeskr    Rest    LevNavn AvdelingNr  AvdBeskr    Hg  HgBeskr Vg  VgBeskr KategoriBeskr   Sasong  �(   #  #  >   TT_BestHodeTMP  �%          &         &         &         $&         4&         D&         L&         T&         `&         p&         x&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         �&         '         '         '         $'         ,'         4'         @'         L'         T'         `'         l'         x'         |'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         $(         ,(         4(         <(         H(         P(         X(         d(         p(         t(         |(         �(         �(         �(         LevNr   BestillingsDato BestStat    BestNr  RegistrertDato  RegistrertTid   EDato   ETid    BrukerID    RegistrertAv    Merknad Beskrivelse DirekteLev  LevTid  AnonseArtikkel  ArtikkelNr  LevKod  LevFargKod  OrdreNr BestType    TotAntPar   TotInnkjVerdi   TotSalgsVerdi   TotDbKr StrTypeID   EkstId  LapTop  LevDato SendtDato   SendtTid    SendtAv TotInnLev   TotOverLev  TotMakulert CL  TeamNr  KjedeAvtale EkstOrdreNr HkOrdre VareBehNr   BekreftetOrdre  BekreftetDato   BekreftetAv fraERP  sendtButikkFlagg    sendtButikkDato sendtButikkTid  KOrdre_Id   ULevNr  Opphav  VgLopNr ArtBeskr    Rest    LevNavn AvdelingNr  AvdBeskr    Hg  HgBeskr Vg  VgBeskr KategoriBeskr   Sasong  �(  �(  �(     TT_Artiklar �(         �(         �(         Artikkelnr  Vg  Verdier 4)  )  )     TT_Vg   ()         ,)         Vg  Verdier -  D)  P)  )   RowObject   <+         D+         T+         `+         l+         |+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+          ,         ,         ,         (,         8,         @,         L,         X,         d,         p,         x,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         BestNr  AnonseArtikkel  ArtikkelNr  Beskrivelse BestillingsDato BestStat    BestType    BrukerID    DirekteLev  EDato   EkstId  ETid    LapTop  LevDato LevFargKod  LevKod  LevNr   LevTid  Merknad OrdreNr RegistrertAv    RegistrertDato  RegistrertTid   SendtAv SendtDato   SendtTid    StrTypeID   TotAntPar   TotDbKr TotInnkjVerdi   TotInnLev   TotMakulert TotOverLev  TotSalgsVerdi   CL  BekreftetDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     -   -  *   RowObjUpd   /          /         0/         </         H/         X/         d/         p/         |/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         0         0         0         (0         40         @0         L0         T0         d0         p0         |0         �0         �0         �0         �0         �0         �0         �0         �0         �0         BestNr  AnonseArtikkel  ArtikkelNr  Beskrivelse BestillingsDato BestStat    BestType    BrukerID    DirekteLev  EDato   EkstId  ETid    LapTop  LevDato LevFargKod  LevKod  LevNr   LevTid  Merknad OrdreNr RegistrertAv    RegistrertDato  RegistrertTid   SendtAv SendtDato   SendtTid    StrTypeID   TotAntPar   TotDbKr TotInnkjVerdi   TotInnLev   TotMakulert TotOverLev  TotSalgsVerdi   CL  BekreftetDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   1          1  
   appSrvUtils 81       $1     xiRocketIndexLimit  `1        L1  
   gshAstraAppserver   �1  	 	     t1  
   gshSessionManager   �1  
 
     �1  
   gshRIManager    �1        �1  
   gshSecurityManager  �1        �1  
   gshProfileManager   (2        2  
   gshRepositoryManager    T2        <2  
   gshTranslationManager   x2        h2  
   gshWebManager   �2        �2     gscSessionId    �2        �2     gsdSessionObj   �2        �2  
   gshFinManager   3        �2  
   gshGenManager   ,3        3  
   gshAgnManager   P3        @3     gsdTempUniqueID p3        d3     gsdUserObj  �3        �3     gsdRenderTypeObj    �3        �3     gsdSessionScopeObj  �3       �3  
   ghProp  �3       �3  
   ghADMProps   4       4  
   ghADMPropsBuf   H4       44     glADMLoadFromRepos  d4       \4     glADMOk �4       x4  
   ghContainer �4    	   �4     cObjectName �4    
   �4     iStart  �4       �4     cAppService  5       �4     cASDivision ,5       5     cServerOperatingMode    P5       @5     cContainerType  t5       d5     cQueryString    �5       �5  
   hRowObject  �5       �5  
   hDataQuery  �5       �5     cColumns             �5     cDataFieldDefs  6    X  6  TT_BestHodeX    46    X  (6  TT_BestHode T6    X  D6  TT_BestHodeTMP  p6    H  d6  TT_Artiklar �6    H  �6  TT_Vg   �6    H  �6  RowObject         X  �6  RowObjUpd          "   P   �   �   �   �   |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  s	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  o
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  >  L  M  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                           �  B  C  L  M  Q  R  S  U  X  b  ~  �  �  �  �  N  f  g  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  6  7  8  9  ?  �  �  �  �  �  �  �  �  *  D  N  h  r  �  �  �  �  �  �  �  �      8  Z  e  f      ��  C:\nsoft\polygon\prs\sdo\dbesthode.w �:  ��  #c:\progress10.2b\openedge\src\adm2\data.i     ;  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   X;  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �;  � , C:\nsoft\polygon\prs\sdo\dbesthode.i �;  �:   #c:\progress10.2b\openedge\src\adm2\query.i   <  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    @<  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i |<   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �<  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �<  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  4=  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   |=  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �=  I� # #c:\progress10.2b\openedge\src\adm2\smart.i    >  Ds & c:\progress10.2b\openedge\gui\fn 8>  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  d>  Q. $ c:\progress10.2b\openedge\gui\set    �>  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   ?  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   \?  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �?  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �?  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    $@   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   l@  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �@  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �@  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    DA  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �A  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �A  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    B  �j  c:\progress10.2b\openedge\gui\get    LB  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   |B  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �B  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    C  Su  #c:\progress10.2b\openedge\src\adm2\globals.i HC  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �C  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �C  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    D  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  LD  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �D  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �D  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i $E  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  \E  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �E  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �E  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  (F  r�   C:\nsoft\polygon\prs\sdo\dbesthode_cl.w  dF  ��    c:\tmp\debug.txt        w      �F  �   �     �F  [  N     �F     L  &   �F  �   �     �F     n  .   G  �   d     G     E     $G  �   B     4G        $   DG  �        TG     �  $   dG  �   �     tG     �  $   �G  �   �     �G     �  $   �G  �   �     �G     �  $   �G  �   �     �G     j  $   �G  �   h     �G     F  $   H  �   D     H     "  $   $H  �        4H     �  -   DH  �   �     TH     �  ,   dH  k   �     tH  �  �      �H     t  +   �H  �  q      �H     W  +   �H  �  T      �H     :  +   �H  �  7      �H       +   �H  �        I        +   I  �  �      $I     �  +   4I  �  �      DI     �  +   TI  �  �      dI     �  +   tI  �  �      �I     �  +   �I  �  �      �I     o  +   �I  �  l      �I     R  +   �I  �  O      �I     5  +   �I  �  2      J       +   J  �        $J     �  +   4J  �  �      DJ     �  +   TJ  �  �      dJ     �  +   tJ  �  �      �J     �  +   �J  �  �      �J     �  +   �J  �  g      �J     E  $   �J  �  D      �J     "  $   �J  k  �      K     �  $   K  j  �      $K     �  $   4K  i  �      DK     �  $   TK  _  �      dK     e  *   tK  ^  d      �K     >  *   �K  ]  =      �K       *   �K  \        �K     �  *   �K  [  �      �K     �  *   �K  Z  �      L     �  *   L  Y  �      $L     {  *   4L  X  z      DL     T  *   TL  W  S      dL     -  *   tL  V  ,      �L       *   �L  U        �L     �  *   �L  T  �      �L     �  *   �L  S  �      �L     �  *   �L  R  �      M     j  *   M  Q  i      $M     C  *   4M  P  B      DM       *   TM  O        dM     �  *   tM  N  �      �M     �  *   �M  @  �      �M     �  $   �M    m      �M     K  $   �M    H      �M     &  $   �M  �   �      N     D  )   N  g   (      $N  a      !   4N     �  (   DN  _   �  !   TN     �  $   dN  ]   �  !   tN     �  $   �N  I   t  !   �N  �   k  "   �N       '   �N  �     "   �N     �  $   �N  �   �  "   �N     �  $   �N  �   �  "   O     �  $   O  g   �  "   $O     l     4O  O   T  "   DO  �   �  #   TO     �  &   dO  �   �  #   tO     T  %   �O  �   I  #   �O     '  $   �O  �   &  #   �O       $   �O  �     #   �O     �  $   �O  �   �  #   �O     �  $   P  �   �  #   P     �  $   $P  }   |  #   4P     Z  $   DP     �  #   TP     �  "   dP     H  !   tP     �      �P     �     �P  �   �     �P  O        �P     n     �P           �P  �   �     �P  �   �     �P  O   �     Q     �     Q     q     $Q  y   G     4Q  �   =  
   DQ  G   (     TQ          dQ     �
     tQ  c   w
  
   �Q  x   o
     �Q  M   Z
     �Q     I
     �Q     �	     �Q  a   �	     �Q  �  �	     �Q     �	     �Q  �  s	     R  O   e	     R     T	     $R     	     4R  �   0     DR          TR     W     dR  x   Q     tR     8     �R     �     �R     �     �R     �     �R     �     �R  Q   �     �R     $     �R     �     �R     �     S     �     S  ]   �  
   $S     �     4S     h  
   DS     Z     TS     F  
   dS  Z   '     tS     S  	   �S          �S          �S     �     �S  c   �     �S     �     �S     Z     �S     F     �S     ,     T          T     &      $T           4T           