	��V�[�[�:   �                                              4� 3A9400F0utf-8 MAIN C:\nsoft\polygon\prs\sdo\dstlager_cl.w,, PROCEDURE disable_UI,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,AntRab decimal 0 0,AntSolgt decimal 1 0,BrekkAnt decimal 2 0,BrekkVerdi decimal 3 0,BrukerID character 4 0,Butik integer 5 0,DataObjekt character 6 0,EDato date 7 0,ETid integer 8 0,GjenkjopAnt decimal 9 0,GjenkjopVerdi decimal 10 0,IntAnt decimal 11 0,IntVerdi decimal 12 0,JustAnt decimal 13 0,JustVerdi decimal 14 0,KjopAnt decimal 15 0,KjopVerdi decimal 16 0,LagAnt decimal 17 0,NedAnt decimal 18 0,NedVerdi decimal 19 0,OvAnt decimal 20 0,OvVerdi decimal 21 0,RegistrertAv character 22 0,RegistrertDato date 23 0,RegistrertTid integer 24 0,ReklAnt decimal 25 0,ReklLAnt decimal 26 0,ReklLVerdi decimal 27 0,ReklVerdi decimal 28 0,RetLAnt decimal 29 0,SistInnlevert date 30 0,StTypeId character 31 0,SvinnAnt decimal 32 0,SvinnVerdi decimal 33 0,VerdiRabatt decimal 34 0,VerdiSolgt decimal 35 0,VVarekost decimal 36 0,SVK decimal 37 0,vSnittKostPris decimal 38 0,RowNum integer 39 0,RowIdent character 40 0,RowMod character 41 0,RowIdentIdx character 42 0,RowUserProp character 43 0,ChangedFields character 44 0     8�              �t             �N 8�  l�              ��              8P  	   +   (� �  W   � h  X   < |  Y   �   [   �   \   � @  ]   (! $  ^   L$ l  `   �+ 4  a   ? �, "  iso8859-1                                                                        $  ��   ! �                                      �                   P�  	             ܅  8    l   ��   ��              �  �    �      �                                                         PROGRESS                         t           
        
                    �              �                                                                                                     
               �          X  �0  [   X1     >�  �ˇU�1  ?                     X          X      �   �         �       c  X  �R  [   �R  c  >�      �S  ?       c             �2          �7      �   (  K      �  
        
                  �  \                                                                                                       K          
      �  ]      T  
        
                  @               �                                                                                          ]          
      �  o        
        
                  �  �             x                                                                                          o          
      D  |      �  
        
                  �  x             ,                                                                                          |          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �  �      $  
        
                    �  
           �                                                                                          �          
      `  �      �  
        
                  �  �             H                                                                                          �          
        �      �  
        
                  x  H             �                                                                                          �          
      �  �      @                             ,  �             �                                                                                          �                |	  �      �                            �  �	             d	                                                                                          �                0
  �      �	  
        
                  �	  d
             
                                                                                          �          
      �
        \
  
        
                  H
               �
                                                                                                    
      �          
        
                  �
  �             �                                                                                                    
      L        �                            �  �             4                                                                                                             /      x                            d  4             �                                                                                          /                �  :      ,                              �             �                                                                                          :                    K      �                            �  h             P                                                                                          K                �         �       �  H  �k  D   �k  �  W�      (l  ,       �             �T          X      �              �       
  X  D�  E   ��  
  =A      �  -       
         �    �l          pp      �                 ��                                               ��          �    L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 X!  `!  l!  t!              x!              �!  �!  �!  �!  �!          �!              �!  �!  �!  �!              �!              "  "  ("  @"  8"          D"              p"  �"  �"  �"              �"              �"  �"  �"   #  �"          #              ,#  8#  H#  d#  X#          h#             x#  �#  �#  �#  �#          �#             �#  �#  �#  �#  �#          �#              $   $  ($  @$  8$          D$             T$  `$  l$  |$              �$             �$  �$  �$  �$              �$             �$  �$   %  %              %             ,%  4%  <%  \%  P%          `%             x%  �%  �%  �%              �%             �%  �%  �%  �%  �%          �%             &  &  &  ,&              0&             H&  P&  X&  h&              l&             �&  �&  �&  �&              �&             �&  �&  �&  �&              �&             �&  '  '  $'              ('             8'  D'  L'  \'              `'             p'  |'  �'  �'              �'             �'  �'  �'  �'              �'             �'  �'  (  (              (             8(  D(  T(  `(              d(             p(  |(  �(  �(              �(             �(  �(  �(  �(              �(             �(  �(  )  ()              ,)             H)  T)  d)  �)              �)             �)  �)  �)  �)              �)             *  *  (*  D*              H*             d*  l*  |*  �*              �*             �*  �*  �*  �*              �*             �*   +  +  +               +             0+  <+  D+  `+  T+          d+      H       �+  �+  �+  �+              �+             �+  �+  �+  ,              ,             8,  <,  L,  T,  P,          X,             p,  |,  �,  �,              �,             �,  �,  �,  �,              �,              �,  �,  -  -                              -  -   -  0-  ,-          4-             @-  H-  P-  \-              `-             �-  �-  �-  �-              �-             �-  �-  �-  �-  �-          �-             �-  .  .  .               .             0.  8.  @.  H.                             L.  T.  \.  d.                             h.  p.  x.  �.              �.             �.  �.  �.  �.              �.             �.  �.  �.   /  �.          /             /   /  (/  0/              4/             D/  P/  X/  d/                              h/  t/  |/  �/                              �/  �/  �/  �/              �/             �/  �/  �/  �/              �/             �/  �/  0   0  0          $0             40  <0  D0  P0              T0             d0  l0  x0  �0                              �0  �0  �0  �0                              �0  �0  �0  �0                              �0  �0  �0  �0                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  AarPerLinNr ->,>>>,>>9  AarPerLinNr 0   �r + juliansk dato  OppdatertDato   99/99/99    Oppdatert dato  ?   Oppdatert dato  UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Butnamn x(20)   Butikknavn      Butikkens navn  Solgt%  ->>,>>9.99  Solgt%  0   DBandel%    ->>,>>9.99  DBandel%    0   Rabandel%   ->>,>>9.99  Rabandel%   0   Kjopandel%  ->>,>>9.99  Kjopandel%  0   �   / ? O�  ���@�������  �    �                               �                          �!        �!        �!        �                �     i  i  i      i  i  i     i   i  i  i     i   i  i  i    % 	 	& 	) 	       !   &   /   >   L   Y   c   j   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �             )  3  >  L  T  `  g  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  '  +  6  >  E  N  X                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 �B  �B  C  C              C              C  $C  0C  DC  <C          HC              \C  hC  pC  xC              |C              �C  �C  �C  �C  �C          �C              D  D  $D  <D              @D              hD  xD  �D  �D  �D          �D              �D  �D  �D  �D  �D           E             E  E  $E  <E  4E          @E             XE  hE  tE  �E  �E          �E              �E  �E  �E  �E  �E          �E             �E  �E  F  F              F             (F  4F  <F  HF              LF             �F  �F  �F  �F              �F             �F  �F  �F  �F  �F          �F             G  G  $G  4G              8G             TG  `G  hG  �G  |G          �G             �G  �G  �G  �G              �G             �G  �G  �G   H              H             (H  0H  8H  HH              LH             \H  dH  lH  |H              �H             �H  �H  �H  �H              �H             �H  �H  �H  �H              �H             I  I  $I  0I              4I             @I  HI  PI  dI              hI             �I  �I  �I  �I              �I             �I  �I  �I  �I              �I             J  J  $J  0J              4J             @J  LJ  \J  pJ              tJ             �J  �J  �J  �J              �J             �J  �J  �J  K              K             8K  DK  TK  xK              |K             �K  �K  �K  �K              �K             �K  L  L  0L              4L             PL  \L  lL  |L              �L             �L  �L  �L  �L              �L             �L  �L  �L  �L  �L          �L      H       (M  4M  <M  HM              LM             pM  �M  �M  �M              �M             �M  �M  �M  �M  �M          �M             N  N   N  ,N              0N             DN  TN  `N  pN              tN              �N  �N  �N  �N                              �N  �N  �N  �N  �N          �N             �N  �N  �N  �N              �N             O   O  (O  4O              8O             \O  hO  pO  �O  |O          �O             �O  �O  �O  �O              �O             �O  �O  �O  �O                             �O  �O  �O  �O                              P  P  P  P               P             0P  8P  @P  HP              LP             `P  lP  |P  �P  �P          �P             �P  �P  �P  �P              �P             �P  �P  �P  �P                               Q  Q  Q   Q                              $Q  ,Q  8Q  @Q              DQ             XQ  \Q  hQ  lQ              pQ             �Q  �Q  �Q  �Q  �Q          �Q             �Q  �Q  �Q  �Q              �Q             �Q  R  R  R                              R  (R  4R  @R                              DR  PR  \R  hR                              lR  xR  �R  �R                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  AarPerLinNr ->,>>>,>>9  AarPerLinNr 0   �r + juliansk dato  OppdatertDato   99/99/99    Oppdatert dato  ?   Oppdatert dato  UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Butnamn x(20)   Butikknavn      Butikkens navn  Solgt%  ->>,>>9.99  Solgt%  0   DBandel%    ->>,>>9.99  DBandel%    0   Rabandel%   ->>,>>9.99  Rabandel%   0   Kjopandel%  ->>,>>9.99  Kjopandel%  0   �   / ? O�  ���@�������  �    �                               �                          �!        �!        �!        �                �     i  i  i      i  i  i     i   i  i  i     i   i  i  i    % 	 	& 	) 	       !   &   /   >   L   Y   c   j   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �             )  3  >  L  T  `  g  p  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �        "  '  +  6  >  E  N  X                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                                 �_  �_  �_  �_              �_              `  `  `  (`              ,`             <`  H`  P`  \`              ``             �`  �`  �`  �`              �`             �`  �`  �`   a              a             ,a  4a  <a  Ta  La          Xa             ha  ta  |a  �a              �a             �a  �a  �a  �a              �a             �a  �a  �a  b  �a          b             b  (b  0b  Pb  Db          Tb             hb  xb  �b  �b              �b             �b  �b  �b  �b              �b              c  c  c  8c              <c             Xc  `c  hc  xc              |c             �c  �c  �c  �c              �c             �c  �c  �c  �c              �c             d   d  0d  <d              @d             Ld  Td  `d  xd  pd          |d             �d  �d  �d  �d              �d             �d  �d  �d  e              e             $e  ,e  4e  De              He             Xe  `e  pe  �e              �e             �e  �e  �e  �e  �e          �e             f  f  $f  <f  4f          @f             lf  |f  �f  �f              �f             �f  �f  �f  �f  �f           g             g  $g  ,g  <g              @g             \g  hg  xg  �g              �g             �g  �g  �g  �g               h             h  $h  ,h  @h              Dh             \h  lh  xh  �h  �h          �h             �h  �h  �h  �h  �h          �h      @      i   i  (i  8i              <i             Li  Xi  hi  ti              xi             �i  �i  �i  �i              �i             �i  �i  �i  �i              �i             �i  j  j  4j  (j          8j             Hj  Lj  \j  dj  `j          hj             �j  �j  �j  �j              �j             �j  �j  �j  �j                              k  k  k   k                              $k  ,k  4k  <k                             @k  Lk  Tk  `k                             dk  pk  xk  �k                                                                          AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���-������       �               �      �                 �        �        �                �     i     i     i    ) 	+ 	, 	    `  ~   �     &   x   p     !   �   >  �      �   �   �     c   �   �   �   L  L   /   >   �   �   3  )  �   j   g  �   �   T     Y   �  {  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                                 Xx  `x  lx  |x              �x             �x  �x  �x  �x              �x             �x  �x  �x  �x              �x             ,y  8y  Hy  \y              `y             ty  �y  �y  �y              �y             �y  �y  �y  �y  �y          �y             �y  z  z  z              z             @z  Hz  Tz  \z              `z             lz  tz  �z  �z  �z          �z             �z  �z  �z  �z  �z          �z             �z  {  {  4{              8{             T{  \{  d{  t{              x{             �{  �{  �{  �{              �{             �{  �{  �{  |              |             |  (|  8|  H|              L|             \|  d|  l|  ||              �|             �|  �|  �|  �|              �|             �|  �|  �|  }   }          }             $}  ,}  4}  H}              L}             d}  p}  �}  �}              �}             �}  �}  �}  �}              �}             �}  �}   ~  ~               ~             <~  L~  T~  l~  d~          p~             �~  �~  �~  �~  �~          �~             �~      0              4             \  d  l  �  �          �             �  �  �  �              �             �  �  �  ,�              0�             T�  `�  p�  ��              ��             ��  ��  ��  Ѐ              Ԁ             �  ��  �  $�  �          (�             D�  P�  X�  t�  h�          x�      @      ��  ��  ��  ȁ              ́             ܁  �  ��  �              �             �   �  0�  @�              D�             T�  `�  p�  |�              ��             ��  ��  ��  Ă  ��          Ȃ             ؂  ܂  �  �  ��          ��             �   �  0�  H�              L�             p�  x�  ��  ��                             ��  ��  ��  ��                              ��  ��  ă  ̃                             Ѓ  ܃  �  ��                             �   �  �  �                              �  (�  0�  @�                                                                          AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  vSnittKostPris  ->>,>>>,>>9.99  Vektet snittkostpris    0   Vektet snittkostpris solgte varer.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���.������       �               �      �                     �        �        �                �     i     i     i    ) 	+ 	, 	    `  ~   �     &   x   p     !   �   >  �      �   �   �     c   �   �   �   L  L   /   >   �   �   3  )  �   j   g  �   �   T     Y   �  {  �  �  �  �  �  �    ��                            ����                            "    ��                    w^    undefined                                                               �       ��  �   p   ��  ��                    �����               @T_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     \          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �n_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              86_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              XT^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              X�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              t^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              |^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ( ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �$_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �%_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                `�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              Լ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    Ц_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    |_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               d`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  '  .  �!              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  0  2  �#              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  4  6  �$              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  8  ?  �%              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  A  B  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  D  G  �(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  I  M  H*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  O  R  �+              �&^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  T  W  ,-              �|                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  a  f  �.              �>                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  h  i  ,0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  k  n  81              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  p  q  �2              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  s  u  �3              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �      CHARACTER,  canNavigate t4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      <5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5    �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	 �      LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	        CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
        CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    %      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    -      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    :      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    F      CHARACTER,  hasForeignKeyChanged    �8      9      @9    ]      LOGICAL,    openDataQuery    9      L9      |9    r      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  [  ]  �<              �*                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  _  d  �=                                      O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  f  g  �?              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  i  k  �@              0                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  m  o  �A              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  q  r  C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  t  u  D              �p                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  w  x  E              �s                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  z  {  F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  }  ~  G              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  �  �  ,H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              �f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              Tg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              �g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �N                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O          LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P          CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    ,      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    ;      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    J      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    _      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     k      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  x      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (  �      CHARACTER,  getQueryWhere   T      HT      xT  )  �      CHARACTER,  getTargetProcedure  XT      �T      �T  *        HANDLE, indexInformation    �T      �T      �T  +        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  &      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  7      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  F      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  W      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  e      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  t      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  �      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;        CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  .  /  �\              �A                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  1  2  �]              �\                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  4  5  �^              @]                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  7  8  �_              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  :  ;   a              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  =  >  b              �t                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  @  B  c              �u                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  D  E  Hd              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  G  I  Pe              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <        CHARACTER,  getASBound  �e      f      8f  = 
 -      LOGICAL,    getAsDivision   f      Df      tf  >  8      CHARACTER,  getASHandle Tf      �f      �f  ?  F      HANDLE, getASHasStarted �f      �f      �f  @  R      LOGICAL,    getASInfo   �f      �f      g  A 	 b      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  l      LOGICAL,    getASUsePrompt  @g      lg      �g  C  �      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L        LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  "      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  4      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                      �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              �\                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                       tp              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                  "  $  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  &  '  �r              84                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  )  *  �s              �6                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  ,  -  �t              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  /  0  �u              H�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  2  3  �v              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  5  6  �w              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  8  9  y              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  ;  @  z              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  B  F  �{              .                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  H  I  <}              �S                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  K  O  @~              p@                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  Q  T  �              �@                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  V  X  �                                      O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  Z  ]  P�              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  _  a  ��              �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  c  d  Є              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  �      LOGICAL,    getContainerSource  ��      ��      �  U  �      HANDLE, getContainerSourceEvents    �      �      X�  V  	      CHARACTER,  getContainerType    8�      d�      ��  W  '	      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  8	      LOGICAL,    getDataSource   ��      �      �  Y  L	      HANDLE, getDataSourceEvents �      �      P�  Z  Z	      CHARACTER,  getDataSourceNames  0�      \�      ��  [  n	      CHARACTER,  getDataTarget   p�      ��      ̈  \  �	      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  �	      CHARACTER,  getDBAware  �      �      D�  ^ 
 �	      LOGICAL,    getDesignDataObject $�      P�      ��  _  �	      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �	      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �	      CHARACTER,  getLogicalObjectName    �      �      L�  b  �	      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  �	      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  
      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e   
      LOGICAL,    getObjectName   �      �      H�  f  5
      CHARACTER,  getObjectPage   (�      T�      ��  g  C
      INTEGER,    getObjectParent d�      ��      ��  h  Q
      HANDLE, getObjectVersion    ��      ȋ      ��  i  a
      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  r
      CHARACTER,  getParentDataKey     �      L�      ��  k  �
      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �
      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �
      CHARACTER,  getPhysicalVersion  �      �      D�  n  �
      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �
      CHARACTER,  getQueryObject  d�      ��      ��  p  �
      LOGICAL,    getRunAttribute ��      ̍      ��  q  �
      CHARACTER,  getSupportedLinks   ܍      �      <�  r        CHARACTER,  getTranslatableProperties   �      H�      ��  s        CHARACTER,  getUIBMode  d�      ��      ��  t 
 4      CHARACTER,  getUserProperty ��      Ȏ      ��  u  ?      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  O      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w  d      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  p      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  }      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �      CHARACTER,  setChildDataKey ��      ��      �  }  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  $      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  8      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  K      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  Y      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 m      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  x      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  	      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  .      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  D      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  W      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  g      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  y      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    z  �  ��      �       4   �����                 ��                      ��                  {  �                  Գ�                           {   �        |  ��  <�      �       4   �����                 L�                      ��                  }  �                  K�                           }  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  �K�                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  q	                  DL�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              |��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  m
                  Py�                           �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  <                  |V                           �
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
  $0      ��    J  4�  ��      T0      4   ����T0                Ĭ                      ��                  K  �                  D�                           K  D�  ج  �   O  �0      �  �   P  (1       �  �   Q  �1      �  �   R  2      (�  �   S  �2      <�  �   T  3      P�  �   U  |3      d�  �   V  �3      x�  �   W  t4      ��  �   X  �4      ��  �   Y  l5      ��  �   Z  �5      ȭ  �   [  d6      ܭ  �   \  �6      �  �   ]  L7      �  �   ^  �7      �  �   _  <8      ,�  �   `  �8      @�  �   a  ,9      T�  �   b  �9      h�  �   c  :      |�  �   d  X:      ��  �   e  �:      ��  �   f  H;      ��  �   g  �;      ̮  �   h  8<      �  �   i  �<          �   j  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  !                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �      G      D�  �     �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    @  (�  8�      �K      4   �����K      /   A  d�     t�                          3   �����K            ��                      3   �����K  p�    J  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     K  �                  tx�                           K  в  d�  �   O  4L      ��  $  P  ��  ���                       `L     
                    � ߱        г  �   Q  �L      (�  $   S  ��  ���                       �L  @         �L              � ߱        �  $  V  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   `  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  |  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  L                  �y�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $  �                     �    d  ��  ��      lY      4   ����lY      /   e  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $     4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  |��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �     �\      ��    �  м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    4  ��  �      Ha      4   ����Ha                �                      ��                  5  =                  V�                           5  ��  ��  /   6  D�     T�                          3   ����Xa            t�                      3   ����xa      /   7  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  V  	                                   t�          �  �      ��                 w  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      `                      L�          ��  p   �  <u  ��      �   �  �     Hu                                        ��                  �  �                  �                           �  ��  ��  ��     \u                                        ��                  �  �                  ��                           �  0�  @�  0�     pu                                        ��                  �  �                  LA�                           �  ��  ��  ��     �u                                        ��                  �  �                   B�                           �  P�  `�  P�     �u                                        ��                  �                    �B�                           �  ��  ��  ��     �u                                        ��                    0                  �C�                             p�  ��  p�     �u                                        ��                  1  M                  ��                           1   �  �   �     �u                                        ��                  N  j                  ���                           N  ��  ��  ��     �u  	                                      ��             	     k  �                  ���                           k   �  0�   �     �u  
                                      ��             
     �  �                  p��                           �  ��  ��  ��     v                                        ��                  �  �                  D��                           �  @�  P�  @�     $v                                        ��                  �  �                  ,C�                           �  ��  ��  ��     8v                                        ��                  �  �                   D�                           �  `�  p�  `�     Lv                                        ��                  �                    �D�                           �  ��   �  ��     `v                                        ��                    5                  �E�                             ��  ��  ��     tv                                        ��                  6  R                  �0�                           6  �   �  �     �v                                        ��                  S  o                  `1�                           S  ��      ��     �v                                        ��                  p  �                  42�                           p  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  r                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  �3�                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   �  ��     ��                          3   ����@w            ��                      3   ����`w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V   +  4�  ���                        ��  $  E  ��  ���                       �y                         � ߱        �y     
                8z                     �{  @        
 H{              � ߱        ��  V   O  �  ���                        h�  $  i  ��  ���                       �{     
                    � ߱        �{     
                $|                     t}  @        
 4}              � ߱        ��  V   s  �  ���                        P�  $  �  ��  ���                       �}     
                    � ߱        �}     
                ~                     `  @        
                � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       x                         � ߱        �     
                �                     l�  @        
 ,�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                4�                     ��  @        
 D�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $    ��  ���                       �     
                    � ߱        8�  �   9  ��      ��  $   [  d�  ���                       8�                         � ߱              f  ��  ��      T�      4   ����T�      /   g  ��     ��                          3   ����t�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����̄  pushRowObjUpdTable  |�  ��  �                   [      �                               �                      pushTableAndValidate    ��  (�  �           �     \     �                          �  �                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  !                                     ,�          ��  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     !                     SokSdo  ��  ��  �                  `     ,                          (  �!                     disable_UI  ��  D�                      a      �                               �!  
                    �  �    ����  �       ��       ��  8   ����    �  8   ����       8   ����       8   ����        �  ,�      viewObject  ,   �  @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      unbindServer    ,INPUT pcMode CHARACTER �  X�  h�      runServerObject ,INPUT phAppService HANDLE  H�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  ��  ��      bindServer  ,   ��   �  �      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  T�  `�      startFilter ,   D�  t�  ��      releaseDBRow    ,   d�  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  �  0�      fetchDBRowForUpdate ,   �  D�  T�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL 4�  ��  ��      compareDBRow    ,   t�  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  0�  <�      assignDBRow ,INPUT phRowObjUpd HANDLE    �  h�  t�      updateState ,INPUT pcState CHARACTER    X�  ��  ��      updateQueryPosition ,   ��  ��  ��      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��   �  0�      undoTransaction ,   �  D�  T�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  4�  ��  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  L�  `�      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   <�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  4�  D�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  $�  ��  ��      startServerObject   ,   x�  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  ��  �      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  @�  P�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    0�  �   �      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  L�  \�      rowObjectState  ,INPUT pcState CHARACTER    <�  ��  ��      retrieveFilter  ,   x�  ��  ��      restartServerObject ,   ��  ��  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  ��  ��      refreshRow  ,   ��  ��  �      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  `�  ��  ��      initializeServerObject  ,   ��  ��  ��      initializeObject    ,   ��  �  �      home    ,   ��   �  0�      genContextList  ,OUTPUT pcContext CHARACTER �  \�  h�      fetchPrev   ,   L�  |�  ��      fetchNext   ,   l�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  ,�      endClientDataRequest    ,   �  @�  T�      destroyServerObject ,   0�  h�  x�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    X�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��   �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  T�  h�      commitTransaction   ,   D�  |�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    l�  $�  4�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� q  B   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � �   �
" 
   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           �    
"   
   �           l    1�      � �   	%               o%   o           � �    
"   
   �           �    1� #     � �   	%               o%   o           � 2   
"   
   �           T    1� G     � S   	%               o%   o           %               
"   
   �          �    1� [     � k     
"   
   �               1� r     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1� �     � S   	%               o%   o           %               
"   
   �           p    1� �     � S   	%               o%   o           %               
"   
   �           �    1�      � S   	%               o%   o           %              
"   
   �          h    1�      � S     
"   
   �           �    1� (  
   � S   	%               o%   o           %               
"   
   �                1� 3     � �   	%               o%   o           � �    
"   
   �          �    1� ;     � k     
"   
   �           �    1� K     � �   	%               o%   o           � a  t 
"   
   �          D	    1� �  
   � k     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1�      � �   	%               o%   o           � �    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � S   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� $     � �  	   
"   
   �           t    1� 6     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� I     � �  	   
"   
   �           $    1� X     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� h     � S     
"   
   �          �    1� v     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � S   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1�      � �  	   
"   
   �          l    1�   	   � �  	   
"   
   �          �    1�       � �  	   
"   
   �          �    1� 3     � �  	   
"   
   �                1� J     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� V   � P   �        �    �@    
� @  , 
�            �� _     p�               �L
�    %              � 8          � $         � f          
�    � �     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � k   	%               o%   o           o%   o           
"   
   �           4    1� �     � S   	%               o%   o           %               
"   
   �           �    1� �     � S   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � S   	%               o%   o           %              
"   
   �               1� �     � S   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � S   	%               o%   o           %               
"   
   �           �    1� .     � S   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� :  
   � S   	%               o%   o           %              
"   
   �           H    1� E     � �   	%               o%   o           o%   o           
"   
   �           �    1� Q     � �   	%               o%   o           � �    �
"   
   �           8    1� _     � �   	%               o%   o           o%   o           
"   
   �          �    1� k     � k     
"   
   �           �    1� x     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � k     
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �          8     1�   
   � k     
"   
   �           t     1�      � S   	%               o%   o           o%   o           
"   
   �           �     1� (     � S   	%               o%   o           %               
"   
   �           l!    1� 5     � S   	%               o%   o           %               
"   
   �           �!    1� F     � �   	%               o%   o           � �    �
"   
   �           \"    1� V     � �   	%               o%   o           o%   o           
"   
   �           �"    1� b     � S   	%               o%   o           %              
"   
   �           T#    1� s     � S   	%               o%   o           %               
"   
   �           �#    1� �     � S   	%               o%   o           %               
"   
   �          L$    1� �     � k     
"   
   �          �$    1� �     � �     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � S   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1�   
   � �   	%               o%   o           o%   o           
"   
   �           (    1�      � �     
"   
   �           \(    1� !     � �   	%               o%   o           � 8  4 �
"   
   �           �(    1� m  
   � S   	%               o%   o           %              
"   
   �          L)    1� x     � k     
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � S   	%               o%   o           %              
"   
   �           x*    1� �     � �   	%               o%   o           � �    _
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � S   	%               o%   o           %               
"   
   �           P,    1� �  	   � k   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � �   	%               o%   o           %       �       
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           0.    1�      � S   	o%   o           o%   o           %              
"   
   �           �.    1� $     � S   	%               o%   o           %               
"   
   �           (/    1� ;     � �   	%               o%   o           o%   o           
"   
   �           �/    1� L     � �  	 	%               o%   o           � �    �
"   
   �          0    1� ]     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� j  
   � �   	%               o%   o           � �    �
"   
   �           1    1� u     � S   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"   
   �           2    1� �     � �   	%               o%   o           � �    �
"   
   �           �2    1� �     � S   	%               o%   o           %               
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � S   	%               o%   o           o%   o           
"   
   �           �4    1� �     � S   	%               o%   o           o%   o           
"   
   �           `5    1� �     � S   	%               o%   o           o%   o           
"   
   �           �5    1�      � �   	%               o%   o           o%   o           
"   
   �           X6    1�   	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1�   
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� %     � �   	%               o%   o           � �    �
"   
   �           �7    1� 4     � �   	%               o%   o           o%   o           
"   
   �           08    1� B     � �   	%               o%   o           o%   o           
"   
   �           �8    1� O     � �   	%               o%   o           � �    �
"   
   �            9    1� d     � �   	%               o%   o           � �    �
"   
   �           �9    1� s     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� �     � k     
"   
   �           L:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � S   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � S   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� 
  	   � k   	%               o%   o           o%   o           
"   
   �           h>    1�      � k   	%               o%   o           o%   o           
"   
   �           �>    1� #     � k   	%               o%   o           o%   o           
"   
   �           `?    1� 2     � S   	%               o%   o           %              
"   
   �           �?    1� F     � �   	%               o%   o           � _  M �
"   
   �           P@    1� �     � S   	%               o%   o           %              
"   
   �           �@    1� �     � S   	%               o%   o           %               
"   
   �           HA    1� �     � S   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1�      � S   	%               o%   o           %               
"   
   �           �B    1�      � �  	 	%               o%   o           o%   o           
"   
   �           0C    1�       � S   	o%   o           o%   o           %              
"   
   �           �C    1� 0     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� C     � k   	o%   o           o%   o           o%   o           
"   
   �           �D    1� S     � k   	o%   o           o%   o           o%   o           
"   
   �           E    1� c     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� s     � k   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     � �  	 	o%   o           o%   o           � �   _
"   
   �           �F    1� �     � �  	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � S   	%               o%   o           %               
"   
   �           tG    1� �     � S   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � S   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �I    1�      � S   	%               o%   o           o%   o           
"   
   �           J    1� /     � �   	%               o%   o           � �    _
"   
   �           �J    1� >     � L   	%               o%   o           %               
"   
   �           K    1� T  	   � S   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� V     
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    �� V   � P   �        dN    �@    
� @  , 
�       pN    �� _     p�               �L
�    %              � 8      |N    � $         � f          
�    � �   �
"   
   p� @  , 
�       �O    �� r     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� V   � P   �        lQ    �@    
� @  , 
�       xQ    �� _     p�               �L
�    %              � 8      �Q    � $         � f          
�    � �   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� V   � P   �        DS    �@    
� @  , 
�       PS    �� _     p�               �L
�    %              � 8      \S    � $         � f          
�    � �     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    ��      p�               �L%               
"   
   p� @  , 
�       4U    �� X     p�               �L%               
"   
   p� @  , 
�       �U    �� 6     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� V   �
"   
   � 8      �V    � $         � f          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� V     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p =��    � 8     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � Y   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� V   � P   �        @[    �@    
� @  , 
�       L[    �� _     p�               �L
�    %              � 8      X[    � $         � f          
�    � �   �
"   
   p� @  , 
�       h\    �� �     p�               �L"      p�,  8         $     "              � g   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� V   � P   �        �]    �@    
� @  , 
�       �]    �� _     p�               �L
�    %              � 8      �]    � $         � f   �     
�    � �   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� V   � P   �        �_    �@    
� @  , 
�       �_    �� _     p�               �L
�    %              � 8      �_    � $         � f   �     
�    � �   �
"   
   p� @  , 
�       �`    �� G     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 + $   FOR EACH StLager NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� V   � P   �        �b    �@    
� @  , 
�       �b    �� _     p�               �L
�    %              � 8      �b    � $         � f          
�    � �   �
"   
   p� @  , 
�       �c    ��      p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� V   � P   �        �d    �@    
� @  , 
�       �d    �� _     p�               �L
�    %              � 8      �d    � $         � f          
�    � �   �
"   
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� V   � P   �        �j    �@    
� @  , 
�       �j    �� _     p�               �L
�    %              � 8      �j    � $         � f          
�    � �   �
"   
   p� @  , 
�       �k    �� j  
   p�               �L"            "  
    �    � �  r�� �   	      "  	    �    � �  r	� �   ��   � �     � �     � �  r��   � �     � �   �� �  r��   � �     � �     � �  r  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� V   � P   �        dm    �@    
� @  , 
�       pm    �� _     p�               �L
�    %              � 8      |m    � $         � f          
�    � �     
"   
   p� @  , 
�       �n    ��      p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       <o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  r  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  r�� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� V   � P   �        ds    �@    
� @  , 
�       ps    �� _     p�               �L
�    %              � 8      |s    � $         � f   �     
�    � �   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� V   � P   �        x    �@    
� @  , 
�       $x    �� _     p�               �L
�    %              � 8      0x    � $         � f   �     
�    � �   �
"   
   p� @  , 
�       @y    �� �     p�               �L%               %     "dstlager.i"    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� V   � P   �        z    �@    
� @  , 
�        z    �� _     p�               �L
�    %              � 8      ,z    � $         � f          
�    � �   �
"   
   p� @  , 
�       <{    �� �     p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� V   � P   �         |    �@    
� @  , 
�       |    �� _     p�               �L
�    %              � 8      |    � $         � f          
�    � �   �
"   
   p� @  , 
�       (}    ��   
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �}    �� V   � P   �        �}    �@    
� @  , 
�       �}    �� _     p�               �L
�    %              � 8      ~    � $         � f          
�    � �   �
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        � 6   	   �        l    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� V   � P   �        �    �@    
� @  , 
�       �    �� _     p�               �L
�    %              � 8      �    � $         � f          
�    � �   �
"   
   p� @  , 
�        �    �� F     p�               �L"      
"   
   �       x�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� V   � P   �        �    �@    
� @  , 
�       �    �� _     p�               �L
�    %              � 8      (�    � $         � f          
�    � �   �
"   
   p� @  , 
�       8�    �� 
  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � @    �
�    
�             �Gp�,  8         $     
"   
           � R    �
�    �    � d      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G� �    �� s!  &       %              %                   "       %                  "       �     "       �     "        T       @   "       (        "       � �    �� �    	� �!     T    "       "           "       � �    	    %              %                   "       %                  "       �     "   	    �     "   	    p�d            $     "                       8     T    "       "   	            � �!   	    "       � �    	p�t            $     "                       $     "                       $     "               � �!   	    "       � �    	p�,            $     "               � �!   �p�     � �!  	 ��     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  Dg�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �g�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   E  �               Xk�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       P"�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   6   Y          O   C  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  j  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   ,  h  ���                        �    G    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   Q  $  ���                          $  v  �  ���                       $f                         � ߱        �  $  w  8  ���                       8f                         � ߱          �      <  @                      ��        0         y  �                  |��      �f         �     y  d      $  y    ���                       Xf                         � ߱        �  $  y  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  z  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       �g          i             � ߱        �  $  �    ���                        i                         � ߱          �         �                      ��        0         �  �                  |��      �i         D     �  H      $  �  �  ���                       4i                         � ߱        x  $  �  L  ���                       di                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Hj     
                �j                     l  @        
 �k              � ߱        �  V   �  �  ���                         l       
       
       Tl       	       	       �l                     �l                         � ߱        	  $  �  p  ���                       
  $  �  H	  ���                       �l                         � ߱        m     
                �m                     �n  @        
 �n          0o  @        
 �n          �o  @        
 Ho              � ߱        �
  V   �  t	  ���                          �
        �                      ��        0         �                    (��      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $    �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                                      ���                               �p                     Xq       	       	           � ߱            $    �  ���                                  �      �q      4   �����q                �                      ��                                      ̹�                             0  r                     |r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   (  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                      �                6�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                  $                  h  /    (     8  �                      3   �����            X                      3   �����      O     ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  '  R  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  F  x     �  @�                      3   �����            �                      3   ����H�    /  H  �     �  p�                      3   ����T�  |          $                  3   ����x�      $   H  P  ���                                                   � ߱                  �  �                  3   ������      $   H  �  ���                                                   � ߱        \  $   L  0  ���                       ��                         � ߱            O   P  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  \  }  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  z  P     `  ܅                      3   ������  �        �  �                  3   �����      $   z  �  ���                                                   � ߱                                      3   ������      $   z  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �  -  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      "!        �              �          )!                     �          2!        <                      9!        d             0         E!                       X         �                      �        	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  	                  LR�       ��              �  �      $  �  �  ���                       (�                          � ߱        $  $  �  �  ���                       X�                          � ߱            4   ������                �                      ��                                       ���                              4  ��                          � ߱            $    �  ���                       �      (  �      8�      4   ����8�    �        x                      ��        0                             x��       ؇                  8      $    �  ���                       X�                          � ߱        h  $    <  ���                       ��                          � ߱            4   ������      �     �      �      �  �      \�      4   ����\�      �     |�            �  �      ��      4   ������      �     �          �      T�                   	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                    ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       h�      4   ����h�      �   �  |�    ��                            ����                            TXS appSrvUtils TT_StLager EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv VVarekost LagAnt SistInnlevert Butik AntSolgt BrekkAnt IntAnt ReklAnt ReklLAnt GjenkjopAnt RetLAnt KjopAnt OvAnt JustAnt JustVerdi SvinnAnt SvinnVerdi NedAnt NedVerdi VerdiSolgt KjopVerdi BrekkVerdi IntVerdi ReklVerdi ReklLVerdi GjenkjopVerdi OvVerdi VerdiRabatt AntRab StTypeId DataObjekt vSnittKostPris SVK AarPerLinNr OppdatertDato UtSolgt% Vg VgBeskr HgBeskr AvdelingNr AvdelingNavn LevNr LevNamn ForsNr FoNamn SelgerNr SelgerNavn Beskrivelse CharButik DbKr Db% LagerVerdi Butnamn Solgt% DBandel% Rabandel% Kjopandel% TT_StLagerTMP C:\nsoft\polygon\prs\sdo\dstlager.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dstlager.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH StLager NO-LOCK INDEXED-REPOSITION ,   StLager  ; AntRab AntSolgt BrekkAnt BrekkVerdi BrukerID Butik DataObjekt EDato ETid GjenkjopAnt GjenkjopVerdi IntAnt IntVerdi JustAnt JustVerdi KjopAnt KjopVerdi LagAnt NedAnt NedVerdi OvAnt OvVerdi RegistrertAv RegistrertDato RegistrertTid ReklAnt ReklLAnt ReklLVerdi ReklVerdi RetLAnt SistInnlevert StTypeId SvinnAnt SvinnVerdi VerdiRabatt VerdiSolgt VVarekost SVK vSnittKostPris INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DISABLE_UI Butikk Lager StButikk qDataQuery    \B  0  (P      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                6  C  E           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  ,  G  Q  v  w  y  z  �  �  �  �  �  �  �  �  �  �  �  �                        (  j            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �      0  1  M  N  j  k  �  �  �  �  �  �  �  �  �  �      5  6  R  S  o  p  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable    �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate          �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    F  H  L  P  R  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    z  }  �  ,     _                                 getRowObjUpdStatic  �  �  P         H     piLoop1 t         d     pcRemoveFelt            	   �     pcRemoveOper    �         �        pcFelt  �         �        pcValues    �         �        pcSort                    pcOperators            8        pcFeltListe �  |     `   4  �      t                  SokSdo  �  �         	                     -  D  �     a               �                  disable_UI  �  �  �  T2       �,      �1                      �  @  L  ?   TT_StLager  @         H         P         \         l         |         �         �         �         �         �         �         �         �         �         �         �                                              $         0         <         D         P         \         h         t         �         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         8         H         P         X         `         h         t         �         �         �         �         �         �         �         �         �         �         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  StTypeId    DataObjekt  vSnittKostPris  SVK AarPerLinNr OppdatertDato   UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   DbKr    Db% LagerVerdi  Butnamn Solgt%  DBandel%    Rabandel%   Kjopandel%  �$  �    ?   TT_StLagerTMP   �!          "         "         "         $"         4"         D"         P"         X"         h"         p"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #          #         ,#         8#         D#         P#         `#         h#         t#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#          $         $         $         $          $         ,$         8$         D$         P$         X$         \$         h$         p$         x$         �$         �$         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  StTypeId    DataObjekt  vSnittKostPris  SVK AarPerLinNr OppdatertDato   UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   DbKr    Db% LagerVerdi  Butnamn Solgt%  DBandel%    Rabandel%   Kjopandel%  �(  �$  �$  ,   RowObject   �&         �&         �&         �&         �&          '         '         '         '         $'         0'         @'         H'         T'         \'         h'         p'         |'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (         ((         4(         @(         L(         X(         d(         h(         x(         �(         �(         �(         �(         AntRab  AntSolgt    BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  EDato   ETid    GjenkjopAnt GjenkjopVerdi   IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagAnt  NedAnt  NedVerdi    OvAnt   OvVerdi RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   RetLAnt SistInnlevert   StTypeId    SvinnAnt    SvinnVerdi  VerdiRabatt VerdiSolgt  VVarekost   SVK vSnittKostPris  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �(  �(  -   RowObjUpd   �*         �*         �*         +         +         +         $+         0+         8+         @+         L+         \+         d+         p+         x+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         ,         ,          ,         (,         8,         D,         P,         \,         h,         t,         �,         �,         �,         �,         �,         �,         �,         �,         AntRab  AntSolgt    BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  EDato   ETid    GjenkjopAnt GjenkjopVerdi   IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagAnt  NedAnt  NedVerdi    OvAnt   OvVerdi RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   RetLAnt SistInnlevert   StTypeId    SvinnAnt    SvinnVerdi  VerdiRabatt VerdiSolgt  VVarekost   SVK vSnittKostPris  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �,          �,  
   appSrvUtils  -       -     xiRocketIndexLimit  H-        4-  
   gshAstraAppserver   p-        \-  
   gshSessionManager   �-        �-  
   gshRIManager    �-        �-  
   gshSecurityManager  �-  	 	     �-  
   gshProfileManager   .  
 
     �-  
   gshRepositoryManager    <.        $.  
   gshTranslationManager   `.        P.  
   gshWebManager   �.        t.     gscSessionId    �.        �.     gsdSessionObj   �.        �.  
   gshFinManager   �.        �.  
   gshGenManager   /        /  
   gshAgnManager   8/        (/     gsdTempUniqueID X/        L/     gsdUserObj  �/        l/     gsdRenderTypeObj    �/        �/     gsdSessionScopeObj  �/       �/  
   ghProp  �/       �/  
   ghADMProps  0       �/  
   ghADMPropsBuf   00       0     glADMLoadFromRepos  L0       D0     glADMOk l0       `0  
   ghContainer �0    	   �0     cObjectName �0    
   �0     iStart  �0       �0     cAppService �0       �0     cASDivision 1       �0     cServerOperatingMode    81       (1     cContainerType  \1       L1     cQueryString    |1       p1  
   hRowObject  �1       �1  
   hDataQuery  �1       �1     cColumns             �1     cDataFieldDefs  �1    X  �1  TT_StLager  2    X  2  TT_StLagerTMP   82    H  ,2  RowObject         X  H2  RowObjUpd          "   \   �   �   �   �   z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  q	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  m
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  <  J  K  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                       �  @  A  J  K  O  P  Q  S  V  `  |  �  �  �  �  L  d  e    �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  4  5  6  7  =  �  �  �  �  �  �  �  �  +  E  O  i  s  �  �  �  �  �  �  �  �      9  [  f  g      ŷ  C:\nsoft\polygon\prs\sdo\dstlager.w  �6   / C:\nsoft\polygon\prs\sdo\soksdo.i    �6  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �6  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   7  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    `7  �{ , C:\nsoft\polygon\prs\sdo\dstlager.i  �7  �:   #c:\progress10.2b\openedge\src\adm2\query.i   �7  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    8  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i @8   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  x8  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   �8  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �8  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   @9  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  |9  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   �9  Ds & c:\progress10.2b\openedge\gui\fn �9  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (:  Q. $ c:\progress10.2b\openedge\gui\set    l:  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �:  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i    ;  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i h;  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �;  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �;   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   0<  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  p<  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �<  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    =  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   D=  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �=  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �=  �j  c:\progress10.2b\openedge\gui\get    >  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @>  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �>  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �>  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ?  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D?  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �?  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �?  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  @  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   \@  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �@  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i �@  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i   A  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    hA  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �A  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �A  �t   C:\nsoft\polygon\prs\sdo\dstlager_cl.w   (B  ��    c:\tmp\debug.txt        �      xB  �   3     �B     �  /   �B  �   �     �B  [  O     �B     M  &   �B  �   �     �B     o  .   �B  �   e     �B     F     C  �   C     C     !  $   (C  �        8C     �  $   HC  �   �     XC     �  $   hC  �   �     xC     �  $   �C  �   �     �C     �  $   �C  �   �     �C     k  $   �C  �   i     �C     G  $   �C  �   E     �C     #  $   D  �        D     �  -   (D  �   �     8D     �  ,   HD  k   �     XD  �  �      hD     r  +   xD  �  o      �D     U  +   �D  �  R      �D     8  +   �D  �  5      �D       +   �D  �        �D     �  +   �D  �  �      E     �  +   E  �  �      (E     �  +   8E  �  �      HE     �  +   XE  �  �      hE     �  +   xE  �  �      �E     m  +   �E  �  j      �E     P  +   �E  �  M      �E     3  +   �E  �  0      �E       +   �E  �        F     �  +   F  �  �      (F     �  +   8F  �  �      HF     �  +   XF  �  �      hF     �  +   xF  �  �      �F     �  +   �F  �  e      �F     C  $   �F  �  B      �F        $   �F  k  �      �F     �  $   �F  j  �      G     �  $   G  i  �      (G     �  $   8G  _  �      HG     c  *   XG  ^  b      hG     <  *   xG  ]  ;      �G       *   �G  \        �G     �  *   �G  [  �      �G     �  *   �G  Z  �      �G     �  *   �G  Y  �      H     y  *   H  X  x      (H     R  *   8H  W  Q      HH     +  *   XH  V  *      hH       *   xH  U        �H     �  *   �H  T  �      �H     �  *   �H  S  �      �H     �  *   �H  R  �      �H     h  *   �H  Q  g      I     A  *   I  P  @      (I       *   8I  O        HI     �  *   XI  N  �      hI     �  *   xI  @  �      �I     �  $   �I    k      �I     I  $   �I    F      �I     $  $   �I  �   �      �I     B  )   �I  g   &      J  a     !   J     �  (   (J  _   �  !   8J     �  $   HJ  ]   �  !   XJ     �  $   hJ  I   r  !   xJ  �   i  "   �J       '   �J  �     "   �J     �  $   �J  �   �  "   �J     �  $   �J  �   �  "   �J     �  $   �J  g   �  "   K     j     K  O   R  "   (K  �   �  #   8K     �  &   HK  �   �  #   XK     R  %   hK  �   G  #   xK     %  $   �K  �   $  #   �K       $   �K  �     #   �K     �  $   �K  �   �  #   �K     �  $   �K  �   �  #   �K     �  $   L  }   z  #   L     X  $   (L     �  #   8L     �  "   HL     F  !   XL     �      hL     �     xL  �   �     �L  O   }     �L     l     �L          �L  �   �     �L  �   �     �L  O   �     �L     �     �L     o     M  y   E     M  �   ;  
   (M  G   &     8M          HM     �
     XM  c   u
  
   hM  x   m
     xM  M   X
     �M     G
     �M     �	     �M  a   �	     �M  �  �	     �M     �	     �M  �  q	     �M  O   c	     �M     R	     N     	     N  �   .     (N           8N     U     HN  x   O     XN     6     hN     �     xN     �     �N     �     �N     �     �N  Q   ~     �N     "     �N     �     �N     �     �N     �     �N  ]   �  
   O     �     O     f  
   (O     X     8O     D  
   HO  Z   %     XO     Q  	   hO          xO           �O     �     �O  c   �     �O     �     �O     X     �O     D     �O     *     �O          �O     &      P           P           