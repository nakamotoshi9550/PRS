	��V�[�[�;  � �              s                                =� 3BB000FButf-8 MAIN C:\nsoft\polygon\prs\sdo\dkassereroppgj.w,, PROCEDURE TransactionValidate,, PROCEDURE RowObjectValidate,, PROCEDURE PreTransactionValidate,, PROCEDURE initializeObject,, PROCEDURE GetInngVeksel,,INPUT piButikkNr INTEGER,OUTPUT plInngVeksel DECIMAL PROCEDURE EndTransactionValidate,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION Valuta,logical, FUNCTION Valorer,logical, FUNCTION KlTid,character, FUNCTION EndretInfo,character, FUNCTION Bilag,logical, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,Dato date 1 0,KassererNr integer 2 0,z_nummer integer 3 0,OpptaltInnVeksel decimal 4 0,OpptaltKontanter decimal 5 0,OpptaltSjekk decimal 6 0,OpptaltValuta decimal 7 0,OpptaltReserve decimal 8 0,OpptaltGavekort decimal 9 0,OpptaltGavekortAndre decimal 10 0,OpptaltGavekortUtlevert decimal 11 0,OpptaltTilgode decimal 12 0,OpptaltTilgodeAndre decimal 13 0,OpptaltTilgodeUtlevert decimal 14 0,OpptaltBilag decimal 15 0,OpptaltVeksel decimal 16 0,OpptaltLevertBank decimal 17 0,PoseNr character 18 0,fuEndretInfo character 19 0,RegistrertAv character 20 0,RegistrertDato date 21 0,RegistrertTid integer 22 0,BrukerID character 23 0,EDato date 24 0,ETid integer 25 0,fuValorer logical 26 0,fuBilag logical 27 0,fuValuta logical 28 0,OpptaltKupong decimal 29 0,RowNum integer 30 0,RowIdent character 31 0,RowMod character 32 0,RowIdentIdx character 33 0,RowUserProp character 34 0,ChangedFields character 35 0        �^              ,_             9� �^  |              x�              N     +   � �  W   P h  X   �
 <  Y   �&   [   (   \   $* @  ]   d. $  ^   �1 l  `   �8 �  a   �: 4  b   �; �  c   �S    d   �V H  e   �W d  f   D\   g   Ha �
  h   ? �k q&  iso8859-1                                                                        $  x]   > �                                      �     
             ��               �]  H4    |4   nu   ܛ   ^          $  �   x^      �^          �                                             PROGRESS                         D           
        
                    �              �                                                                                                     
                   SkoTex                           PROGRESS                         x        �                                �ˇU               ��                              �  t                      �  �  m     BUTIKKNRDATOKASSERERNRZ_NUMMEROPPTALTVEKSELOPPTALTKONTANTEROPPTALTSJEKKOPPTALTRESERVEOPPTALTGAVEKORTOPPTALTTILGODEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVOPPTALTGAVEKORTANDREOPPTALTGAVEKORTUTLEVERTOPPTALTTILGODEANDREOPPTALTTILGODEUTLEVERTOPPTALTINNVEKSELOPPTALTVALUTAOPPTALTLEVERTBANKOPPTALTBILAGPOSENROPPTALTFINANSIERINGOPPTALTUTBETALTOPPTALTKUPONG                                                               	          
                                                                                                                                                                                                                   �  �      p  
        
                  \  ,             �                                                                                          �          
      �        $  
        
                    �             �                                                                                                    
      `  "      �  
        
                  �  �             H                                                                                          "          
        /      �  
        
                  x  H             �                                                                                          /          
      �  B      @  
        
                  ,  �             �                                                                                          B          
      |	  T      �  
        
                  �  �	  	           d	                                                                                          T          
      0
  i      �	  
        
                  �	  d
  
           
                                                                                          i          
      �
        \
  
        
                  H
               �
                                                                                                    
      �  �                                   �
  �             �                                                                                          �                L  �      �                            �  �             4                                                                                          �                   �      x  
        
                  d  4             �                                                                                          �          
      �  �      ,  
        
                    �             �                                                                                          �          
      h  �      �  
        
                  �  �             P                                                                                          �          
        �      �                            �  P                                                                                                       �                �  �      H                            4               �                                                                                          �                �  �      �                            �  �             l                                                                                          �                    �      �                            �  8                                                                                                        �                �         �       �  H  �H  ;   �H  �  1      ,I  #       �             h6          89      �            �       �  X  P\  <   �\  �  �      �\  $       �         �    �I          �L      �   �  !   <$  �      <$                         �ˇU            <$  !�  c                           �  �                        �  i      BUTIKKNRDATOKASSERERNRZ_NUMMEREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBILAGSNRMEKNADBELOP                                                               	          
                                                               "   <$  �      <$                         �ˇU            <$  !�  c                           �  �                      �  #   <$  �      <$                        �ˇU            <$  !�                              �  �                      (  $   J$  �      J$                         �ˇU            J$  n  c                           �                         �  0  f      BUTIKKNRDATOKASSERERNRZ_NUMMERBELOPEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANTALLVALOR                                                             	          
                                                 �  %   J$  �      J$                         �ˇU            J$  n  c                           �                         (  &   J$  �      J$                        �ˇU            J$  n                              �                         �  '   \$  �      \$                         �ˇU            k$  (  c                           �  �                      4  �  z      BUTIKKNRKASSENRDATOKASSERERNRZ_NUMMERVALKODKASSEVALKURSVALUTABELOPEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
                                                                      h  (   \$  �      \$                         �ˇU            k$  (  c                           �  �                      d  )   z$  �      z$                         �ˇU            z$   �                              �  �                      �  �  �      VALKODVALKURSVALLANDVALDATUMEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVALNRVALNAVNINDEKSRETURKASSEVALKURSVALAKTIVEGENVALUTAPROFILNR                                                                         	          
                                                                                                    �  *   \$  �      \$                        �ˇU            k$  (                              �  �                      �$  ,   �$  �      �$                         .�0[            �$  �                              �  d                      T   t  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          %  -      �                                �ˇU               ��  f                           �  t                      �%  .   �$  �      �$                         .�0[            �$  �  g                           �  d                      &  /   �$  �      �$                         .�0[            �$  �  g                           �  d                      �)  0   b%  �      b%                         �ˇU            j%  �  g                           �  �&                      �'  �&  G&     FORSNRFOANSTNRFONAMNFOADRFOPONRFOPADRFOTELFOPERSNRLEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRRABATTPRISENDRINGRETURSLETTTIDLIGERESLETTBONGSLETTEFORSTEFODTDATONAVNIKASSEPASSORDFORSALJAKTIVBRUKERID2BUTIKKNRBRUKERIDPRSFOFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBBTITTELFOADR2                                                                       	          
                                                                                                                                                                                                                             !          "          #          $          %          &          '          (          ,*  1   b%  �      b%                         �ˇU            j%  �  g                           �  �&                      �0  2   |%  �      |%                         �ˇU            �%  L  g                           �  �*                      �-  �*  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          H1  3   |%  �      |%                         �ˇU            �%  L  g                           �  �*                      �1  5   <$  �      <$                         �ˇU            <$  !�  i                           �  �                      H2  6   <$  �      <$                         �ˇU            <$  !�  i                           �  �                      �2  9   J$  �      J$                         �ˇU            J$  n  l                           �                         H3  :   J$  �      J$                         �ˇU            J$  n  l                           �                         �3  <   \$  �      \$                         �ˇU            k$  (  m                           �  �                          =   \$  �      \$                         �ˇU            k$  (  m                           �  �                                    �                                               �          �5  6  L l�4                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                                 h?  t?  |?  �?  �?          �?      @      �?  �?  �?  �?              �?             �?  �?  �?   @              @             @   @  (@  4@                             8@  L@  X@  t@              x@             �@  �@  �@  �@              �@             �@  �@   A  A              A             4A  DA  PA  `A              dA             tA  �A  �A  �A              �A             �A  �A  �A  �A              �A             ,B  DB  PB  hB              lB             �B  �B  �B  �B              �B             C  ,C  8C  HC              LC             xC  �C  �C  �C              �C             �C  �C  D  $D              (D             TD  dD  pD  �D              �D             �D  �D  �D  �D              �D             �D  �D   E  E              E             E  $E  ,E  8E              <E             LE  \E  dE  xE                              |E  �E  �E  �E  �E          �E             �E  �E  �E  F  F          F             <F  LF  XF  pF              tF             �F  �F  �F  �F              �F             �F  �F  �F   G              G             G  G  $G  8G  0G          <G             PG  \G  dG  lG                              pG  xG  �G  �G                              �G  �G  �G  �G                              �G  �G  �G  �G              �G             �G  �G   H  H                             H  H   H  ,H                              0H  8H  @H  HH                             LH  XH  `H  lH                             pH  |H  �H  �H                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���$������ �                   �  �               �!        "        "                �     i     i     i      	" 	# 	    i   r   w   �   �   �   �   �   �   �   �   �   !  #!  7!  N!  [!  i!  {!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 �R  S  S  $S  S          (S      @      8S  @S  LS  TS              XS             pS  |S  �S  �S              �S             �S  �S  �S  �S                             �S  �S  �S  T              T             ,T  @T  LT  \T              `T             tT  �T  �T  �T              �T             �T  �T  �T  �T              �T             U  U   U  8U              <U             TU  dU  pU  �U              �U             �U  �U  �U  �U              �U             4V  LV  XV  tV              xV             �V  �V  �V  �V              �V             W  W  (W  @W              DW             tW  �W  �W  �W              �W             �W  �W   X  X              X             $X  4X  @X  PX              TX             pX  �X  �X  �X              �X             �X  �X  �X  �X              �X             �X  �X  �X  Y                              Y  Y  $Y  <Y  4Y          @Y             hY  xY  �Y  �Y  �Y          �Y             �Y  �Y  �Y   Z              Z             ,Z  8Z  @Z  HZ              LZ             tZ  |Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z  �Z          �Z             �Z  �Z  �Z  �Z                               [  [  [  [                              [  ([  0[  8[                              <[  L[  X[  h[              l[             |[  �[  �[  �[                             �[  �[  �[  �[                              �[  �[  �[  �[                             �[  �[  �[  �[                              \  \  \   \                              $\  4\  <\  L\                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���%������ �                   �  �               �!        "        "                �     i     i     i      	" 	# 	    i   r   w   �   �   �   �   �   �   �   �   �   !  #!  7!  N!  [!  i!  {!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  "  "  "  %"    ��                            ����                            �    <�                    ��    >&   8�                    ��    �!         <$  ! T    J$  $ �    I&  ' s�    Q&  ) �,    `&  , P�       - M     h&  0 ݲ    |%  2 |$    �!         undefined                                                               �       @�  �   p   P�  ��`�                  �����               \�_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          Bilag   EndretInfo  KlTid   Valorer Valuta   �    �   �  h      d       4   ����d                 x                      ��                  �   �                   �}^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               l  T      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��   P                            ��   x             D               ��   �             l               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �               +^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �+^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  	              P�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $	           ��                            ����                            describeSchema                              $
  
      ��                  �  �  <
              ̥^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             T
               �� 
          �       |
  
         ��                            ����                            destroyServerObject                             �  h      ��                  �  �  �              �Z^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  x      ��                  �  �  �              �[^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  |      ��                  �  �  �              d\^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              0!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            home                                �  �      ��                  �  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                  �      ��                  �  �                 @�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                       ��                  �  �  0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                                      ��                  �  �  8              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            printToCrystal                              P  8      ��                  �  �  h              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              (W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �  �              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            ��   `             ,               ��   �             T               ��   �             |               ��   �             �               ��                 �               �� 
  (      �       �  
             ��                             ��                            ����                            restartServerObject                                      ��                  �  �  8              8Z_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              (        ��                  �     @              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              0        ��                      H              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            saveContextAndDestroy                               h   P       ��                      �               �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                      �!               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   $"             �!               ��   L"             "               ��   t"             @"               ��   �"             h"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              �r_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                    !  �$              �-_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  #  *  &              _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `&             ,&               ��   �&             T&               ��   �&             |&               ��   �&             �&               ��    '             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  ,  -  (              �C^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                 )  �(      ��                  /  2  )              pD^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d)             0)               ��                  X)           ��                            ����                            submitForeignKey                                \*  D*      ��                  4  8  t*              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  :  =  �+              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D,             ,               ��                  8,           ��                            ����                            synchronizeProperties                               @-  (-      ��                  ?  B  X-              �@_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             p-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  L  Q  �.              �]^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   $/             �.               ��   L/             /               ��                  @/           ��                            ����                            undoTransaction                             @0  (0      ��                  S  T  X0              `m_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             L1  41      ��                  V  Y  d1              �m_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             |1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  [  \  �2              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  ^  `  �3              �n_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          D4      l4    g       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   L4      �4      �4   	 n       CHARACTER,  canNavigate �4      �4      �4    x       LOGICAL,    closeQuery  �4      5      05   
 �       LOGICAL,    columnProps 5      <5      h5  	  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   H5      �5      �5  
 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      $6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   6      L6      x6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   X6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      T7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow d7      �7      �7    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      D8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds $8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      (9    �       CHARACTER,  hasForeignKeyChanged    9      49      l9          LOGICAL,    openDataQuery   L9      x9      �9    %      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      �9   	 3      LOGICAL,    prepareQuery    �9      :      4:    =      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      T:      �:    J      LOGICAL,INPUT pcDirection CHARACTER rowValues   d:      �:      �:   	 W      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      0;      \;   	 a      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   <;      �;      �;   	 k      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      8<    u      CHARACTER,  assignDBRow                             �<  �<      ��                  F  H  �<              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                >  �=      ��                  J  O  $>              �t_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  p>             <>  
             �� 
  �>             d>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  Q  R  �?              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  T  V  �@              Lh^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  X  Z  B              �(_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                              C  C      ��                  \  ]  8C              �3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              $D  D      ��                  _  `  <D              h�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               (E  E      ��                  b  c  @E              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               ,F  F      ��                  e  f  DF              8a_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               0G  G      ��                  h  i  HG              (b_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              @H  (H      ��                  k  m  XH              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 pH  
         ��                            ����                            initializeObject                                tI  \I      ��                  o  p  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                |J  dJ      ��                  r  t  �J              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  v  w  �K              T=_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  y  z  �L               >_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  |    �M              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      xN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      �N      4O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      ,P      `P     �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  @P      �P      �P  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P       Q  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection     Q      DQ      |Q  #  �      CHARACTER,INPUT pcColumn CHARACTER  columnTable \Q      �Q      �Q  $        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q       R  %        CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName     R      DR      xR  &  +      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  XR      �R      �R  '  <      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R       S  (  K      CHARACTER,INPUT iTable INTEGER  getDataColumns   S      @S      pS  )  Z      CHARACTER,  getForeignValues    PS      |S      �S  *  i      CHARACTER,  getQueryPosition    �S      �S      �S  +  z      CHARACTER,  getQuerySort    �S      �S      ,T  ,  �      CHARACTER,  getQueryString  T      8T      hT  -  �      CHARACTER,  getQueryWhere   HT      tT      �T  .  �      CHARACTER,  getTargetProcedure  �T      �T      �T  /  �      HANDLE, indexInformation    �T      �T       U  0  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression     U      |U      �U  1  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      8V  2  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  3  �      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      tW      �W  4  
      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      �W  5        CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      hX      �X  6  '      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    xX      �X      �X  7  7      LOGICAL,    removeQuerySelection    �X       Y      8Y  8  H      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      xY      �Y  9  ]      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      �Y  : 
 k      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      LZ  ;  v      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    ,Z      �Z      �Z  <  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z       [      0[  =  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      P[      �[  >  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   `[      �[      �[  ?  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      ,\  @  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                      �\              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                      ^              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                       _              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `  �_      ��                  "  #  `              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  %  &  ,a              Xf�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                              b  b      ��                  (  )  8b              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             (c  c      ��                  +  -  @c              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Xc  
         ��                            ����                            startServerObject                               \d  Dd      ��                  /  0  td              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                de  Le      ��                  2  4  |e              HL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   \      �e      ,f  A  �      CHARACTER,  getASBound  f      8f      df  B 
 �      LOGICAL,    getAsDivision   Df      pf      �f  C  �      CHARACTER,  getASHandle �f      �f      �f  D  �      HANDLE, getASHasStarted �f      �f      g  E        LOGICAL,    getASInfo   �f      g      Hg  F 	       CHARACTER,  getASInitializeOnRun    (g      Tg      �g  G        LOGICAL,    getASUsePrompt  lg      �g      �g  H  4      LOGICAL,    getServerFileName   �g      �g      h  I  C      CHARACTER,  getServerOperatingMode  �g      h      Lh  J  U      CHARACTER,  runServerProcedure  ,h      Xh      �h  K  l      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   lh      �h       i  L        LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      (i      Xi  M  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle 8i      |i      �i  N  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      �i  O 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      Lj  P  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  ,j      pj      �j  Q  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      �j  R  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Pk  S  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  �  �  (l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tl             @l  
             ��   �l             hl               �� 
                 �l  
         ��                            ����                            addMessage                              �m  tm      ��                  �    �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                  n           ��                            ����                            adjustTabOrder                              o  �n      ��                      $o              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  po             <o  
             �� 
  �o             do  
             ��                  �o           ��                            ����                            applyEntry                              �p  pp      ��                  	    �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                       s              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      t              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                      u              P1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  �u      ��                       v              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              w  �v      ��                      $w              \2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                     !  (x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  y      ��                  #  $  4y              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              (z  z      ��                  &  +  @z               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Xz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  -  1  �{              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4|              |               ��   \|             (|               �� 
                 P|  
         ��                            ����                            removeAllLinks                              P}  8}      ��                  3  4  h}              T �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              T~  <~      ��                  6  :  l~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  <  ?  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <�             �               ��                  0�           ��                            ����                            returnFocus                             ,�  �      ��                  A  C  D�              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 \�  
         ��                            ����                            showMessageProcedure                                d�  L�      ��                  E  H  |�              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ȃ             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  J  L  Ѓ              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  ̄      ��                  N  O  ��              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  0k      T�      ��  T 
 L      LOGICAL,    assignLinkProperty  `�      ��      ��  U  W      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      H�  V  j      CHARACTER,  getChildDataKey (�      T�      ��  W  x      CHARACTER,  getContainerHandle  d�      ��      Ć  X  �      HANDLE, getContainerHidden  ��      ̆       �  Y  �      LOGICAL,    getContainerSource  ��      �      @�  Z  �      HANDLE, getContainerSourceEvents     �      H�      ��  [  �      CHARACTER,  getContainerType    d�      ��      ć  \  �      CHARACTER,  getDataLinksEnabled ��      Ї      �  ]  �      LOGICAL,    getDataSource   �      �      @�  ^  �      HANDLE, getDataSourceEvents  �      H�      |�  _        CHARACTER,  getDataSourceNames  \�      ��      ��  `  !      CHARACTER,  getDataTarget   ��      Ȉ      ��  a  4      CHARACTER,  getDataTargetEvents ؈      �      8�  b  B      CHARACTER,  getDBAware  �      D�      p�  c 
 V      LOGICAL,    getDesignDataObject P�      |�      ��  d  a      CHARACTER,  getDynamicObject    ��      ��      ��  e  u      LOGICAL,    getInstanceProperties   Љ      ��      4�  f  �      CHARACTER,  getLogicalObjectName    �      @�      x�  g  �      CHARACTER,  getLogicalVersion   X�      ��      ��  h  �      CHARACTER,  getObjectHidden ��      Ċ      �  i  �      LOGICAL,    getObjectInitialized    Ԋ       �      8�  j  �      LOGICAL,    getObjectName   �      D�      t�  k  �      CHARACTER,  getObjectPage   T�      ��      ��  l  �      INTEGER,    getObjectParent ��      ��      �  m        HANDLE, getObjectVersion    ̋      �      (�  n        CHARACTER,  getObjectVersionNumber  �      4�      l�  o  %      CHARACTER,  getParentDataKey    L�      x�      ��  p  <      CHARACTER,  getPassThroughLinks ��      ��      �  q  M      CHARACTER,  getPhysicalObjectName   ̌      ��      0�  r  a      CHARACTER,  getPhysicalVersion  �      <�      p�  s  w      CHARACTER,  getPropertyDialog   P�      |�      ��  t  �      CHARACTER,  getQueryObject  ��      ��      �  u  �      LOGICAL,    getRunAttribute ̍      ��      (�  v  �      CHARACTER,  getSupportedLinks   �      4�      h�  w  �      CHARACTER,  getTranslatableProperties   H�      t�      ��  x  �      CHARACTER,  getUIBMode  ��      ��      �  y 
 �      CHARACTER,  getUserProperty Ȏ      �      $�  z  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      L�      ��  {  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles d�      ��      ؏  |  	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��      ,�  }  #	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      h�      ��  ~  0	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   t�       �      0�    <	      CHARACTER,INPUT piMessage INTEGER   propertyType    �      T�      ��  �  J	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  d�      ��      ܑ  �  W	      CHARACTER,  setChildDataKey ��      �      �  �  f	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      @�      t�  �  v	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  T�      ��      Ȓ  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �      $�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      H�      |�  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   \�      ��      ԓ  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      (�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      P�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   d�      ��      ܔ  �  �	      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��       �      4�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      X�      ��  � 
  
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject d�      ��      ؕ  �  +
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��       �      4�  �  ?
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      P�      ��  �  P
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    h�      ��      �  �  f
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Ė       �      4�  �  {
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      X�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent h�      ��      ؗ  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ��      ,�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      T�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks h�      ��      �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Ę      �      <�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      \�      ��  �  �
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute p�      ��      �  �  
      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ę      �      @�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties    �      d�      ��  �  ,      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      Ě      �  � 
 F      LOGICAL,INPUT pcMode CHARACTER  setUserProperty К      �      @�  �  Q      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage  �      ��      ��  �  a      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      Л      ��  � 	 m      CHARACTER,INPUT pcName CHARACTER     �    e  <�  ��      �       4   �����                 ̜                      ��                  f  �                  ���                           f  L�        g  �  h�      �       4   �����                 x�                      ��                  h  �                  H��                           h  ��  |�      ��  �      �       4   �����                 $�                      ��                  �  �                  ���                           �  ��         �                                  ,     
                    � ߱        ��  $  �  P�  ���                           $  �  Ԟ  ���                       x                         � ߱        �    �  �  ��      �      4   �����                ��                      ��                  �  \	                  ��                           �  ,�  ��  o   �      ,                                 8�  $   �  �  ���                       �  @         �              � ߱        L�  �   �        `�  �   �  �      t�  �   �        ��  �   �  x      ��  �   �  �      ��  �   �  `      Ġ  �   �  �      ؠ  �   �        �  �   �  �       �  �   �         �  �   �  |      (�  �   �  �      <�  �   �  t      P�  �   �  �      d�  �   �  ,      x�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ȡ  �   �   
      ܡ  �   �  t
      �  �   �  �
      �  �   �  l      �  �   �  �      ,�  �   �  \      @�  �   �  �      T�  �   �  D      h�  �   �  �      |�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ̢  �   �        �  �   �  X      ��  �   �  �      �  �   �        �  �   �  L      0�  �   �  �      D�  �   �  �      X�  �   �         l�  �   �  <      ��  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ؤ          D�  ,�      ��                  �	  �	  \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  t�  ���                           O   �	  ��  ��  h               p�          `�  h�    P�                                             ��                            ����                                <      ��      �     V     x�                       t�  u                     ا    �	  0�  ��      t      4   ����t                ��                      ��                  �	  X
                  �[�                           �	  @�  Ԧ  �   �	  �      �  �   �	  H      ��  �   �	  �      �  �   �	  @      $�  �   �	  �      8�  �   �	  8      L�  �   �	  �      `�  �   �	  (      t�  �   �	  �      ��  �   �	         ��  �   �	  �      ��  �   �	        ħ  �   �	  �          �   �	        D�    �
  ��  t�      x      4   ����x                ��                      ��                  �
  '                  �S�                           �
  �  ��  �   �
  �      ��  �   �
  T      ��  �   �
  �      Ԩ  �   �
  D      �  �   �
  �      ��  �   �
  �      �  �   �
  p      $�  �   �
  �      8�  �   �
  X      L�  �   �
  �      `�  �   �
  �      t�  �   �
  D       ��  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ĩ  �   �
  �!      ة  �   �
  h"      �  �   �
  �"       �  �   �
  `#      �  �   �
  �#      (�  �   �
  X$      <�  �   �
  �$      P�  �   �
  �$      d�  �   �
  L%      x�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      Ȫ  �   �
  �'      ܪ  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      �  �   �
  X)      ,�  �   �
  �)      @�  �   �
  *      T�  �   �
  �*      h�  �   �
  �*      |�  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ̫  �   �
  L-      �  �   �
  �-      ��  �   �
  <.      �  �   �
  �.      �  �   �
  4/      0�  �   �
  �/          �   �
  $0       �    5  `�  �      T0      4   ����T0                �                      ��                  6  �                  �U�                           6  p�  �  �   :  �0      �  �   ;  (1      ,�  �   <  �1      @�  �   =  2      T�  �   >  �2      h�  �   ?  3      |�  �   @  |3      ��  �   A  �3      ��  �   B  t4      ��  �   C  �4      ̭  �   D  l5      �  �   E  �5      ��  �   F  d6      �  �   G  �6      �  �   H  L7      0�  �   I  �7      D�  �   J  <8      X�  �   K  �8      l�  �   L  ,9      ��  �   M  �9      ��  �   N  :      ��  �   O  X:      ��  �   P  �:      Ю  �   Q  H;      �  �   R  �;      ��  �   S  8<      �  �   T  �<          �   U  (=      8�    �  <�  ��      �=      4   �����=  	              ̯                      ��             	     �  v                  PX�                           �  L�  �  �   �  �=      ��  �   �  t>      �  �   �  �>      �  �   �  l?      0�  �   �  �?      D�  �   �  \@      X�  �   �  �@      l�  �   �  TA      ��  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      а  �   �  �C      �  �   �  ,D      ��  �   �  �D      �  �   �  $E       �  �   �  �E      4�  �   �  F      H�  �   �  �F      \�  �   �  G      p�  �   �  �G      ��  �   �  �G      ��  �   �  8H      ��  �   �  �H      ��  �      0I      Ա  �     �I      �  �     (J      ��  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  в    +  T�  d�      �K      4   �����K      /   ,  ��     ��                          3   �����K            ��                      3   �����K  ��    5  �  l�  ̶  �K      4   �����K  
              |�                      ��             
     6  �                  xb�                           6  ��  ��  �   :  4L      �  $  ;  ��  ���                       `L     
                    � ߱        ��  �   <  �L      T�  $   >  (�  ���                       �L  @         �L              � ߱        �  $  A  ��  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   K  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        0�  $  g  <�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   y  ̵  ���                                      ��                      ��                  �  7                  �)�                           �  \�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ܶ  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    з  ,�  �           �     X     (                          $  �                     4�    O  ��  ȸ      lY      4   ����lY      /   P  ��     �                          3   ����|Y            $�                      3   �����Y  ��  $   j  `�  ���                       �Y                         � ߱        L�    z  ��  (�  Ⱥ  �Y      4   �����Y                ��                      ��                  {                    L��                           {  ��  �Y                      Z                     Z                         � ߱            $  |  8�  ���                             �  �   �      ,Z      4   ����,Z  LZ                         � ߱            $  �  ��  ���                       H�    �  h�  x�  л  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        t�  V   �  �  ���                        ��  �   �  �\      ��    l  ��  ��      �\      4   �����\      /   m  �     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   y   �  ���                        T_     
                �_                      a  @        
 �`              � ߱        @�  V   �  ��  ���                        Ŀ      \�  ܾ      4a      4   ����4a                �                      ��                     (                  ���                              l�  X�  /   !  �     (�                          3   ����Da            H�                      3   ����da      /   "  ��     ��                          3   �����a            ��                      3   �����a  �  /  �  �         �a                      3   �����a  initProps   @�   �              4     Y     �                       �  �  	                                   H�          ��  ��      ��                �    �              tZ�                        O   ����    e�          O   ����    R�          O   ����    ��                              �          ��  p   �  �|  d�        d�  ��     �|                ��                      ��                  �                    X��                           �  t�  �  :                   $    8�  ���                       �|                         � ߱        ��  ��     �|                                        ��                    1                  ���                             t�  ��  t�      }                                        ��                  2  N                  p��                           2  �  �  �     }                                        ��                  O  k                  D��                           O  ��  ��  ��     (}                                        ��                  l  �                  ��                           l  $�  4�  $�     <}                                        ��                  �  �                  ���                           �  ��  ��  ��     P}                                        ��                  �  �                  4��                           �  D�  T�  D�     d}                                        ��                  �  �                  ��                           �  ��  ��  ��     x}  	                                      ��             	     �  �                  ܅�                           �  d�  t�  d�     �}  
                                      ��             
     �                    ���                           �  ��  �  ��     �}                                        ��                    6                  �                             ��  ��  ��     �}                                        ��                  7  S                  ��                           7  �  $�  �     �}                                        ��                  T  p                  t�                           T  ��  ��  ��     �}                                        ��                  q  �                  H�                           q  4�  D�  4�     �}                                        ��                  �  �                  �                           �  ��  ��  ��     ~                                        ��                  �  �                  ���                           �  T�  d�  T�     ~                                        ��                  �  �                  `��                           �  ��      ��     ,~                                        ��                  �                    4��                           �  t�      O     ��  ��  @~               x�          `�  l�   , @�                                                       �     ��                            ����                            �  $�  ,�  h�      �     Z     ��                      � |�                        ��      8�  ��      L~      4   ����L~                ��                      ��                    /                  ���                             H�  4�  /     ��     �                          3   ����\~            $�                      3   ����|~  ��  /     `�     p�                          3   �����~            ��                      3   �����~  �  /   "  ��     ��                          3   �����~            ��                      3   �����~      /   (  8�     H�                          3   ����            h�                      3   ����0  P     
                �                     �  @        
 ܀              � ߱        �  V   �  x�  ���                        ��  $  �  4�  ���                       0�                         � ߱        P�     
                ́                     �  @        
 ܂              � ߱        ��  V   �  `�  ���                        ��  $  �  �  ���                       (�     
                    � ߱        <�     
                ��                     �  @        
 Ȅ              � ߱        ��  V   �  H�  ���                        ��  $  �  �  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V     0�  ���                        |�  $    ��  ���                       �                         � ߱        4�     
                ��                      �  @        
 ��              � ߱        ��  V   (  �  ���                        ��  �   B  �      x�  $  C  ��  ���                       8�     
                    � ߱        L�     
                ȉ                     �  @        
 ؊              � ߱        ��  V   M  �  ���                        ��  $  g  ��  ���                       $�     
                    � ߱        �  �   �  8�      h�  $  �  <�  ���                       x�     
                    � ߱        |�  �   �  ��      ��  $   �  ��  ���                       ̋                         � ߱              �  ��   �      �      4   �����      /   �  ,�     <�                          3   �����  l�     
   \�                      3   ����(�  ��        ��                      3   ����0�  ��        ��                      3   ����D�            ��                      3   ����`�  pushRowObjUpdTable  ��  ��  �                   [      �                               �"                     pushTableAndValidate    �  l�  �           �     \     �                          �  �"                     remoteCommit    ��  ��  �           t     ]                                �  &#                     serverCommit    ��  L�  �           p     ^     �                          �  3#                                     p�          @�  (�      ��                  �    X�              �!�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            \�  �      ��              _      ��                      
�     @#                     SokSdo  ��  $�  �                 `     ,                          (  $                     DATA.CALCULATE  ,�  ��                      a      d                              $                     disable_UI  ��  ��                      b      �                               $$  
                   EndTransactionValidate   �  \�              4      c     �                          �  �$                     GetInngVeksel   t�  ��  �           D    + d     �                          �  �$                     initializeObject    ��  <�                      e                                    �$                     PreTransactionValidate  P�  ��                      f                                  6%                     RowObjectValidate   ��   �                      g     �                          �  �%                     TransactionValidate 4�  ��                      h      �	                              �%                                     ��          ��  p�      ��                  B  T  ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��      x�    I  ��  ��   �  L�      A   I      5 D�   ��         $�  �                                        t�   ��   ��   ��                   ��  ��           ��  ��  Ğ  Ԟ           ��  ��  ̞  ܞ                      `�   |�        4   ����L�      $  N  ��  ���                       T�      4                   � ߱            $  P  L�  ���                       h�      4                   � ߱            O   R  ��  ��  |�             4  ��          ��  ��    ��                                        4 5 6     ��                            ����                            ��  �       �      ��    4 i     ��                        ��  �%                                     p�          �  ��      ��                  _  w  ,�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      7                   � ߱        ��  $  f  D�  ���                           O   u  ��  ��  <�             7  �          ��   �    ��                                        7     ��                            ����                            0�  �      ��      ��    7 j     �                       �  &  
                                   d�          4�  �      ��                  �  �  L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  H�    ��                            ����                            P�  �      ��              k      |�                           )&                                     ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��  8�  @�      A   �      9 \�   ��         <�  ء                                        h�   t�   ��   ��                   ��  ��           ��  ��  ��  ȡ           ��  ��  ��  С         �            x�   ��        4   ����@�      $  �  �  ���                       H�      8                   � ߱            $  �  d�  ���                       \�      8                   � ߱            O   �  ��  ��  p�             8  ��          ��  ��    ��                                        8 9 :     ��                            ����                            ��  �      �      ��    8 l     �                        �  /&                                     \�          ,�  �      ��                  �  �  D�              �R�                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  D�  T�  ��  <�      A   �      < ��   ��         ��  ��                                        |�   ��   ��   ��                   0�  $�           ��           ��                      �   �        4   ����<�      $  �  ��  ���                       D�      ;                   � ߱            $  �  ��  ���                       X�      ;                   � ߱            O   �  ��  ��  l�             ;  p�          `�  h�    P�                                        ; < =     ��                            ����                            H�  �      ��      �    ; m     |�                       t�  7&                      �  �    ����  �       ��          h�  8   ����,   x�  8   ����,       ,  ��  8   ����*   ��  8   ����*   ��  8   ����)   ��  8   ����)   ��  8   ����&   ��  8   ����&   ��  8   ����#   ��  8   ����#   �  8   ����   �  8   ����   (�  8   ����   8�  8   ����       8   ����       8   ����       X�  d�      viewObject  ,   H�  x�  ��      toggleData  ,INPUT plEnabled LOGICAL    h�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  @�  T�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    0�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      removeAllLinks  ,   ��  �  $�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  |�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    l�  �  �      hideObject  ,   ��  (�  4�      exitObject  ,   �  H�  `�      editInstanceProperties  ,   8�  t�  ��      displayLinks    ,   d�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      applyEntry  ,INPUT pcField CHARACTER    ��  0�  @�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      unbindServer    ,INPUT pcMode CHARACTER H�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  ��  �      destroyObject   ,   ��  �  $�      bindServer  ,   �  8�  H�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  (�  ��  ��      startFilter ,   |�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  $�      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  T�  h�      fetchDBRowForUpdate ,   D�  |�  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL l�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  h�  t�      assignDBRow ,INPUT phRowObjUpd HANDLE   X�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateQueryPosition ,   ��   �  �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  X�  h�      undoTransaction ,   H�  |�  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  l�  �  $�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   t�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  l�  |�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  \�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  (�  D�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  x�  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    h�  @�  X�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER 0�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    t�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  �  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��  �   �      refreshRow  ,   �  4�  D�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  $�  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��   �      initializeServerObject  ,   ��  �  �      home    ,   �  0�  @�      genContextList  ,OUTPUT pcContext CHARACTER  �  l�  x�      fetchPrev   ,   \�  ��  ��      fetchNext   ,   |�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  $�  <�      endClientDataRequest    ,   �  P�  d�      destroyServerObject ,   @�  x�  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    h�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE  �  d�  x�      commitTransaction   ,   T�  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    |�  4  D      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        ��    H   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � w   n
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �          �    1�      �      
"   
   �               1� %     � �   	%               o%   o           � 8  
"   
   �           �    1� :     � �   	%               o%   o           � I  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   �      
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� 2     � �   	%               o%   o           � �    
"   
   �           h
    1� I  
   � T   	%               o%   o           %               
"   
   �           �
    1� X     �    	%               o%   o           %              
"   
   �           `    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� q     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      �      
"   
   �          �    1� )     � �  	   
"   
   �              1� 6     � �  	   
"   
   �          L    1� C     � �  	   
"   
   �           �    1� Q     �    	o%   o           o%   o           %              
"   
   �              1� b     � �  	   
"   
   �          @    1� p  
   � {     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         �           
�    � 3     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 6  
   � �   	%               o%   o           � �    �
"   
   �           <    1� A  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� L     �    	%               o%   o           o%   o           
"   
   �           4    1� U     �    	%               o%   o           %               
"   
   �           �    1� d     �    	%               o%   o           %               
"   
   �           ,    1� q     � �   	%               o%   o           � �    �
"   
   �           �    1� x     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1�      �      
"   
   �           �    1� +     � �   	%               o%   o           � >  ! �
"   
   �           d    1� `     � �   	%               o%   o           � �    �
"   
   �           �    1� m     � �   	%               o%   o           � �   _
"   
   �          L    1� �     � �     
"   
   �          �    1� �     �      
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   �      
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1� �     � �   	%               o%   o           � �    �
"   
   �           \"    1� 	     � �   	%               o%   o           o%   o           
"   
   �           �"    1�      �    	%               o%   o           %              
"   
   �           T#    1� &     �    	%               o%   o           %               
"   
   �           �#    1� 3     �    	%               o%   o           %               
"   
   �          L$    1� C     �      
"   
   �          �$    1� P     � �     
"   
   �           �$    1� ]     � T   	%               o%   o           o%   o           
"   
   �           @%    1� i     � �   	%               o%   o           � �    �
"   
   �           �%    1� w     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � T   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1�    
   �    	%               o%   o           %              
"   
   �          L)    1� +     �      
"   
   �           �)    1� <     � �   	%               o%   o           � �    �
"   
   �           �)    1� J     �    	%               o%   o           %              
"   
   �           x*    1� Y     � �   	%               o%   o           � �    _
"   
   �           �*    1� f     � �   	%               o%   o           � �    �
"   
   �           `+    1� t     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   �    	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � T   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� �     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�   
   � �   	%               o%   o           � �    �
"   
   �           1    1� (     �    	%               o%   o           %               
"   
   �           �1    1� 5  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ?     � �   	%               o%   o           � �    �
"   
   �           �2    1� M     �    	%               o%   o           %               
"   
   �           �2    1� ]     � �   	%               o%   o           � �    �
"   
   �           p3    1� p     � �   	%               o%   o           o%   o           
"   
   �           �3    1� x     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1� �     � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1�      � �   	%               o%   o           � �    �
"   
   �           �9    1� &     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� 8     �      
"   
   �           L:    1� D     � �   	%               o%   o           � �    �
"   
   �           �:    1� R     � �   	%               o%   o           o%   o           
"   
   �           <;    1� e     �    	%               o%   o           o%   o           
"   
   �           �;    1� w  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   �    	%               o%   o           o%   o           
"   
   �           h>    1� �     �    	%               o%   o           o%   o           
"   
   �           �>    1� �     �    	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1� �     � �   	%               o%   o           �   M �
"   
   �           P@    1� `     �    	%               o%   o           %              
"   
   �           �@    1� q     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �D    1�      �    	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� ,     �    	o%   o           o%   o           o%   o           
"   
   �           F    1� ;     � �  	 	o%   o           o%   o           � I   _
"   
   �           �F    1� K     � �  	 	o%   o           o%   o           � Z   �
"   
   �           �F    1� f     �    	%               o%   o           %               
"   
   �           tG    1� z     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    _
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �nP �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� 	     
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
   (�  L ( l       �        XN    �� 	   � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         �           
�    � 3   n
"   
   p� @  , 
�       �O    �� %     p�               �L"  	    �   � C   �� E   	�     }        �A      |    "  	    � C   �%              (<   \ (    |    �     }        �A� G   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� G   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� 	   � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         �           
�    � 3   n
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� 	   � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         �           
�    � 3     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� 	   �
"   
   � 8      �V    � $         �           
�    � 3   n
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� 	     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � p   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p P��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    n
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� 	   � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         �           
�    � 3   n
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    n
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 	   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    n     
�    � 3   n
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� 	   � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         �    n     
�    � 3   n
"   
   p� @  , 
�       �`    �� �     p�               �L%               "      %     start-super-proc �	%     adm2/query.p �n%     start-super-proc �	%     adm2/queryext.p % 	    initProps n
�    %< 1 ,   FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION ��   � �     � �     �       
�     	         �G
"   
   �        \b    �G
"   
   
"   
    x    (0 4      �        |b    �G%                   �        �b    �GG %              � r    n� s         %              %                   "      %              
"   
       "      �        xc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   n     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        pd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        |e    �A @   "       $         � "  (    � G   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        0f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4g    �� 	   � P   �        @g    �@    
� @  , 
�       Lg    ��      p�               �L
�    %              � 8      Xg    � $         �           
�    � 3     
"   
   p� @  , 
�       hh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � z  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� 	   � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         �    n     
�    � 3     
"   
   p� @  , 
�       �j    �� 8     p�               �L
"   
   
"   
   p� @  , 
�       8k    ��      p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%T H D   OPEN QUERY Query-Main FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION. �n    "      � �   O-((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   n
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � G   	� �      � G   n�    "      � G    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    n� �   �T ,  %              T   "      "      � �     � G   n� �   �T    �    "      � G   	"      � G   n"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    �� 	   � P   �        r    �@    
� @  , 
�       $r    ��      p�               �L
�    %              � 8      0r    � $         �           
�    � 3   n
"   
   p� @  , 
�       @s    ��   
   p�               �L"            "  
    �    � �  d�� �   	      "  	    �    � �  d	� �   ��   � �     � �     � �  dn�   � �     � �   n� �  d��   � �     � �     � b  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� 	   � P   �        �t    �@    
� @  , 
�       �t    ��      p�               �L
�    %              � 8      �t    � $         �           
�    � 3     
"   
   p� @  , 
�       v    �� �     p�               �L"      
"   
   p� @  , 
�       \v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� ]     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  d  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    n� �      � �   n"           "  	    %              D H   @ A,    �   � �   n� �     "      "      ,    S   "      � �  d�� �   	%                T      @   "      (        "      � �    n� �      � �   n"           "  
    %                         "      � �     "                 "      � �   n"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� 	   � P   �        �z    �@    
� @  , 
�       �z    ��      p�               �L
�    %              � 8      �z    � $         �    n     
�    � 3   	
"   
   p� @  , 
�       |    �� �     p�               �L"      
"   
   p� @  , 
�       \|    �� ]     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� 	   � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �    n     
�    � 3   n
"   
   p� @  , 
�       Ѐ    �� �     p�               �L%               %     "dkassereroppgj.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   n
"   
   p� @  , 
�       Ђ    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   n
"   
   p� @  , 
�       ��    �� �  
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
   (�  L ( l       �        t�    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   n
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � g"  	   �         �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   n
"   
   p� @  , 
�       ��    �� �     p�               �L"      
"   
   �       �    �"      
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
   (�  L ( l       �        ��    �� 	   � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         �           
�    � 3   n
"   
   p� @  , 
�       ̊    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � q"   n
�    
�             �Gp�,  8         $     
"   
           � �"   n
�    �    � �"     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � #     
�    %               %     bufferCommit    
�    "      "      
�     
        �G� r    �� �#  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � r    �� r    	� �#     T    "      "          "      � r    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � �#   	    "      � r    	p�t            $     "                      $     "                      $     "              � �#   	    "      � r    	p�,            $     "              � �#   np�     � $  	 ��      �     �     �     �     }        �
�    � 6$   ^A    &    "  "    "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %               V �      %              %                   "       %                  "       %              %              "      "      "      "      "       "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %               V   "      "      "      "      "      "      "      "      &    &    \    8        %                  " '     &        " '     &        " '     &     V h  %              %               %               @            " )     &        " )     &        " )     &    "      "      "      "      " )         " )     " )     ((       " *     %              %               " *     � �$   ^A    &    "  "    "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              "      "      "      "      &    &    \    8        %                  " *     &        " *     &        " *     &    " +     &    &    * ,   " ,     %      SUPER   p�4            ,     %                      � �$   	� �$   ^A    &    "  "    "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              V �  � �$  C   "      &    &     V �   � M%     "      &    &    (        "      %                V �  %              "      "      &    &    &    &    &    &    0        %              %              %               V 4  � �%         "      %              � �%         "      +  � �%     � �$   �A    &    "  "    "      "      "      "      &    &    \    8        %                  " *     &        " *     &        " *     &    p     H               " #     "          " #     "          " #     "          " #     "      &    "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              V ��  %              %               " 4      �    �    d     P    � P    �     �     �     �     x      d      P   � �%     ((       "      %                   "      � r      � 
&         "      � &     � 
&          "      � 
&     � &     ((       "      %                   "      � r      � 
&         "      � &     � 
&     "      " 7         "      � &     "      "      "      "      &    &    &    &    &    &    &    &    L    0        %              %              %              %              V ��  %              %               " 8     "      "      "      "      &    &    \    8        %                  " <     &        " <     &        " <     &    V x�  %              %               " ;                     �           �   p       ��                 �  �  �               (,�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                   ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  0  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       ,�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   !   Y          O   .  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               ȁ�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Hb     
                �b  @         hb              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                        c                         � ߱          $  �  �  ���                       Pc                         � ߱            4   �����c  �c     
                �c                     |d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  q�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  L��     ( xe                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       8e       (       (           � ߱            4   ����`e        �  �  `      �e      4   �����e                p                      ��                  �  �                  4�                           �  �  �  $  �  �  ���                        f       !       !           � ߱            O   �  �� ��          $  �    ���                       <f                         � ߱        �f     
                dg                     �h  @        
 th          i  @        
 �h           i                     `i     
                �i                     ,k  @        
 �j          �k  @        
 Dk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      �k      4   �����k  l                     `l                     �l                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  \m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    �+�      Hn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                        n                         � ߱            4   ����(n  Tn                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                             �  x  �      8o      4   ����8o      $  �  �  ���                       `o          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0         	                    �,�      ,q         4     	  8      $  	  �  ���                       �p                         � ߱        h  $  	  <  ���                       �p                         � ߱            4   ����q      $    �  ���                       @q                         � ߱        �q     
                <r                     �s  @        
 Ls              � ߱        �  V     �  ���                        �s       
       
       �s       	       	        t                     ,t                         � ߱          $  `  `  ���                          $    8  ���                       Xt                         � ߱        �t     
                 u                     Pv  @        
 v          �v  @        
 hv           w  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     t  �                  ���      �w         \     t  ,      $  t  �  ���                       w                         � ߱        \  $  t  0  ���                       <w                         � ߱        l  4   ����dw      4   �����w  �  $  y  �  ���                       x                         � ߱        �    {  �  p      $x      4   ����$x                �                      ��                  |  �                  d��                           |     hx                     �x       	       	           � ߱            $  }  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ���                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Pz                         � ߱          $  �    ���                       �z     
                 {                     P|  @        
 |          �|  @        
 h|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          ��                                �   p       ��                  e  p  �               |4�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  z  �  �               @$�                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �                  $                  h  /  �  (     8  ��                      3   ����|�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �                $                  �"       0             �          #                      $         �  /  �  x     �  Ԍ                      3   ������            �                      3   ����܌    /  �  �     �  �                      3   �����  |          $                  3   �����      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       $�                         � ߱            O   �  ��  ��  @�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �"                    �          #                      �              /  �  P     `  p�                      3   ����T�  �        �  �                  3   ����x�      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 U  �  �               |#�                        O   ����    e�          O   ����    R�          O   ����    ��      S#       �              �          Z#                    �          c#       <                      j#       d             0         v#                      X         ��                     ��       	       	           � ߱        d  $  d  �  ���                         t      �  �                      ��        0         j  u                  ���      <�              j  �      $  j  �  ���                       ��                         � ߱        $  $  j  �  ���                       �                         � ߱            4   �����                �                      ��                  l  t                  `��                           l  4  P�                         � ߱            $  m  �  ���                       �    x  (  �      ̎      4   ����̎    �        x                      ��        0         y  }                  ���      l�                y  8      $  y  �  ���                       �                         � ߱        h  $  y  <  ���                       �                         � ߱            4   ����D�      �   z  ��      �    �  �  �      ��      4   ������      �   �  �          �  �  �      ��      4   ������      �   �  ��          �   �  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            8          �   p       ��                  
    �               X�                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     �                     �                     �                         � ߱            $    �   ���                         ��                            ����                                            �           �   p       ��                    *  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            )  �   �       �      4   �����      �   )  0�    ��                            ����                                            (          �   p       ��            	     2  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            8      �  �      �  �      ��                 ;  z  �              �F�                    p     ;  �       d  �       ��                            7   ����        ��               D�    �                              6   ;       4   ��         (  D�    �                                                                    8�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��           ?  �  X      8�      A   ?      ! d   ��         D  Б                                        `�   l�   x�   ��                   �  �           ��  ��  ��  ��           ��  ��  ��  ȑ                      �   �        4   ����8�    h      �  (                      ��        0         D  M                  H}�       Ē                D  �      $  D  �  ���                       D�                          � ߱          $  D  �  ���                       t�                          � ߱            4   ������  �  9   E  #   ؒ      #               �      #               �      #               ��      #               �      #                   � ߱            V   F  8  ���                        L    P     �      �      A   P      $ �   ��         l  ��                                        �    �   ,�   8�                   �  �           D�  T�  d�  t�           L�  \�  l�  |�         �            �   �        4   �����                �                      ��                  U  ]                  <��                           U       9   V  &   ��      &               �      &               �      &               �      &                   � ߱            V   W  �  ���                              `  4	  �	      �      A   `      ' �   ��         �  h�                                        (�   4�   @�   L�                    	  	           X�           `�                      �   	        4   �����                4
                      ��                  e  y                  D��                           e  D	        D
      �  �      �  �      ��                 f  x  �              ���                           f  �	      p
  �
       ��                            7   ����   )     ����               0�    �                              6   f       ) L  ����         4  0�    �                                                                    ��   �   �                 �  �                                   @            h   x        O   ����  e�          O   ����  R�          O   ����  ��      �  9   j  *   ��      *               ��      *               ��      *               ��      *               ĕ      *               Е     *               �     *                   � ߱            V   k     ���                              �      �          �  �      ��             	     }  �                �u�                           }         �  �       ��                            7   ����         ��               L�    �            L                  6   }       |   ��         p  L�    �            L                                                        @�                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �      l          <  $      ��                 �  �  T              Lx�                    �     �         �         ��                            7   ����  #      ��               ؖ    �            l                  6   �      # �   ��         �  ؖ    �            l                                                        h�   t�   ��   ��                                ��  ��  ��  Ȗ           ��  ��  ��  Ж                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   �          #               �          �  �      ��                 �  �  �              Hy�                    X     �  �      0  �       ��                            7   ����  &      ��               ��    �            �                  6   �      &    ��         �  ��    �            �                                                        @�   L�   X�   d�                   t  h           p�  ��  ��  ��           x�  ��  ��  ��         �            0   L        O   ����  e�          O   ����  R�          O   ����  ��          :   �          &   	      h                �  �      ��            	     �  �                �)�                           �  �      �  �       ��                            7   ����  *      ��          	     X�    �            4                  6   �      * x   ��        	 X  X�    �            4                                                        �   $�   0�   <�                   �  �           H�           P�                      �   �        O   ����	 	 e�          O   ����	 	 R�          O   ����	 	 ��          :   �          *                 �          x  �    h                                          ! " $ % ' (     ��                             ��                             ��                             ��                             ��                             ��                             ��                            ����                                =   x  *   �  =   z  &       =   z  #                             �   p       ���                �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �$   +    �              �          �$   +                   �          �  A  �       , d   ��        
 X                                            ؘ                 �  �           �           �         �            �   �          �  �        ��      4   ������  ��      +                   � ߱            $  �  �  ���                                  +  �          �  �   , x                                                           +     ��                            ����                                ,                  �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����      �   �  �        ��                            ����                                            (          �   p       ��                 �  �  �               L:�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              �:�                           �  �       d  �       ��                            7   ����         ��               h�    �                              6   �       4   ��         (  h�    �                                                                    \�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            �  �  �      \�      A   �      - d   ��         D  ��    0                                   ��   ��   ��   ��                   �  �           ��  ę  ԙ  �           ��  ̙  ܙ  �         �            �   �        4   ����\�      O   �  ��  ��  d�  -     ��                             ��                            ����                                            �           �   p       ��                 �    �               Xt�                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �  �      ��      A   �      . 0   ��         $        0                                   p�                 x  l           |�           ��         �            L   \        4   ������      O   �  ��  ��  ��  0    �  �        ��      A   �      0 ,   ��                  0                                   ��                 t  h           ��           ��         �            H   X        4   ������                                      ��                  �                     8��                           �  �        �          ��      A   �      2 �  	 ��         �  X�    0                                   ��   �   �                 �  �      	     (�  8�  H�      	     0�  @�  P�         �            �   �        4   ������      O   �  ��  ��  ��  t      L  \      ��      4   ������      O     ��  ��  �          �  �      �      4   �����      O     ��  ��  �  . / 0 1 2 3   ��                            ����                                            (          �   p       ��                   5  �               t5�                        O   ����    e�          O   ����    R�          O   ����    ��            8      H          �  �      ��                    2  �              �7�                             �       d  �       ��                            7   ����        
 ��                �    �                              6          4  
 ��         (   �    �                                                                    �                 |  p      
             
                @            P   `        O   ����  e�          O   ����  R�          O   ����  ��            X                �  �      ��                      �              0��                    �       �      �  �       ��                            7   ����  *      ��               |�    �            $                  6         * h   ��         H  |�    �            $                                                        <�   H�   T�   `�                   �  �           l�           t�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          :             *         �      D            �      ��                 "  (  ,              l��                    �     "  $      �          ��                            7   ����  *      ��               ��    �            p                  6   "      * �   ��         �  ��    �            p                                                        ��                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   '          #         �      �	          x	  `	      ��                 *  0  �	              HZ�                           *  \        X       ��                            7   ����  &      ��               �    �            �                  6   *      & �   ��         �  �    �            �                                                        ��   ��   ��   ��                   L	  @	           ̝  ܝ  �  ��           ԝ  �  ��  �         �            	   $	        O   ����  e�          O   ����  R�          O   ����  ��          :   /          &     ��                             ��                             ��                             ��                             ��                            ����                            TXS appSrvUtils KassererOppgj C:\nsoft\polygon\prs\sdo\dkassereroppgj.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkassereroppgj.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH KassererOppgj NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid OpptaltKupong ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE DISABLE_UI piLoop A,C,U KassererBilag KassererKontanter KassererValuta KassererValuta KasValuta D ENDTRANSACTIONVALIDATE piButikkNr plInngVeksel Butiker GETINNGVEKSEL setRebuildOnRepos INITIALIZEOBJECT A,C Kassereroppgj�r for kasserer, butikk og dato er allerede opprettet. PRETRANSACTIONVALIDATE Ukjent butikknummer. Forsalj Selgerinformasjon Kasse Kasse Ukjent kasserer. Dato er ikke angitt. Ugyldig datoangivelse. ROWOBJECTVALIDATE TRANSACTIONVALIDATE pbOk BILAG pcTekst Opprettet:    HH:MM:SS Endret:  ENDRETINFO KLTID VALORER VALUTA qDataQuery KValuta ProfilOgValuta ButikIn forsalin �!  �?  "  �M      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                !  .  0           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      	        `      t  y  {  |  }  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  S  T  p  q  �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  p  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic      �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  d  j  l  m  t  u  x  y  z  }  �  �  �  �  �  �  �  �     a               �                  DATA.CALCULATE      T  �     b               �                  disable_UI  )  *             �     piLoop     "      KassererBilag   @   %    ,  KassererKontanter        (    P  KassererValuta  �  �     c   �      �  �                  EndTransactionValidate  ;  ?  D  E  F  M  P  U  V  W  ]  `  e  f  j  k  x  y  z  }  �  �  �  �  �  �  �  �  �  �  �  H  +      <        piButikkNr      +      `        plInngVeksel    `  �     d       $      �                  GetInngVeksel   �  �  �  �  p       e               �                  initializeObject    �  �  �  �  X     f               @                  PreTransactionValidate  �  �  �  �  �  �   /    |  Butiker �   1    �  Forsalj      3    �  Kasse     �     g           l  �                  RowObjectValidate   �  �  �  �  �  �               �  l     h               X                  TransactionValidate          "  '  (  *  /  0  2  5      4      �     pbOk         6    �  KassererBilag   (        i   �      �                     Bilag   I  N  P  R  T      7      8      pcTekst �  |      j   $           p                   EndretInfo  f  u  w  @   �      k               �                   KlTid   �  �      8      �      pbOk         :    �   KassererKontanter   �   @!     l   �       �   8!                  Valorer �  �  �  �  �      ;      h!     pbOk         =    �!  KassererValuta  !  �!     m   T!      p!  �!                  Valuta  �  �  �  �  �  �!  �/       �)      �.                      �%  "  ("  #   RowObject   �#         �#         �#         �#         �#         $          $         0$         @$         P$         `$         x$         �$         �$         �$         �$         �$         �$          %         %         %         (%         8%         H%         T%         \%         d%         p%         x%         �%         �%         �%         �%         �%         �%         ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �%  �%  $   RowObjUpd   �'         �'         �'         �'         �'         �'         �'         �'         (         (         ((         @(         X(         h(         |(         �(         �(         �(         �(         �(         �(         �(          )         )         )         $)         ,)         8)         @)         L)         \)         d)         p)         x)         �)         �)         ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �)          �)  
   appSrvUtils �)       �)     xiRocketIndexLimit  *        �)  
   gshAstraAppserver   8*        $*  
   gshSessionManager   \*        L*  
   gshRIManager    �*        p*  
   gshSecurityManager  �*        �*  
   gshProfileManager   �*  	 	     �*  
   gshRepositoryManager    +  
 
     �*  
   gshTranslationManager   (+        +  
   gshWebManager   L+        <+     gscSessionId    p+        `+     gsdSessionObj   �+        �+  
   gshFinManager   �+        �+  
   gshGenManager   �+        �+  
   gshAgnManager    ,        �+     gsdTempUniqueID  ,        ,     gsdUserObj  H,        4,     gsdRenderTypeObj    p,        \,     gsdSessionScopeObj  �,       �,  
   ghProp  �,       �,  
   ghADMProps  �,       �,  
   ghADMPropsBuf   �,       �,     glADMLoadFromRepos  -       -     glADMOk 4-       (-  
   ghContainer T-    	   H-     cObjectName p-    
   h-     iStart  �-       �-     cAppService �-       �-     cASDivision �-       �-     cServerOperatingMode     .       �-     cContainerType  $.       .     cQueryString    D.       8.  
   hRowObject  d.       X.  
   hDataQuery  �.       x.     cColumns             �.     cDataFieldDefs  �.       �.  KassererOppgj   �.    H  �.  RowObject    /    X  �.  RowObjUpd    /   #   /  KassererBilag   D/   &   0/  KassererKontanter   `/   )    T/  KasValuta   �/   *   p/  KassererValuta       ,    �/  Butiker          9   �   �   �   �   e  f  g  h    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  X
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  '  5  6  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             v  +  ,  5  6  :  ;  <  >  A  K  g  y  �  �  �  7  O  P  j  z  {  |    �  �  �  �  �  �  �  l  m  y  �       !  "  (  �          "  (  /  �  �  �  �  �  �      (  B  C  M  g  �  �  �  �  �  �       / C:\nsoft\polygon\prs\sdo\soksdo.i    �3  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �3  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   ,4  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    p4  �G , C:\nsoft\polygon\prs\sdo\dkassereroppgj.i    �4  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �4  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    5  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i X5  F� ) c:\progress10.2b\openedge\gui\fnarg  �5   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �5  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   6  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  @6  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �6  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �6  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   7  Ds % c:\progress10.2b\openedge\gui\fn D7  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  p7  Q. # c:\progress10.2b\openedge\gui\set    �7  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �7  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i    8  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   h8  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �8  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �8  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    09   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   x9  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �9  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  :  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    P:  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �:  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �:  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ;  �j  c:\progress10.2b\openedge\gui\get    X;  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �;  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �;  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    <  Su  #c:\progress10.2b\openedge\src\adm2\globals.i T<  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �<  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �<  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    =  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  X=  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �=  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �=  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i 0>  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  h>  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �>  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �>  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  4?  w   C:\nsoft\polygon\prs\sdo\dkassereroppgj.w    p?  nu    c:\tmp\debug.txt     �   �      �?       /   �?  �         �?  [  �     �?     �  %   @  �   1     @     �  .   $@  �   �     4@     �     D@  �   �     T@     �  #   d@  �   �     t@     i  #   �@  �   g     �@     E  #   �@  �   B     �@        #   �@  �        �@     �  #   �@  �   �     �@     �  #   A  �   �     A     �  #   $A  �   �     4A     �  #   DA  �   �     TA     j  -   dA  �   f     tA     G  ,   �A  k        �A  �       �A     �  +   �A  �  �     �A     �  +   �A  �  �     �A     �  +   �A  �  �     B     �  +   B  �  �     $B     s  +   4B  �  p     DB     V  +   TB  �  S     dB     9  +   tB  �  6     �B       +   �B  �       �B     �  +   �B  �  �     �B     �  +   �B  �  �     �B     �  +   �B  �  �     C     �  +   C  �  �     $C     �  +   4C  �  �     DC     n  +   TC  �  k     dC     Q  +   tC  �  N     �C     4  +   �C  �  1     �C       +   �C  �       �C     �  +   �C  �  �     �C     �  #   �C  �  �     D     �  #   D  k  p     $D     N  #   4D  j  M     DD     +  #   TD  i  *     dD       #   tD  _  �     �D     �  *   �D  ^  �     �D     �  *   �D  ]  �     �D     �  *   �D  \  �     �D     c  *   �D  [  b     E     <  *   E  Z  ;     $E       *   4E  Y       DE     �  *   TE  X  �     dE     �  *   tE  W  �     �E     �  *   �E  V  �     �E     y  *   �E  U  x     �E     R  *   �E  T  Q     �E     +  *   �E  S  *     F       *   F  R       $F     �  *   4F  Q  �     DF     �  *   TF  P  �     dF     �  *   tF  O  �     �F     h  *   �F  N  g     �F     A  *   �F  @  3     �F       #   �F  	  �     �F     �  )   �F  �   �     G     �  #   G  �   �     $G     �  #   4G  �   �     DG     _  #   TG  �   ^     dG     <  #   tG  �   ;     �G       #   �G  �        �G     �  #   �G  �   �     �G     -  (   �G  g        �G  a   	      �G     �  '   H  _   �      H     �  #   $H  ]   �      4H     q  #   DH  I   ]      TH  �   T  !   dH     �  &   tH  �   �  !   �H     �  #   �H  �   �  !   �H     �  #   �H  �   �  !   �H     �  #   �H  g   t  !   �H     U     �H  O   =  !   I  �   �  "   I     �  %   $I  �   �  "   4I     =  $   DI  �   2  "   TI       #   dI  �     "   tI     �  #   �I  �   �  "   �I     �  #   �I  �   �  "   �I     �  #   �I  �   �  "   �I     q  #   �I  }   e  "   �I     C  #   J     �  "   J     y  !   $J     1      4J     �     DJ          TJ  �   v     dJ  O   h     tJ     W     �J     	     �J  �   �     �J  �   �     �J  O   �     �J     �     �J     Z     �J  y   0     �J  �   &  	   K  G        K          $K     �
     4K  c   `
  	   DK  x   X
     TK  M   C
     dK     2
     tK     �	     �K  a   �	     �K  �  �	     �K     �	     �K  �  \	     �K  O   N	     �K     =	     �K     �     �K  �        L     �     L     @     $L  x   :     4L     !     DL     �     TL     �     dL     �     tL     y     �L  Q   i     �L          �L     �     �L     �     �L     �     �L  ]   �  	   �L     �     �L     Q  	   M     C  
   M     /  	   $M  Z        4M     <     DM     �     TM     �     dM     �     tM  c   �     �M     �     �M     C     �M     /     �M          �M     �      �M     !       �M           