	��V�[�[l8   �                                              �x 386C00EFutf-8 MAIN C:\nsoft\polygon\prs\sdo\dlager_cl.w,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Aktivert logical 0 0,ArtikkelNr decimal 1 0,Beskr character 2 0,BongTekst character 3 0,Farg integer 4 0,foder-id integer 5 0,Hg integer 6 0,Klack integer 7 0,KundeRabatt logical 8 0,lager logical 9 0,last-id integer 10 0,LevFargKod character 11 0,LevKod character 12 0,LevNr integer 13 0,LopNr integer 14 0,MatKod integer 15 0,OPris logical 16 0,Pakke logical 17 0,ProdNr integer 18 0,SaSong integer 19 0,Vg integer 20 0,VgKat integer 21 0,VMId integer 22 0,RowNum integer 23 0,RowIdent character 24 0,RowMod character 25 0,RowIdentIdx character 26 0,RowUserProp character 27 0,ChangedFields character 28 0        �p              �^             C- �p  �              (�              �K     +   �� �  W   t� h  X   �� |  Y   X    [   l   \   � @  ]   � $  ^   �
 4  `   ?   #!  iso8859-1                                                                        $  �o     �                                      �                   ��               8p  8    l   ��   ��              ��  �   \p      hp                                                         PROGRESS                         t           
        
                    �              �                                                                                                     
               �          X  �0  ^   (1     E�  ܼj[�1  @                     X          l      �   �         �       �  X  �Q  ^   \R  �  E�      �R  @       �             �2          �7      �   (  f      �  
        
                  �  \                                                                                                       f          
      �  x      T  
        
                  @               �                                                                                          x          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
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
      �  �      @                             ,  �             �                                                                                          �                |	        �                            �  �	             d	                                                                                                          0
        �	  
        
                  �	  d
             
                                                                                                    
      �
        \
  
        
                  H
               �
                                                                                                    
      �  ,        
        
                  �
  �             �                                                                                          ,          
      L  :      �                            �  �             4                                                                                          :                   J      x                            d  4             �                                                                                          J                �  U      ,                              �             �                                                                                          U                    f      �                            �  h             P                                                                                          f                �         �       �  H  �`  >   �`  �  �,      4a         �             �S          V      �              �       %  X  �n  ?   (o  %  3�      �o         %         �    �a          �c      �                 H�                                               P�          �    L l�                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &             "     '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                                 �!  �!  �!  �!              �!              �!  �!  �!  �!  �!          �!              "  "  "   "              $"              L"  \"  h"  �"  x"          �"              �"  �"  �"  �"              �"              #   #  (#  @#  8#          D#              l#  x#  �#  �#                             �#  �#  �#  �#  �#          �#             �#  �#  �#  $  $          $             0$  @$  L$  h$  \$          l$              �$  �$  �$  �$  �$          �$             �$  �$  �$  �$              �$              %  %  %   %              $%             `%  h%  p%  �%              �%             �%  �%  �%  �%  �%          �%             �%  �%  �%  &              &             ,&  8&  @&  `&  T&          d&             x&  �&  �&  �&              �&             �&  �&  �&  �&              �&              '  '  '   '              $'             4'  <'  D'  T'              X'             h'  t'  �'  �'              �'             �'  �'  �'  �'              �'             �'  �'  �'  (              (             (   (  ((  <(              @(             X(  d(  t(  �(              �(             �(  �(  �(  �(              �(             �(  �(  �(  )              )             )  $)  4)  H)              L)             `)  l)  |)  �)              �)             �)  �)  �)  �)              �)             *  *  ,*  P*              T*             x*  �*  �*  �*              �*             �*  �*  �*  +              +             (+  4+  D+  T+              X+             h+  p+  |+  �+              �+             �+  �+  �+  �+  �+          �+             �+  �+   ,  ,                             ,   ,  ,,  8,                              <,  @,  H,  X,  T,          \,             h,  p,  x,  �,              �,             �,  �,  �,  �,              �,             �,  �,   -  -  -          -             $-  4-  <-  D-              H-             X-  `-  h-  p-                             t-  |-  �-  �-                             �-  �-  �-  �-              �-             �-  �-  �-  �-              �-             �-  �-  .  (.  .          ,.             <.  H.  P.  X.              \.             l.  x.  �.  �.                              �.  �.  �.  �.                              �.  �.  �.  �.              �.             �.  �.  �.  �.              �.             /  $/  (/  0/              4/             @/  L/  T/  `/                             d/  l/  x/  �/              �/             �/  �/  �/  �/              �/             �/  �/  �/  �/  �/          �/             0  0  0  (0  $0          ,0             80  @0  H0  P0                              T0  \0  h0  p0                              t0  |0  �0  �0                              �0  �0  �0  �0                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  EndretDateTime  99/99/9999 HH:MM:SS.SSS EndretDateTime  ?   UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       Sasong  zzzzz9  Sesong  1   Sesong  SasBeskr    x(20)   Beskrivelse     Kort beskrivelse av sesongkoden Farg    zz9 Farg    1   Fargekode   FarBeskr    x(30)   Beskrivelse     DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe VgLopNr x(8)    VgLopNr     T_db%   ->>,>>9.99  T_db%   0   Pris    ->>,>>9.99  Pris    0   T_LagerVerdi    ->>>,>>>,>>9.99 T_LagerVerdi    0   �   / ? Q�  ���A�������  �     �                           �                             �          !        !                �     i  i     i     i   i     	 	' "	          $   -   <   J   W   b   l   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	      )  2  <  G  U  ]  i  p  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             $  /  2  :  @  E                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &             "     '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                                 �B  �B  �B  �B              �B              �B   C  C   C  C          $C              8C  DC  LC  TC              XC              �C  �C  �C  �C  �C          �C              �C  �C   D  D              D              DD  TD  \D  tD  lD          xD              �D  �D  �D  �D                             �D  �D  �D  E  �D          E             E  $E  0E  HE  @E          LE             dE  tE  �E  �E  �E          �E              �E  �E  �E  �E  �E          �E             �E  F  F   F              $F             4F  @F  HF  TF              XF             �F  �F  �F  �F              �F             �F  �F  �F   G  �F          G             G  (G  0G  @G              DG             `G  lG  tG  �G  �G          �G             �G  �G  �G  �G              �G             �G  �G  �G  H              H             4H  <H  DH  TH              XH             hH  pH  xH  �H              �H             �H  �H  �H  �H              �H             �H  �H  �H   I              I             I   I  0I  <I              @I             LI  TI  \I  pI              tI             �I  �I  �I  �I              �I             �I  �I  �I  J              J             J   J  0J  <J              @J             LJ  XJ  hJ  |J              �J             �J  �J  �J  �J              �J             �J  �J  K  $K              (K             DK  PK  `K  �K              �K             �K  �K  �K  �K              �K             L  L   L  <L              @L             \L  hL  xL  �L              �L             �L  �L  �L  �L              �L             �L  �L  �L  �L  �L          �L             M  M  4M  DM                             HM  TM  `M  lM                              pM  tM  |M  �M  �M          �M             �M  �M  �M  �M              �M             �M  �M  �M  �M              �M              N  ,N  4N  HN  @N          LN             XN  hN  pN  xN              |N             �N  �N  �N  �N                             �N  �N  �N  �N                             �N  �N  �N  �N              �N             �N  �N  O  O              O             $O  0O  @O  \O  PO          `O             pO  |O  �O  �O              �O             �O  �O  �O  �O                              �O  �O  �O  �O                              �O  �O  �O   P              P             P  P   P  ,P              0P             PP  XP  \P  dP              hP             tP  �P  �P  �P                             �P  �P  �P  �P              �P             �P  �P  �P  �P              �P             �P   Q  Q  ,Q   Q          0Q             @Q  DQ  LQ  \Q  XQ          `Q             lQ  tQ  |Q  �Q                              �Q  �Q  �Q  �Q                              �Q  �Q  �Q  �Q                              �Q  �Q  �Q  �Q                                                                          EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost LagAnt  ->>,>>>,>>9 Antall p� lager Antall  0   Antall varer p� lager   SistInnlevert   99/99/9999  Sist innlevert  S-Innlev    ?   Dato for siste innleveranse Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    AntSolgt    ->>,>>>,>>9 Antall  solgt   0   Antall solgt    BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  RetLAnt ->>,>>9 Retur leverand�r    0   Retur til leverand�r    KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   ->>,>>>,>>9.99  Justert verdi   0   Justert verdi   SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  ->>,>>>,>>9.99  Svinn verdi 0   Svinn verdi NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    ->>,>>>,>>9.99  Verdi nedskrevet    0   Verdi av nedskrevne varer   VerdiSolgt  -zz,zzz,zz9.99  Verdi solgt 0   Verdi solgt KjopVerdi   -zz,zzz,zz9.99  Verdi kj�pt 0   Verdi kj�pt BrekkVerdi  -zz,zzz,zz9.99  Verdi av brekasje   0   Verdi av brekasje   IntVerdi    -zz,zzz,zz9.9   Verdi av internt forbruk    0   Verdi av internt forbruk    ReklVerdi   -zz,zzz,zz9.99  Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner ReklLVerdi  -zz,zzz,zz9.99  Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   GjenkjopVerdi   -zz,zzz,zz9.99  Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   OvVerdi -zz,zzz,zz9.99  Verdi av overf�rte varer    0   Verdi av overf�rte varer    VerdiRabatt -z,zzz,zz9.99   Verdi rabatt    0   Verdi rabatt    AntRab  ->>,>>>,>>9 Antall  rabatt  0   Antall rabatter SVK -zz,zzz,zz9.99  SVK SVK 0   Solgte varers kostpris  EndretDateTime  99/99/9999 HH:MM:SS.SSS EndretDateTime  ?   UtSolgt%    ->>,>>9.99  UtSolgt%    0   Vg  zzzzz9  Varegruppe  Vg  0   Varegruppe  VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen HgBeskr x(30)   Beskrivelse     Kort beskrivelse av hovedgruppen    AvdelingNr  >>>9    Avdelingsnr AvdNr   0   Avdeling    AvdelingNavn    X(30)   Navn        Avdelingsnavn   LevNr   zzzzz9  LevNr   0   LevNamn x(30)   Navn        ForsNr  >>>>>9  Kasserer    0   Kasserernummer  FoNamn  x(30)   Navn        Kasserers etternavn SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SelgerNavn  X(30)   Navn        Navn p� selger  Beskrivelse x(8)    Beskrivelse     CharButik   x(8)    CharButik       Sasong  zzzzz9  Sesong  1   Sesong  SasBeskr    x(20)   Beskrivelse     Kort beskrivelse av sesongkoden Farg    zz9 Farg    1   Fargekode   FarBeskr    x(30)   Beskrivelse     DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Db% -zzz9.99    Db% 0   For temp-tabell LagerVerdi  -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost Hg  >>>9    Hovedgruppe HG  0   Hovedgruppe VgLopNr x(8)    VgLopNr     T_db%   ->>,>>9.99  T_db%   0   Pris    ->>,>>9.99  Pris    0   T_LagerVerdi    ->>>,>>>,>>9.99 T_LagerVerdi    0   �   / ? Q�  ���A�������  �     �                           �                             �          !        !                �     i  i     i     i   i     	 	' "	          $   -   <   J   W   b   l   s   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      	      )  2  <  G  U  ]  i  p  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             $  /  2  :  @  E                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                        [  [  [   [              $[             d[  p[  �[  �[                             �[  �[  �[  �[              �[             �[  �[  �[  �[              �[             ,\  4\  8\  @\              D\             P\  \\  `\  l\                             p\  t\  |\  �\  �\                         �\  �\  �\  �\                             �\  �\  �\  �\  �\          �\             �\  ]  ]  ]              ]             4]  <]  @]  H]                             L]  X]  `]  l]              p]             �]  �]  �]  �]              �]             �]  �]  �]  �]  �]          �]             ^  ^  ^  0^  $^          4^             T^  \^  `^  t^  d^          x^             �^  �^  �^  �^  �^          �^             �^  �^  �^  �^  �^          �^             _  _   _  ,_              0_             <_  D_  L_  T_              X_             `_  d_  l_  �_  t_          �_             �_  �_  �_  �_              �_             �_  �_  �_  �_              �_             �_  �_  `  `                             `  `  $`  0`                              4`  <`  D`  L`                             P`  \`  d`  p`                             t`  �`  �`  �`                                                                          Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Farg    zz9 Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   Klack   zz9 H�l 1   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. lager   J/N Lager   yes Artikkelen har lagerstyring.    last-id z9  last-id 1   LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   ProdNr  zzzzz9  Produsent   1   Produsent   SaSong  zzzzz9  Sesong  1   Sesong  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  &�  ���������       �              �        �        �                �     i     i     i     	 	 	      W         $  /  -  3  ?  E  M  X  �  _  e  l  r  x    �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         $i  0i  8i  Di              Hi             �i  �i  �i  �i                             �i  �i  �i  �i              �i             �i  j  j  j              j             Pj  Xj  \j  dj              hj             tj  �j  �j  �j                             �j  �j  �j  �j  �j                         �j  �j  �j  �j                             �j  �j  �j  �j  �j          �j              k  (k  ,k  4k              8k             Xk  `k  dk  lk                             pk  |k  �k  �k              �k             �k  �k  �k  �k              �k             �k  �k  �k  l  l          l             0l  8l  @l  Tl  Hl          Xl             xl  �l  �l  �l  �l          �l             �l  �l  �l  �l  �l          �l             �l  �l  m  m  m          m             4m  <m  Dm  Pm              Tm             `m  hm  pm  xm              |m             �m  �m  �m  �m  �m          �m             �m  �m  �m  �m              �m             �m  �m  �m  �m              �m             n  n  (n  0n                             4n  @n  Hn  Tn                              Xn  `n  hn  pn                             tn  �n  �n  �n                             �n  �n  �n  �n                              �n  �n  �n  �n                                                                          Aktivert    yes/no  Aktivert    yes Aktiverer artikkelen for registrering av bestilling og salg.    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   Farg    zz9 Farg    1   Fargekode   foder-id    >9  foder-id    1   Hg  >>>9    Hg  Hovedgruppe 0   Klack   zz9 H�l 1   KundeRabatt yes/no  Kunderabatt KRab    yes �pner for at kunderabatt gis p� artikkelen. lager   J/N Lager   yes Artikkelen har lagerstyring.    last-id z9  last-id 1   LevFargKod  X(15)   LevFargKod      Leverand�rens fargekode LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    LevNr   zzzzz9  LevNr   Leverand�rnummer    0   Leverand�rnummer    LopNr   ->>>>>9 LpNr    L�penummer  ?   L�penummer innenfor varegruppen MatKod  z9  MK  Materialkode    1   Materialkode    OPris   yes/no  �pen pris   OPris   no  Pris kan overstyres i kassen    Pakke   yes/no  Pakkevare   PkVre   no  Varen er en pakkevare   ProdNr  zzzzz9  Produsent   1   Produsent   SaSong  zzzzz9  Sesong  1   Sesong  Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VgKat   z9  VgKat   1   VgKat   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  &�  ���������       �              �        �        �                �     i     i     i     	 	 	      W         $  /  -  3  ?  E  M  X  �  _  e  l  r  x    �  �  �  �  �  �  �  �  �    ��                            ����                            !    l�                    �p    undefined                                                               �       p�  �   p   ��  ��                    �����               0L_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                     3   ����       $      L  ���                       8      
                       � ߱        �  �   "   D       �     _          ��    �   �  <      d       4   ����d                 L                      ��                  �   �                   �^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               @  (      ��                  �  �  X              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   $             �               ��   L                            ��   t             @               ��                  h           ��                            ����                            commitTransaction                               l  T      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             p  X      ��                  �  �  �              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            describeSchema                              �	  �	      ��                  �  �  
              ܯ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \
             (
               �� 
          �       P
  
         ��                            ����                            destroyServerObject                             T  <      ��                  �  �  l              D_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                d  L      ��                  �  �  |              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              h  P      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  |      ��                  �  �  �              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �  �              Pm_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                �m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             �  �      ��                  �  �                tn_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            printToCrystal                              $        ��                  �  �  <              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��   �             |               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��   �             x               ��   �             �               �� 
  �      �       �  
             ��                  �           ��                            ����                            restartServerObject                             �  �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              �  �      ��                                    _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                                    ._                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            saveContextAndDestroy                               <   $       ��                      T               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l            ��                            ����                            serverSendRows                              l!  T!      ��                  %  ,  �!              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   �!             �!               ��    "             �!               ��   H"             "               ��   p"             <"               �� 
          �       d"  
         ��                            ����                            serverFetchRowObjUpdTable                               p#  X#      ��                  .  0  �#              LP^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  2  4  �$              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  6  =  �%              T�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4&              &               ��   \&             (&               ��   �&             P&               ��   �&             x&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  ?  @  �'              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  B  E  �(              4�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8)             )               ��                  ,)           ��                            ����                            submitForeignKey                                0*  *      ��                  G  K  H*              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             `*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  M  P  �+              H�                         O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               -  �,      ��                  R  U  ,-              �#                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x-             D-               ��                  l-           ��                            ����                            transferToExcel                             l.  T.      ��                  _  d  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   �.             �.               ��    /             �.               ��                  /           ��                            ����                            undoTransaction                             0  �/      ��                  f  g  ,0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                              1  1      ��                  i  l  81              H,                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             P1               ��                  x1           ��                            ����                            updateQueryPosition                             |2  d2      ��                  n  o  �2              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  h3      ��                  q  s  �3              -                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          4      @4     �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow    4      h4      �4   	 �      CHARACTER,  canNavigate t4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
 �      LOGICAL,    columnProps �4      5      <5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   5      |5      �5   	       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      �5          CHARACTER,INPUT pcViewColList CHARACTER createRow   �5       6      L6   	       LOGICAL,INPUT pcValueList CHARACTER deleteRow   ,6      p6      �6   	       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    |6      �6      �6  	  )      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      (7      X7  
  2      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow 87      �7      �7    @      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      8    H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds �7      p8      �8    U      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  |8      �8      �8    a      CHARACTER,  hasForeignKeyChanged    �8      9      @9    x      LOGICAL,    openDataQuery    9      L9      |9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   \9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      (:      X:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   8:      |:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      0;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   ;      p;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   |;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  Y  [  �<              ,{                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  ]  b  �=              ��                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
  D>             >  
             �� 
  l>             8>  
             ��   �>             `>               ��                  �>           ��                            ����                            compareDBRow                                �?  p?      ��                  d  e  �?                                       O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  x@      ��                  g  i  �@              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  k  m  �A                                      O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            fetchDBRowForUpdate                             �B  �B      ��                  o  p  C              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              �C  �C      ��                  r  s  D              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �D  �D      ��                  u  v  E              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  �E      ��                  x  y  F              0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  {  |  G              �0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              H  �G      ��                  ~  �  ,H              t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 DH  
         ��                            ����                            initializeObject                                HI  0I      ��                  �  �  `I              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                PJ  8J      ��                  �  �  hJ              p�                         O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  hK      ��                  �  �  �K              �r                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  lL      ��                  �  �  �L              �s                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  tM      ��                  �  �  �M              �	                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      LN      |N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    \N      �N      O          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      `O      �O    !      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   tO       P      4P    5      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  P      pP      �P    G      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      �P    V      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      Q      PQ    e      CHARACTER,INPUT pcColumn CHARACTER  columnTable 0Q      tQ      �Q    z      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      R      LR  !  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ,R      tR      �R  "  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      �R  #  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      S      DS  $  �      CHARACTER,  getForeignValues    $S      PS      �S  %  �      CHARACTER,  getQueryPosition    dS      �S      �S  &  �      CHARACTER,  getQuerySort    �S      �S       T  '  �      CHARACTER,  getQueryString  �S      T      <T  (         CHARACTER,  getQueryWhere   T      HT      xT  )        CHARACTER,  getTargetProcedure  XT      �T      �T  *        HANDLE, indexInformation    �T      �T      �T  +  0      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      PU      �U  ,  A      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  dU      �U      V  -  R      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  .  a      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      HW      xW  /  r      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  XW      �W      �W  0  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      <X      lX  1  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    LX      �X      �X  2  �      LOGICAL,    removeQuerySelection    �X      �X      Y  3  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      LY      |Y  4  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  \Y      �Y      �Y  5 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      �Y       Z  6  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      |Z      �Z  7  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  8  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      $[      T[  9        LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   4[      |[      �[  :        LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  ;  (      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  ,  -  �\              B                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  /  0  �]              XX                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  2  3  �^              �X                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  5  6  �_              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  8  9   a               �                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             �a  �a      ��                  ;  <  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             �b  �b      ��                  >  @  c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 ,c  
         ��                            ����                            startServerObject                               0d  d      ��                  B  C  Hd              �]                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                8e   e      ��                  E  G  Pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  he           ��                            ����                            getAppService   �[      �e       f  <  :      CHARACTER,  getASBound  �e      f      8f  = 
 H      LOGICAL,    getAsDivision   f      Df      tf  >  S      CHARACTER,  getASHandle Tf      �f      �f  ?  a      HANDLE, getASHasStarted �f      �f      �f  @  m      LOGICAL,    getASInfo   �f      �f      g  A 	 }      CHARACTER,  getASInitializeOnRun    �f      (g      `g  B  �      LOGICAL,    getASUsePrompt  @g      lg      �g  C  �      LOGICAL,    getServerFileName   |g      �g      �g  D  �      CHARACTER,  getServerOperatingMode  �g      �g       h  E  �      CHARACTER,  runServerProcedure   h      ,h      `h  F  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   @h      �h      �h  G  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      �h      ,i  H  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      Pi      |i  I        LOGICAL,INPUT phASHandle HANDLE setASInfo   \i      �i      �i  J 	       LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i       j  K        LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      Dj      tj  L  .      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   Tj      �j      �j  M  =      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      $k  N  O      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                  
    �k              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Hl             l  
             ��   pl             <l               �� 
                 dl  
         ��                            ����                            addMessage                              `m  Hm      ��                      xm              P�                         O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      �n              �i                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Do             o  
             �� 
  lo             8o  
             ��                  `o           ��                            ����                            applyEntry                              \p  Dp      ��                      tp               O                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  tq      ��                     "  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  $  %  �r              �?                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  '  (  �s              t@                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  *  +  �t              �A                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  -  .  �u              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  0  1  �v              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  3  4  �w              8�                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �x  �x      ��                  6  7  y              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �y  �y      ��                  9  >  z              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `z             ,z  
             ��   �z             Tz               ��   �z             |z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  @  D  �{              �x                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   0|             �{               �� 
                 $|  
         ��                            ����                            removeAllLinks                              $}  }      ��                  F  G  <}              ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              (~  ~      ��                  I  M  @~              @�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             X~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  O  R  �                                      O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            returnFocus                              �  �      ��                  T  V  �              (                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 0�  
         ��                            ����                            showMessageProcedure                                8�   �      ��                  X  [  P�              TR                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             h�               ��                  ��           ��                            ����                            toggleData                              ��  t�      ��                  ]  _  ��              ̬                         O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  a  b  Є                                      O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      (�      T�  O 
 �      LOGICAL,    assignLinkProperty  4�      `�      ��  P  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   t�      �      �  Q  �      CHARACTER,  getChildDataKey ��      (�      X�  R  �      CHARACTER,  getContainerHandle  8�      d�      ��  S  �      HANDLE, getContainerHidden  x�      ��      Ԇ  T  	      LOGICAL,    getContainerSource  ��      ��      �  U  	      HANDLE, getContainerSourceEvents    �      �      X�  V  )	      CHARACTER,  getContainerType    8�      d�      ��  W  B	      CHARACTER,  getDataLinksEnabled x�      ��      ؇  X  S	      LOGICAL,    getDataSource   ��      �      �  Y  g	      HANDLE, getDataSourceEvents �      �      P�  Z  u	      CHARACTER,  getDataSourceNames  0�      \�      ��  [  �	      CHARACTER,  getDataTarget   p�      ��      ̈  \  �	      CHARACTER,  getDataTargetEvents ��      ؈      �  ]  �	      CHARACTER,  getDBAware  �      �      D�  ^ 
 �	      LOGICAL,    getDesignDataObject $�      P�      ��  _  �	      CHARACTER,  getDynamicObject    d�      ��      ĉ  `  �	      LOGICAL,    getInstanceProperties   ��      Љ      �  a  �	      CHARACTER,  getLogicalObjectName    �      �      L�  b  
      CHARACTER,  getLogicalVersion   ,�      X�      ��  c  
      CHARACTER,  getObjectHidden l�      ��      Ȋ  d  +
      LOGICAL,    getObjectInitialized    ��      Ԋ      �  e  ;
      LOGICAL,    getObjectName   �      �      H�  f  P
      CHARACTER,  getObjectPage   (�      T�      ��  g  ^
      INTEGER,    getObjectParent d�      ��      ��  h  l
      HANDLE, getObjectVersion    ��      ȋ      ��  i  |
      CHARACTER,  getObjectVersionNumber  ܋      �      @�  j  �
      CHARACTER,  getParentDataKey     �      L�      ��  k  �
      CHARACTER,  getPassThroughLinks `�      ��      ��  l  �
      CHARACTER,  getPhysicalObjectName   ��      ̌      �  m  �
      CHARACTER,  getPhysicalVersion  �      �      D�  n  �
      CHARACTER,  getPropertyDialog   $�      P�      ��  o  �
      CHARACTER,  getQueryObject  d�      ��      ��  p        LOGICAL,    getRunAttribute ��      ̍      ��  q        CHARACTER,  getSupportedLinks   ܍      �      <�  r  #      CHARACTER,  getTranslatableProperties   �      H�      ��  s  5      CHARACTER,  getUIBMode  d�      ��      ��  t 
 O      CHARACTER,  getUserProperty ��      Ȏ      ��  u  Z      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ؎       �      X�  v  j      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 8�      ��      ��  w        CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      Џ       �  x  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      <�      h�  y  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   H�      Ԑ      �  z  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      (�      X�  {  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  8�      ��      ��  |  �      CHARACTER,  setChildDataKey ��      ��      �  }  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ̑      �      H�  ~  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  (�      h�      ��    �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    |�      ��      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ؒ      �      P�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  1      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ȓ      ��  �  ?      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ܓ      $�      X�  �  S      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   8�      ��      ��  �  f      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ԕ      �  �  t      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      ,�      X�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 8�      x�      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ԕ      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      $�      \�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    <�      ��      ��  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      Ԗ      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      ,�      \�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent <�      |�      ��  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ̗       �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      (�      \�  �  $      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks <�      ��      ��  �  5      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؘ      �  �  I      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      0�      d�  �  _      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute D�      ��      ��  �  r      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      8�      t�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  T�      ��      Ě  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      T�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   `�      ��      Л  � 	 �      CHARACTER,INPUT pcName CHARACTER    Ԟ    x  �  ��      �       4   �����                 ��                      ��                  y  �                  ���                           y   �        z  ��  <�      �       4   �����                 L�                      ��                  {  �                   ��                           {  ̜  P�    �  h�  �      �       4   �����                 ��                      ��                  �  �                  ���                           �  x�         �                                  ,     
                    � ߱        |�  $  �  $�  ���                           $  �  ��  ���                       x                         � ߱        �    �  �  p�      �      4   �����                ��                      ��                  �  o	                  �J�                           �   �  ��  o   �      ,                                 �  $   �  ��  ���                       �  @         �              � ߱         �  �   �        4�  �   �  �      H�  �   �        \�  �   �  x      p�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  �      Ԡ  �   �         �  �   �  |      ��  �   �  �      �  �   �  t      $�  �   �  �      8�  �   �  ,      L�  �   �  �      `�  �   �  �      t�  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ġ  �   �  �
      ء  �   �  l      �  �   �  �       �  �   �  \      �  �   �  �      (�  �   �  D      <�  �   �  �      P�  �   �  �      d�  �   �  0      x�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      Ȣ  �   �  �      ܢ  �   �        �  �   �  L      �  �   �  �      �  �   �  �      ,�  �   �         @�  �   �  <      T�  �   �  x      h�  �   �  �      |�  �   �  �          �   �  ,                      ��          �   �      ��                  �	  �	  0�              xM�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ؤ  $ �	  H�  ���                           O   �	  ��  ��  h               D�          4�  <�    $�                                             ��                            ����                                �;      ��      �     V     L�                       H�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  k
                  ��                            �	  �  ��  �   �	  �      ��  �   �	  H      Ц  �   �	  �      �  �   �	  @      ��  �   �	  �      �  �   �	  8       �  �   �	  �      4�  �   �	  (      H�  �   �	  �      \�  �   �	         p�  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        �    �
  ȧ  H�      x      4   ����x                X�                      ��                  �
  :                  d��                           �
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
  $0      ��    H  4�  ��      T0      4   ����T0                Ĭ                      ��                  I  �                  tH                           I  D�  ج  �   M  �0      �  �   N  (1       �  �   O  �1      �  �   P  2      (�  �   Q  �2      <�  �   R  3      P�  �   S  |3      d�  �   T  �3      x�  �   U  t4      ��  �   V  �4      ��  �   W  l5      ��  �   X  �5      ȭ  �   Y  d6      ܭ  �   Z  �6      �  �   [  L7      �  �   \  �7      �  �   ]  <8      ,�  �   ^  �8      @�  �   _  ,9      T�  �   `  �9      h�  �   a  :      |�  �   b  X:      ��  �   c  �:      ��  �   d  H;      ��  �   e  �;      ̮  �   f  8<      �  �   g  �<          �   h  (=      �    �  �  ��      �=      4   �����=  	              ��                      ��             	     �  �                  �J                           �   �  ��  �   �  �=      ȯ  �   �  t>      ܯ  �   �  �>      �  �   �  l?      �  �   �  �?      �  �   �  \@      ,�  �   �  �@      @�  �   �  TA      T�  �   �  �A      h�  �   �  DB      |�  �   �  �B      ��  �   �  <C      ��  �   �  �C      ��  �   �  ,D      ̰  �   �  �D      �  �   �  $E      ��  �   �  �E      �  �   �  F      �  �   �  �F      0�  �   �  G      D�  �   �  �G      X�  �     �G      l�  �     8H      ��  �     �H      ��  �     0I      ��  �     �I      ��  �     (J      б  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    >  (�  8�      �K      4   �����K      /   ?  d�     t�                          3   �����K            ��                      3   �����K  p�    H  ��  @�  ��  �K      4   �����K  
              P�                      ��             
     I  �                  ��                           I  в  d�  �   M  4L      ��  $  N  ��  ���                       `L     
                    � ߱        г  �   O  �L      (�  $   Q  ��  ���                       �L  @         �L              � ߱        �  $  T  T�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        t�  V   ^  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  z  �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      h�                      ��                  �  J                  X=�                           �  0�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ��   �  �           �     X     (                          $                       �    b  ��  ��      lY      4   ����lY      /   c  ȸ     ظ                          3   ����|Y            ��                      3   �����Y  `�  $   }  4�  ���                       �Y                         � ߱        L�    �  |�  ��  ��  �Y      4   �����Y                p�                      ��                  �  �                  <��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  ��  ��      ,Z      4   ����,Z  LZ                         � ߱            $  �  Ⱥ  ���                       `Z                         � ߱        x�  $  �   �  ���                       t�    �  ��  ��  ��  tZ      4   ����tZ      $  �  л  ���                       �Z                         � ߱            �   �  �Z      �Z     
                d[                     �\  @        
 t\              � ߱        ��  V   �  �  ���                        ��  �      �\      ��      м  �       ]      4   ���� ]      /   �  �     �                          3   ����]            <�                      3   ����0]  P]     
                �]                     _  @        
 �^              � ߱        @�  V   �  L�  ���                        h_     
                �_                     4a  @        
 �`              � ߱        l�  V   �  ܽ  ���                        �    2  ��  �      Ha      4   ����Ha                �                      ��                  3  ;                  ��                           3  ��  ��  /   4  D�     T�                          3   ����Xa            t�                      3   ����xa      /   5  ��     ��                          3   �����a            �                      3   �����a  ��  /  �  �         �a                      3   �����a  initProps   �  ,�              D     Y     <                          8  �  	                                   t�          �  �      ��                 u  �  4�              $x�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      L�          ��  p   �  <u  ��      �   �  �     Hu                                        ��                  �  �                  ��                           �  ��  ��  ��     \u                                        ��                  �  �                  �	�                           �  0�  @�  0�     pu                                        ��                  �  �                  ?�                           �  ��  ��  ��     �u                                        ��                  �  �                  �?�                           �  P�  `�  P�     �u                                        ��                  �                    �@�                           �  ��  ��  ��     �u                                        ��                    .                  �A�                             p�  ��  p�     �u                                        ��                  /  K                  �,�                           /   �  �   �     �u                                        ��                  L  h                  8-�                           L  ��  ��  ��     �u  	                                      ��             	     i  �                  .�                           i   �  0�   �     �u  
                                      ��             
     �  �                  �.�                           �  ��  ��  ��     v                                        ��                  �  �                  �/�                           �  @�  P�  @�     $v                                        ��                  �  �                  ���                           �  ��  ��  ��     8v                                        ��                  �  �                  ���                           �  `�  p�  `�     Lv                                        ��                  �                    ���                           �  ��   �  ��     `v                                        ��                    3                  h��                             ��  ��  ��     tv                                        ��                  4  P                  <��                           4  �   �  �     �v                                        ��                  Q  m                  D��                           Q  ��      ��     �v                                        ��                  n  �                  ��                           n  0�      O   �  ��  ��  �v               4�          �  (�   , ��                                                       �     ��                            ����                            8�  ��  X�  ��      ��     Z     <�                      � 8�  �                     ��    �  ��  t�      �v      4   �����v                ��                      ��                  �  �                  l��                           �  �  ��  /   �  ��     ��                          3   �����v            ��                      3   �����v  \�  /   �  �     ,�                          3   ����w            L�                      3   ����$w  ��  /   �  ��     ��                          3   ����@w            ��                      3   ����`w      /   �  ��     �                          3   �����w            $�                      3   �����w  �w     
                <x                     �y  @        
 Ly              � ߱        ��  V     4�  ���                        ��  $  3  ��  ���                       �y                         � ߱        �y     
                4z                     �{  @        
 D{              � ߱        ��  V   =  �  ���                        h�  $  W  ��  ���                       �{     
                    � ߱        �{     
                 |                     p}  @        
 0}              � ߱        ��  V   a  �  ���                        P�  $  |  ��  ���                       |}     
                    � ߱        �}     
                ~                     \  @        
               � ߱        |�  V   �  ��  ���                        8�  $  �  ��  ���                       t                         � ߱        �     
                �                     h�  @        
 (�              � ߱        d�  V   �  ��  ���                        x�  �   �  ��      4�  $  �  ��  ���                       ��     
                    � ߱        ��     
                0�                     ��  @        
 @�              � ߱        `�  V   �  ��  ���                        ��  $  �  ��  ���                       ��     
                    � ߱        ��  �     ��      $�  $    ��  ���                       ��     
                    � ߱        8�  �   '  �      ��  $   I  d�  ���                       4�                         � ߱              T  ��  ��      P�      4   ����P�      /   U  ��     ��                          3   ����p�  (�     
   �                      3   ������  X�        H�                      3   ������  ��        x�                      3   ������            ��                      3   ����Ȅ  pushRowObjUpdTable  |�  ��  �                   [      �                               Y                      pushTableAndValidate    ��  (�  �           �     \     �                          �  v                      remoteCommit    @�  ��  �           t     ]                                �  �                      serverCommit    ��  �  �           p     ^     �                          �  �                                      ,�          ��  ��      ��                  x  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                            �  �      t�              _      D�                      
�     �                      disable_UI  ��  ��                      `      �                               �   
                    �����  �    ����  �       ��       ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  4�  H�      disconnectObject    ,   $�  \�  l�      destroyObject   ,   L�  ��  ��      bindServer  ,   p�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��   �      startFilter ,   ��  �  $�      releaseDBRow    ,   �  8�  H�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   (�  t�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE d�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  $�  4�      compareDBRow    ,   �  H�  \�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   8�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  @�  T�      updateQueryPosition ,   0�  h�  |�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    X�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  t�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   d�  ��   �      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  L�  `�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  <�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  (�  <�      startServerObject   ,   �  P�  `�      setPropertyList ,INPUT pcProperties CHARACTER   @�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    ��  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  (�  8�      retrieveFilter  ,   �  L�  `�      restartServerObject ,   <�  t�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   d�  |�  ��      refreshRow  ,   l�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �   �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL   �  P�  h�      initializeServerObject  ,   @�  |�  ��      initializeObject    ,   l�  ��  ��      home    ,   ��  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  �      fetchPrev   ,   ��  �  (�      fetchNext   ,   �  <�  H�      fetchLast   ,   ,�  \�  h�      fetchFirst  ,   L�  |�  ��      fetchBatch  ,INPUT plForwards LOGICAL   l�  ��  ��      endClientDataRequest    ,   ��  ��  ��      destroyServerObject ,   ��  �  �      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  d�  t�      dataAvailable   ,INPUT pcRelative CHARACTER T�  ��  ��      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  ��  �      commitTransaction   ,   ��  �  ,�      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    �  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �  @   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � �   �
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
   �           �    1�       � �   	%               o%   o           �    
"   
   �           �    1�   
   � �   	%               o%   o           �     
"   
   �           l    1� 0     � �   	%               o%   o           � �    
"   
   �           �    1� >     � �   	%               o%   o           � M   
"   
   �           T    1� b     � n   	%               o%   o           %               
"   
   �          �    1� v     � �     
"   
   �               1� �     � �   	%               o%   o           � �  
"   
   �           �    1� �     � �   	%               o%   o           � �  S 
"   
   �           �    1�      � n   	%               o%   o           %               
"   
   �           p    1�      � n   	%               o%   o           %               
"   
   �           �    1� '     � n   	%               o%   o           %              
"   
   �          h    1� 4     � n     
"   
   �           �    1� C  
   � n   	%               o%   o           %               
"   
   �                1� N     � �   	%               o%   o           � �    
"   
   �          �    1� V     � �     
"   
   �           �    1� f     � �   	%               o%   o           � |  t 
"   
   �          D	    1� �  
   � �     
"   
   �           �	    1� �     � �   	%               o%   o           �   � 
"   
   �           �	    1� �     � �   	%               o%   o           � �    
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � n   	%               o%   o           %              
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     �   	 	%               o%   o           �   / �
"   
   �          8    1� ?     �   	   
"   
   �           t    1� Q     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� d     �   	   
"   
   �           $    1� s     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � n     
"   
   �          �    1� �     �   	   
"   
   �              1� �     �   	   
"   
   �          L    1� �     �   	   
"   
   �           �    1� �     � n   	o%   o           o%   o           %              
"   
   �              1� �     �   	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          0    1� "     �   	   
"   
   �          l    1� 1  	   �   	   
"   
   �          �    1� ;     �   	   
"   
   �          �    1� N     �   	   
"   
   �                1� e     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� q   � P   �        �    �@    
� @  , 
�            �� z     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           <    1� �  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � n   	%               o%   o           %               
"   
   �           �    1� �     � n   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � n   	%               o%   o           %              
"   
   �               1� �     � n   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1�   	   � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1� *     � �   	%               o%   o           o%   o           
"   
   �           �    1� 9     � n   	%               o%   o           %               
"   
   �           �    1� I     � n   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� U  
   � n   	%               o%   o           %              
"   
   �           H    1� `     � �   	%               o%   o           o%   o           
"   
   �           �    1� l     � �   	%               o%   o           � �    �
"   
   �           8    1� z     � �   	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � �   	%               o%   o           � �  ! �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     �      
"   
   �          �    1� 
     � �     
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �          8     1� *  
   � �     
"   
   �           t     1� 5     � n   	%               o%   o           o%   o           
"   
   �           �     1� C     � n   	%               o%   o           %               
"   
   �           l!    1� P     � n   	%               o%   o           %               
"   
   �           �!    1� a     � �   	%               o%   o           � �    �
"   
   �           \"    1� q     � �   	%               o%   o           o%   o           
"   
   �           �"    1� }     � n   	%               o%   o           %              
"   
   �           T#    1� �     � n   	%               o%   o           %               
"   
   �           �#    1� �     � n   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     � �     
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � n   	o%   o           o%   o           o%   o           
"   
   �           �&    1�      �   	 	%               o%   o           o%   o           
"   
   �           ('    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1�    
   � �   	%               o%   o           o%   o           
"   
   �           (    1� +     � �     
"   
   �           \(    1� <     � �   	%               o%   o           � S  4 �
"   
   �           �(    1� �  
   � n   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � n   	%               o%   o           %              
"   
   �           x*    1� �     � �   	%               o%   o           � �    ^
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � n   	%               o%   o           %               
"   
   �           P,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1�      � �   	%               o%   o           �   	 �
"   
   �           @-    1�      � �   	%               o%   o           %       �       
"   
   �           �-    1� &     � �   	%               o%   o           � �    �
"   
   �           0.    1� -     � n   	o%   o           o%   o           %              
"   
   �           �.    1� ?     � n   	%               o%   o           %               
"   
   �           (/    1� V     � �   	%               o%   o           o%   o           
"   
   �           �/    1� g     �   	 	%               o%   o           � �    �
"   
   �          0    1� x     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   � �   	%               o%   o           � �    �
"   
   �           1    1� �     � n   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           � �    �
"   
   �           2    1� �     � �   	%               o%   o           � �    �
"   
   �           �2    1� �     � n   	%               o%   o           %               
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � n   	%               o%   o           o%   o           
"   
   �           �4    1� �     � n   	%               o%   o           o%   o           
"   
   �           `5    1�      � n   	%               o%   o           o%   o           
"   
   �           �5    1�      � �   	%               o%   o           o%   o           
"   
   �           X6    1� +  	   �   	 	%               o%   o           � �    �
"   
   �           �6    1� 5  
   �   	 	%               o%   o           � �    �
"   
   �           @7    1� @     � �   	%               o%   o           � �    �
"   
   �           �7    1� O     � �   	%               o%   o           o%   o           
"   
   �           08    1� ]     � �   	%               o%   o           o%   o           
"   
   �           �8    1� j     � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� �     �   	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     � �   	%               o%   o           � �    �
"   
   �           �:    1� �     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � n   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1�      � n   	%               o%   o           %               
"   
   �           =    1�      � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� %  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� /     � �   	%               o%   o           o%   o           
"   
   �           �>    1� >     � �   	%               o%   o           o%   o           
"   
   �           `?    1� M     � n   	%               o%   o           %              
"   
   �           �?    1� a     � �   	%               o%   o           � z  M �
"   
   �           P@    1� �     � n   	%               o%   o           %              
"   
   �           �@    1� �     � n   	%               o%   o           %               
"   
   �           HA    1� �     � n   	%               o%   o           %               
"   
   �           �A    1�      �   	 	%               o%   o           �   
 �
"   
   �           8B    1�      � n   	%               o%   o           %               
"   
   �           �B    1� ,     �   	 	%               o%   o           o%   o           
"   
   �           0C    1� 9     � n   	o%   o           o%   o           %              
"   
   �           �C    1� I     �   	 	o%   o           o%   o           � �    �
"   
   �            D    1� \     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� l     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� |     �   	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     �   	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     �   	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � n   	%               o%   o           %               
"   
   �           tG    1� �     � n   	%               o%   o           %               
"   
   �          �G    1� �     �   	   
"   
   �           ,H    1�      � n   	%               o%   o           %               
"   
   �           �H    1�      � �   	%               o%   o           o%   o           
"   
   �           $I    1� "     � �   	%               o%   o           o%   o           
"   
   �           �I    1� 6     � n   	%               o%   o           o%   o           
"   
   �           J    1� H     � �   	%               o%   o           � �    ^
"   
   �           �J    1� W     � e   	%               o%   o           %               
"   
   �           K    1� m  	   � n   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� q     
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
   (�  L ( l       �        XN    �� q   � P   �        dN    �@    
� @  , 
�       pN    �� z     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
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
   (�  L ( l       �        `Q    �� q   � P   �        lQ    �@    
� @  , 
�       xQ    �� z     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
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
   (�  L ( l       �        8S    �� q   � P   �        DS    �@    
� @  , 
�       PS    �� z     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    ��   
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� 0     p�               �L%               
"   
   p� @  , 
�       4U    �� s     p�               �L%               
"   
   p� @  , 
�       �U    �� Q     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� q   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� q     
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � Q     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%               %      Client      "      � �    	%      NONE    p�,  8         $     "              � r   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4[    �� q   � P   �        @[    �@    
� @  , 
�       L[    �� z     p�               �L
�    %              � 8      X[    � $         � �          
�    � �   �
"   
   p� @  , 
�       h\    ��      p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� q   � P   �        �]    �@    
� @  , 
�       �]    �� z     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
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
   (�  L ( l       �        �_    �� q   � P   �        �_    �@    
� @  , 
�       �_    �� z     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� b     p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 * $   FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION �   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� q   � P   �        �b    �@    
� @  , 
�       �b    �� z     p�               �L
�    %              � 8      �b    � $         � �          
�    � �   �
"   
   p� @  , 
�       �c    �� &     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� q   � P   �        �d    �@    
� @  , 
�       �d    �� z     p�               �L
�    %              � 8      �d    � $         � �          
�    � �   �
"   
   p� @  , 
�       �e    �� �  	   p�               �L"      %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � �   	� �      � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � �   �� �   �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� q   � P   �        �j    �@    
� @  , 
�       �j    �� z     p�               �L
�    %              � 8      �j    � $         � �          
�    � �   �
"   
   p� @  , 
�       �k    �� �  
   p�               �L"            "  
    �    � �  � �� �   	      "  	    �    � �  � 	� �   ��   � �     � �     � �  � ��   � �     � �   �� �  � ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xm    �� q   � P   �        dm    �@    
� @  , 
�       pm    �� z     p�               �L
�    %              � 8      |m    � $         � �          
�    � �     
"   
   p� @  , 
�       �n    ��      p�               �L"      
"   
   p� @  , 
�       �n    �� �     p�               �L"      
"   
   p� @  , 
�       <o    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xs    �� q   � P   �        ds    �@    
� @  , 
�       ps    �� z     p�               �L
�    %              � 8      |s    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �t    �� �     p�               �L"      
"   
   p� @  , 
�       �t    �� �     p�               �L"      "      %              %              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        x    �� q   � P   �        x    �@    
� @  , 
�       $x    �� z     p�               �L
�    %              � 8      0x    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       @y    ��      p�               �L%               % 
    "dlager.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        z    �� q   � P   �        z    �@    
� @  , 
�       z    �� z     p�               �L
�    %              � 8      (z    � $         � �          
�    � �   �
"   
   p� @  , 
�       8{    ��      p�               �L"      
�     	         �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �{    �� q   � P   �        �{    �@    
� @  , 
�       |    �� z     p�               �L
�    %              � 8      |    � $         � �          
�    � �   �
"   
   p� @  , 
�       $}    �� *  
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
   (�  L ( l       �        �}    �� q   � P   �        �}    �@    
� @  , 
�       �}    �� z     p�               �L
�    %              � 8       ~    � $         � �          
�    � �   �
"   
   p� @  , 
�           �� �  	   p�               �L
"   
   
"   
        �    	   �        h    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� q   � P   �        �    �@    
� @  , 
�        �    �� z     p�               �L
�    %              � 8      �    � $         � �          
�    � �   �
"   
   p� @  , 
�       �    �� a     p�               �L"      
"   
   �       t�    �"      
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
   (�  L ( l       �         �    �� q   � P   �        �    �@    
� @  , 
�       �    �� z     p�               �L
�    %              � 8      $�    � $         � �          
�    � �   �
"   
   p� @  , 
�       4�    �� %  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �     �
�    
�             �Gp�,  8         $     
"   
           �     �
�    �    � 0      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�                    �           �   p       ��                 �  �  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                   ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   C  �               8��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       ̤�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   4   Y          O   A  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  h  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       (b                         � ߱        Tb     
                �b                      d  @        
 �c              � ߱        �  V   *  h  ���                        �    E    �      ,d      4   ����,d  Ld     
                �d                     f  @        
 �e              � ߱            V   O  $  ���                          $  t  �  ���                       $f                         � ߱        �  $  u  8  ���                       8f                         � ߱          �      <  @                      ��        0         w  �                  ���      �f         �     w  d      $  w    ���                       Xf                         � ߱        �  $  w  h  ���                       �f                         � ߱            4   �����f  �f                     $g                     0g                     �g                     �g                         � ߱        l  $  x  �  ���                             �  �  �      �g      4   �����g      $  �  �  ���                       �g          i             � ߱        �  $  �    ���                        i                         � ߱          �         �                      ��        0         �  �                  H��      �i         D     �  H      $  �  �  ���                       4i                         � ߱        x  $  �  L  ���                       di                         � ߱            4   �����i      $  �  �  ���                       �i                         � ߱        Hj     
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
        �                      ��        0         �                    ���      p         l     �  <
      $  �  �
  ���                       �o                         � ߱        l  $  �  @  ���                       �o                         � ߱        |  4   �����o      4   ����(p  �  $    �  ���                       �p                         � ߱                 �      �p      4   �����p                �                      ��                    	                  4��                               �p                     Xq       	       	           � ߱            $    �  ���                                  �      �q      4   �����q                �                      ��                                      Ȕ�                             0  r                     |r       
       
           � ߱            $    �  ���                       �r                     �r                         � ߱          $    $  ���                       s     
                �s                     �t  @        
 �t          0u  @        
 �t              � ߱            V   &  �  ���                                    7            �  |  � x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  \  �  �  �  �  8HXhx��������(8HX      �   �   �   �   �   �   �   �      $  4  D  T  d  t  �   \ �  �  �  �  8HXhx��������(8HX  �                    � �                     �          ��                            ����                                                        �   p       ��                  �  �  �               �@�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �    �               �C�                        O   ����    e�          O   ����    R�          O   ����    ��      l        �              �                  $                  h  /    (     8   �                      3   �����            X                      3   �����      O   	  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                    @  �               ܽ�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  4  x     �  <�                      3   �����            �                      3   ����D�    /  6  �     �  l�                      3   ����P�  |          $                  3   ����t�      $   6  P  ���                                                   � ߱                  �  �                  3   ������      $   6  �  ���                                                   � ߱        \  $   :  0  ���                       ��                         � ߱            O   >  ��  ��  ��               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  J  k  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  h  P     `  ؅                      3   ������  �        �  �                  3   ������      $   h  �  ���                                                   � ߱                                      3   �����      $   h  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �   �    ��                            ����                            TXS appSrvUtils TT_Lager EDato ETid BrukerID RegistrertDato RegistrertTid RegistrertAv ArtikkelNr VVarekost LagAnt SistInnlevert Butik AntSolgt BrekkAnt IntAnt ReklAnt ReklLAnt GjenkjopAnt RetLAnt KjopAnt OvAnt JustAnt JustVerdi SvinnAnt SvinnVerdi NedAnt NedVerdi VerdiSolgt KjopVerdi BrekkVerdi IntVerdi ReklVerdi ReklLVerdi GjenkjopVerdi OvVerdi VerdiRabatt AntRab SVK EndretDateTime UtSolgt% Vg VgBeskr HgBeskr AvdelingNr AvdelingNavn LevNr LevNamn ForsNr FoNamn SelgerNr SelgerNavn Beskrivelse CharButik Sasong SasBeskr Farg FarBeskr DbKr Db% LagerVerdi Hg VgLopNr T_db% Pris T_LagerVerdi ttLagerh bufTTh buf-Lager-hndl buf-TTLager-hndl TT_LagerTMP C:\nsoft\polygon\prs\sdo\dlager.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dlager.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server Client NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH ArtBas NO-LOCK INDEXED-REPOSITION ,   ArtBas  ; Aktivert ArtikkelNr Beskr BongTekst Farg foder-id Hg Klack KundeRabatt lager last-id LevFargKod LevKod LevNr LopNr MatKod OPris Pakke ProdNr SaSong Vg VgKat VMId INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Aktivert Beskr BongTekst foder-id Klack KundeRabatt lager last-id LevFargKod LevKod LopNr MatKod OPris Pakke ProdNr SaSong VgKat VMId RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI Butikk idxEndretDateTime Lager qDataQuery x  �=  �  �K      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                4  A  C           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable             |     cQueryString    |  �  "   Y   �          �                  initProps   �  �  *  E  O  t  u  w  x  �  �  �  �  �  �  �  �  �  �  �  �          	              &  h            d     lRet              �        piTableIndex    �  �  (   Z   P  l      �                  deleteRecordStatic  �  �  �  �  �  �  �  �  �  �      .  /  K  L  h  i  �  �  �  �  �  �  �  �  �  �      3  4  P  Q  m  n  �  �  �  �                 !       �  �     [       x      �                  pushRowObjUpdTable  �  �        �        pcValType                  $       �  \     \       �      D                  pushTableAndValidate      	    �        �        pcContext   �             $       �        �        pcMessages            �        pcUndoIds     ,     ]       h                        remoteCommit    4  6  :  >  @  X             $       |        p        pcMessages            �        pcUndoIds   �  �     ^       @      �                  serverCommit    h  k  �  ,     _                                 getRowObjUpdStatic  �  �  �  p     `               d                  disable_UI  �  �  4  .       (      �-                      `  �  �  @   TT_Lager    �         �         �         �         �                                     (         0         @         H         T         `         h         p         |         �         �         �         �         �         �         �         �         �         �         �         �                                    (         8         @         L         T         X      "   h         t         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                    $         (         4         8         @         H         P         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    ArtikkelNr  VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  SVK EndretDateTime  UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   Sasong  SasBeskr    Farg    FarBeskr    DbKr    Db% LagerVerdi  Hg  VgLopNr T_db%   Pris    T_LagerVerdi    #  p  |  @   TT_LagerTMP |          �          �          �          �          �          �          �          �          �          �           !         !         !          !         (!         4!         @!         H!         P!         X!         `!         l!         x!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         �!         "         "         "      "    "         ,"         0"         8"         @"         L"         \"         d"         l"         t"         |"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"          #         #         EDato   ETid    BrukerID    RegistrertDato  RegistrertTid   RegistrertAv    ArtikkelNr  VVarekost   LagAnt  SistInnlevert   Butik   AntSolgt    BrekkAnt    IntAnt  ReklAnt ReklLAnt    GjenkjopAnt RetLAnt KjopAnt OvAnt   JustAnt JustVerdi   SvinnAnt    SvinnVerdi  NedAnt  NedVerdi    VerdiSolgt  KjopVerdi   BrekkVerdi  IntVerdi    ReklVerdi   ReklLVerdi  GjenkjopVerdi   OvVerdi VerdiRabatt AntRab  SVK EndretDateTime  UtSolgt%    Vg  VgBeskr HgBeskr AvdelingNr  AvdelingNavn    LevNr   LevNamn ForsNr  FoNamn  SelgerNr    SelgerNavn  Beskrivelse CharButik   Sasong  SasBeskr    Farg    FarBeskr    DbKr    Db% LagerVerdi  Hg  VgLopNr T_db%   Pris    T_LagerVerdi    �%  (#  4#     RowObject   �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$          %         %         %         %          %         (%         0%         8%         <%         D%         L%         T%         `%         h%         t%         Aktivert    ArtikkelNr  Beskr   BongTekst   Farg    foder-id    Hg  Klack   KundeRabatt lager   last-id LevFargKod  LevKod  LevNr   LopNr   MatKod  OPris   Pakke   ProdNr  SaSong  Vg  VgKat   VMId    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �%  �%     RowObjUpd   �&         '         '         '         $'         ,'         8'         <'         D'         P'         X'         `'         l'         t'         |'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         �'         Aktivert    ArtikkelNr  Beskr   BongTekst   Farg    foder-id    Hg  Klack   KundeRabatt lager   last-id LevFargKod  LevKod  LevNr   LopNr   MatKod  OPris   Pakke   ProdNr  SaSong  Vg  VgKat   VMId    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   $(          (  
   appSrvUtils D(       8(  
   ttLagerh    `(       X(  
   bufTTh  �(       t(  
   buf-Lager-hndl  �(       �(  
   buf-TTLager-hndl    �(       �(     xiRocketIndexLimit  �(        �(  
   gshAstraAppserver   $)        )  
   gshSessionManager   H)        8)  
   gshRIManager    p)        \)  
   gshSecurityManager  �)  	 	     �)  
   gshProfileManager   �)  
 
     �)  
   gshRepositoryManager    �)        �)  
   gshTranslationManager   *        *  
   gshWebManager   8*        (*     gscSessionId    \*        L*     gsdSessionObj   �*        p*  
   gshFinManager   �*        �*  
   gshGenManager   �*        �*  
   gshAgnManager   �*        �*     gsdTempUniqueID +         +     gsdUserObj  4+         +     gsdRenderTypeObj    \+        H+     gsdSessionScopeObj  x+       p+  
   ghProp  �+       �+  
   ghADMProps  �+       �+  
   ghADMPropsBuf   �+       �+     glADMLoadFromRepos   ,       �+     glADMOk  ,       ,  
   ghContainer @,    	   4,     cObjectName \,    
   T,     iStart  |,       p,     cAppService �,       �,     cASDivision �,       �,     cServerOperatingMode    �,       �,     cContainerType  -        -     cQueryString    0-       $-  
   hRowObject  P-       D-  
   hDataQuery  p-       d-     cColumns             �-     cDataFieldDefs  �-    X  �-  TT_Lager    �-    X  �-  TT_LagerTMP �-    H  �-  RowObject         X  �-  RowObjUpd          "   _   �   �   �   �   x  y  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  o	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  k
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  :  H  I  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  >  ?  H  I  M  N  O  Q  T  ^  z  �  �  �  �  J  b  c  }  �  �  �  �  �  �  �  �  �  �  �       �  �  �  2  3  4  5  ;  �  �  �  �  �  �  �  �    3  =  W  a  |  �  �  �  �  �  �  �      '  I  T  U      c�  C:\nsoft\polygon\prs\sdo\dlager.w    42  ��  #c:\progress10.2b\openedge\src\adm2\data.i    d2  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �2  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �2  � , C:\nsoft\polygon\prs\sdo\dlager.i    3  �:   #c:\progress10.2b\openedge\src\adm2\query.i   L3  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �3  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �3   ) *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �3  � ! #c:\progress10.2b\openedge\src\adm2\dataquery.i   <4  �Z ( *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  x4  �< " #c:\progress10.2b\openedge\src\adm2\appserver.i   �4  �� ' *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �4  I� # #c:\progress10.2b\openedge\src\adm2\smart.i   D5  Ds & c:\progress10.2b\openedge\gui\fn |5  tw % *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �5  Q. $ c:\progress10.2b\openedge\gui\set    �5  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    6  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   X6  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �6  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �6  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i     7  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    h7   
 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �7  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �7  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  <8  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �8  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �8  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   9  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    T9  �j  c:\progress10.2b\openedge\gui\get    �9  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   :  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    P:  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �:  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �:  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ;  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    T;  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �;  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �;  ª  *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  <  �� 	 #c:\progress10.2b\openedge\src\adm2\qryprto.i h<  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �<  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �<  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   $=  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  l=  ��   C:\nsoft\polygon\prs\sdo\dlager_cl.w �=  ��    c:\tmp\debug.txt        �      �=  �   �     >  [  =     >     ;  &   $>  �   �     4>     ]  .   D>  �   S     T>     4     d>  �   1     t>       $   �>  �        �>     �  $   �>  �   �     �>     �  $   �>  �   �     �>     �  $   �>  �   �     �>     ~  $   ?  �   {     ?     Y  $   $?  �   W     4?     5  $   D?  �   3     T?       $   d?  �        t?     �  -   �?  �   �     �?     �  ,   �?  k   �     �?  �  �      �?     p  +   �?  �  m      �?     S  +   �?  �  P      @     6  +   @  �  3      $@       +   4@  �        D@     �  +   T@  �  �      d@     �  +   t@  �  �      �@     �  +   �@  �  �      �@     �  +   �@  �  �      �@     �  +   �@  �  �      �@     k  +   �@  �  h      A     N  +   A  �  K      $A     1  +   4A  �  .      DA       +   TA  �        dA     �  +   tA  �  �      �A     �  +   �A  �  �      �A     �  +   �A  �  �      �A     �  +   �A  �  �      �A     �  +   �A  �  c      B     A  $   B  �  @      $B       $   4B  k  �      DB     �  $   TB  j  �      dB     �  $   tB  i  �      �B     �  $   �B  _  �      �B     a  *   �B  ^  `      �B     :  *   �B  ]  9      �B       *   �B  \        C     �  *   C  [  �      $C     �  *   4C  Z  �      DC     �  *   TC  Y  �      dC     w  *   tC  X  v      �C     P  *   �C  W  O      �C     )  *   �C  V  (      �C       *   �C  U        �C     �  *   �C  T  �      D     �  *   D  S  �      $D     �  *   4D  R  �      DD     f  *   TD  Q  e      dD     ?  *   tD  P  >      �D       *   �D  O        �D     �  *   �D  N  �      �D     �  *   �D  @  �      �D     �  $   �D    i      E     G  $   E    D      $E     "  $   4E  �   �      DE     @  )   TE  g   $      dE  a     !   tE     �  (   �E  _   �  !   �E     �  $   �E  ]   �  !   �E     �  $   �E  I   p  !   �E  �   g  "   �E       '   �E  �   
  "   F     �  $   F  �   �  "   $F     �  $   4F  �   �  "   DF     �  $   TF  g   �  "   dF     h     tF  O   P  "   �F  �   �  #   �F     �  &   �F  �   �  #   �F     P  %   �F  �   E  #   �F     #  $   �F  �   "  #   �F        $   G  �   �  #   G     �  $   $G  �   �  #   4G     �  $   DG  �   �  #   TG     �  $   dG  }   x  #   tG     V  $   �G     �  #   �G     �  "   �G     D  !   �G     �      �G     �     �G  �   �     �G  O   {     �G     j     H          H  �   �     $H  �   �     4H  O   �     DH     �     TH     m     dH  y   C     tH  �   9  
   �H  G   $     �H          �H     �
     �H  c   s
  
   �H  x   k
     �H  M   V
     �H     E
     �H     �	     I  a   �	     I  �  �	     $I     �	     4I  �  o	     DI  O   a	     TI     P	     dI     	     tI  �   ,     �I     �     �I     S     �I  x   M     �I     4     �I     �     �I     �     �I     �     �I     �     J  Q   |     J           $J     �     4J     �     DJ     �     TJ  ]   �  
   dJ     �     tJ     d  
   �J     V     �J     B  
   �J  Z   #     �J     O  	   �J          �J     �     �J     �     �J  c   �     K     �     K     V     $K     B     4K     (     DK     
     TK     &      dK           tK           