	��V�[�[T?  ,�              w                                � 3F5400F9utf-8 MAIN C:\nsoft\polygon\prs\sdo\dkasse.w,, PROCEDURE PreTransactionValidate,, PROCEDURE PostTransactionValidate,, PROCEDURE ModellListe,,OUTPUT pcListe CHARACTER PROCEDURE KasseNrValidate,,INPUT piKasseNr INTEGER PROCEDURE InitListItemPairs,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION submitRow,logical,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION ModellNavn,character,INPUT piModellNr INTEGER FUNCTION getLayoutListItemPairs,character, FUNCTION GetKortNavn,character, FUNCTION GetGruppeNavn,character, FUNCTION addRow,character,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BrukerId character 0 0,fuModellNavn character 1 0,ButikkNr integer 2 0,fuKortNavn character 3 0,EDato date 4 0,ETid integer 5 0,GruppeNr integer 6 0,KasseNr integer 7 0,LayoutNr integer 8 0,Navn character 9 0,RegistrertAv character 10 0,RegistrertDato date 11 0,RegistrertTid integer 12 0,fuGruppeNavn character 13 0,Aktiv logical 14 0,ElJournal1 character 15 0,ElJournal2 character 16 0,Kvittering1 character 17 0,Kvittering2 character 18 0,Utskriftskopi1 character 19 0,Utskriftskopi2 character 20 0,DagsOpgj1 character 21 0,DagsOpgj2 character 22 0,KassererOpgj1 character 23 0,KassererOpgj2 character 24 0,DagsOppgj character 25 0,DagsOppgjAktiv logical 26 0,DagsOppgjKatalog character 27 0,DagsOppgjKonv logical 28 0,ElJournalAktiv logical 29 0,ElJournalId character 30 0,ElJournalKatalog character 31 0,ElJournalKonv logical 32 0,KassererOppgjAktiv logical 33 0,KassererOppgjId character 34 0,KassererOppgjKatalog character 35 0,KassererOppgjKonv logical 36 0,KvitteringAktiv logical 37 0,KvitteringId character 38 0,KvitteringKatalog character 39 0,KvitteringKonv logical 40 0,UtskriftskopiAktiv logical 41 0,UtskriftsKopiId character 42 0,UtskriftskopiKatalog character 43 0,UTskriftskopiKonv logical 44 0,DagsOppgjId character 45 0,DagsOppgjOperand integer 46 0,ElJournalOperand integer 47 0,KassererOppgjOperand integer 48 0,KvitteringOperand integer 49 0,UtskriftsKopiOperand integer 50 0,DagsOppgjBehandle character 51 0,DagsOppgjInnles character 52 0,ElJournalBehandle character 53 0,ElJournalInnles character 54 0,KassererOppgjBehandle character 55 0,KassererOppgjInnles character 56 0,KvitteringBehandle character 57 0,KvitteringInnles character 58 0,UtskriftskopiBehandle character 59 0,UtskriftskopiInnles character 60 0,ModellNr integer 61 0,FakturaKopi integer 62 0,FakturaLayout integer 63 0,Fakturaskriver character 64 0,RowNum integer 65 0,RowIdent character 66 0,RowMod character 67 0,RowIdentIdx character 68 0,RowUserProp character 69 0,ChangedFields character 70 0     �x              �|             Ò �x  �             \�              DT    +   � �  W   � h  X   � <  Y   8<   [   L=   \   h? @  ]   �C $  ^   �F �  `   TH 4  a   �I p  b   �J �  c   �O �  d   PQ $  e   tU    f   �[ �  g           �c 0  ? �d .  iso8859-1                                                                        $  �w   , �                                      �                  P�               �w  �'    �'   �
   �   x         � �   tx      �x          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      T           SkoTex                           PROGRESS                         �     %   �      %                          �ˇU            +   L                              �  t                      �  �  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          D	  	      �  
        
                  �  x	             ,	                                                                                          	          
      �	        p	  
        
                  \	  ,
             �	                                                                                                    
      �
  -      $
  
        
                  
  �
             �
                                                                                          -          
      `  :      �
  
        
                  �
  �             H                                                                                          :          
        M      �  
        
                  x  H             �                                                                                          M          
      �  _      @  
        
                  ,  �  	           �                                                                                          _          
      |  t      �  
        
                  �  �  
           d                                                                                          t          
      0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \                             H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                L  �      �  
        
                  �  �             4                                                                                          �          
         �      x  
        
                  d  4             �                                                                                          �          
      �  �      ,  
        
                    �             �                                                                                          �          
      h  �      �                            �  �             P                                                                                          �                  �      �                            �  P                                                                                                       �                �  �      H                            4               �                                                                                          �                    	      �                            �  �             l                                                                                          	                �         �       �  H  �N  o   O  �  d*      `O  F       �             �)          T/      �   T         �       �  X  �u  p    v  �  �L      |v  G       �         �    xP          V      �   �     �+  �      �+                         �ˇU            �+  �                              �  �                      ,  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  "   $,  �      $,                         �ˇU            +,  ��  f                           �                        h    L 	     BUTIKKNRGRUPPENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                        	          
                                        T  #   $,  �      $,                         �ˇU            +,  ��  f                           �                        �  $   $,  �      $,                        �ˇU            +,  ��                              �                        �  %   %   �      %                          �ˇU            +   L  g                           �  t                                   Data                             PROGRESS                         h  &   �,  T      �,                         �·U            �,  ��  g                           �  $                      �  4  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          �  '   �,  T      �,                         �·U            �,  ��  g                           �  $                          )   P-  �      P-                         .�0[            P-  �                              �  h                      X#  x  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ��          ()  x)  P ��'                              �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                                 �;  �;  �;  �;  �;                         �;  �;  �;  �;                              �;  �;  �;   <  �;          <      @      <   <  (<  4<                              8<  @<  L<  `<  X<                         d<  l<  x<  �<  �<                         �<  �<  �<  �<  �<          �<      @      �<  �<  �<  �<  �<          �<      @      �<  =  =  =              =             <=  D=  L=  d=  X=          h=             x=  �=  �=  �=  �=          �=             �=  �=  �=  >   >          >             8>  H>  T>  l>              p>             �>  �>  �>  �>                              �>  �>  �>  �>              �>             ?  ?  $?  0?              4?             h?  t?  |?  �?              �?             �?  �?  �?  �?              �?             @  (@  0@  <@              @@             x@  �@  �@  �@              �@             �@  �@  �@  A              A             @A  LA  TA  `A              dA             xA  �A  �A  �A              �A             �A  �A  �A  �A              �A             B  B  B  $B              (B             PB  \B  dB  pB              tB      @      �B  �B  �B  �B              �B             �B  �B  �B  C              C             $C  4C  <C  LC              PC             hC  xC  |C  �C              �C             �C  �C  �C  �C              �C      @      �C  D  D  $D              (D             <D  LD  TD  dD              hD             xD  �D  �D  �D              �D             �D  �D  �D  �D              �D      @      E  ,E  4E  LE              PE             dE  xE  �E  �E              �E             �E  �E  �E  �E              �E             �E  �E  �E  F              F      @      DF  XF  `F  tF              xF             �F  �F  �F  �F              �F             �F  �F  �F  �F              �F             G  G  $G  4G              8G      @      lG  �G  �G  �G              �G             �G  �G  �G  �G              �G             H  H  H  (H              ,H      @      \H  pH  tH  �H                             �H  �H  �H  �H                             �H  �H  �H  �H                             �H  I  I   I                             $I  <I  @I  XI                             \I  pI  xI  �I              �I             �I  �I  �I  �I              �I             J   J  (J  <J              @J             dJ  tJ  |J  �J              �J             �J  �J  �J  �J              �J             $K  8K  @K  TK              XK             |K  �K  �K  �K              �K             �K  �K  �K  L              L             8L  PL  XL  pL              tL             �L  �L  �L  �L              �L             �L  M  M  M              M             ,M  8M  <M  XM  PM          \M             tM  �M  �M  �M              �M             �M  �M  �M  �M              �M             �M  �M   N  N                             N  N   N  ,N                              0N  8N  @N  HN                             LN  XN  `N  lN                             pN  |N  �N  �N                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0 E Z�  ���G������    �      �             *    *   *   *   *  *                      	*        *         *                �     i     i     i    C 	E 	F 	    `&  i&  v&  &  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  '  .'  ='  G'  Q'  _'  m'  w'  �'  �'  �'  �'  �'  �'  �'  �'  (  (  )(  9(  F(  X(  g(  z(  �(  �(  �(  �(  �(  �(  �(  )  )  -)  =)  O)  _)  u)  �)  �)  �)  �)  �)  �)  �)  �)  	*  *  *   *  ,*                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                                 xb  �b  �b  �b  �b                         �b  �b  �b  �b                              �b  �b  �b  �b  �b          �b      @      c  c  c  $c                              (c  0c  <c  Pc  Hc                         Tc  \c  hc  |c  tc                         �c  �c  �c  �c  �c          �c      @      �c  �c  �c  �c  �c          �c      @      �c  �c  �c  d              d             ,d  4d  <d  Td  Hd          Xd             hd  xd  �d  �d  �d          �d             �d  �d  �d  �d  �d          �d             (e  8e  De  \e              `e             �e  �e  �e  �e                              �e  �e  �e  �e              �e              f  f  f   f              $f             Xf  df  lf  xf              |f             �f  �f  �f  �f              �f             g  g   g  ,g              0g             hg  xg  �g  �g              �g             �g  �g  �g  �g              �g             0h  <h  Dh  Ph              Th             hh  th  |h  �h              �h             �h  �h  �h  �h              �h             �h  i  i  i              i             @i  Li  Ti  `i              di      @      �i  �i  �i  �i              �i             �i  �i  �i  �i               j             j  $j  ,j  <j              @j             Xj  hj  lj  xj              |j             �j  �j  �j  �j              �j      @      �j  �j   k  k              k             ,k  <k  Dk  Tk              Xk             hk  |k  �k  �k              �k             �k  �k  �k  �k              �k      @      l  l  $l  <l              @l             Tl  hl  pl  �l              �l             �l  �l  �l  �l              �l             �l  �l  �l  �l               m      @      4m  Hm  Pm  dm              hm             |m  �m  �m  �m              �m             �m  �m  �m  �m              �m             �m  n  n  $n              (n      @      \n  tn  |n  �n              �n             �n  �n  �n  �n              �n             �n  o  o  o              o      @      Lo  `o  do  xo                             |o  �o  �o  �o                             �o  �o  �o  �o                             �o  �o  �o  p                             p  ,p  0p  Hp                             Lp  `p  hp  |p              �p             �p  �p  �p  �p              �p             �p  q  q  ,q              0q             Tq  dq  lq  xq              |q             �q  �q  �q  �q              �q             r  (r  0r  Dr              Hr             lr  �r  �r  �r              �r             �r  �r  �r  �r              �r             (s  @s  Hs  `s              ds             �s  �s  �s  �s              �s             �s  �s  �s  t              t             t  (t  ,t  Ht  @t          Lt             dt  tt  xt  �t              �t             �t  �t  �t  �t              �t             �t  �t  �t  �t                             �t  u  u  u                               u  (u  0u  8u                             <u  Hu  Pu  \u                             `u  lu  tu  �u                              �u  �u  �u  �u                                                                          BrukerId    X(15)   Endret av   EAv     fuModellNavn    x(20)   Modell      ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuKortNavn  x(8)    KortNavn        EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LayoutNr    >>9 LayoutNr    0   Tangentbordets layoutnummer.    Navn    X(30)   Kassenavn   Kassenavn       Kassens navn    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuGruppeNavn    x(30)   Navn        Aktiv   */  Aktiv   no  Indikerer at det ikke skal leses inn data fra denne kassen. ElJournal1  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  ElJournal2  X(8)    ElJournal       Prefiks og ekstent for ElJournal filer fra kassene  Kvittering1 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Kvittering2 X(8)    Kvittering      Prefiks og ekstent for kvitteringsfiler fra kassene.    Utskriftskopi1  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. Utskriftskopi2  X(8)    Utskriftskopi       Prefiks og ekstent for utskriftskopi filer fra kassene. DagsOpgj1   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    DagsOpgj2   X(8)    Dagsoppgj�r     Dagsoppgj�rsfil.    KassererOpgj1   X(8)    KassererOppgj�r     Filen inneholder kasserer oppgj�rsdata. KassererOpgj2   X(8)    Ekstent     Filen inneholder kasserer oppgj�rsdata. DagsOppgj   X(50)   DagsOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    DagsOppgjAktiv  */  DagsOppgj   no  Filtype aktiv.  DagsOppgjKatalog    X(50)   DagsOppgjKatalog        Navn p� filkatalog. DagsOppgjKonv   yes/no  DagsOppgjKonv   no  Konvertering av fil.    ElJournalAktiv  */  ElJournal   no  Aktiv filtype.  ElJournalId X(50)   ElJournalId *   Maske som identifiserer kassen. * = Ikke i bruk-    ElJournalKatalog    X(50)   ElJournalKatalog        Navn p� filkatalog  ElJournalKonv   yes/no  ElJournalKonv   no  Konvertere fil. KassererOppgjAktiv  */  KassererOppgj   no  Filtype aktiv.  KassererOppgjId X(50)   KassererOppgjId *   Maske som identifiserer kassen. * = Ikke i bruk.    KassererOppgjKatalog    X(50)   KassererOppgjKatalog        Navn p� filkatalog. KassererOppgjKonv   yes/no  KassererOppgjKonv   no  Konvertering av fil.    KvitteringAktiv */  Kvittering  no  Aktiv filtype.  KvitteringId    X(50)   KvitteringId    *   Maske som identifiserer kassen. * = Ikke i bruk.    KvitteringKatalog   X(50)   KvitteringKatalog       Navn p� filkatalog. KvitteringKonv  yes/no  KvitteringKonv  no  Konvertering av fil.    UtskriftskopiAktiv  */  Utskriftskopi   no  Filtype aktiv.  UtskriftsKopiId X(50)   UtskriftskopiId *   Maske som identifiserer kassen. * = Ikke i bruk.    UtskriftskopiKatalog    X(50)   UtskriftskopiKatalog        Navn p� filkatalog  UTskriftskopiKonv   yes/no  UTskriftskopiKonv   no  Konvertering av fil.    DagsOppgjId X(50)   DagsOppgjId *   Maske som identifiserer kasse. * = Ikke aktiv.  DagsOppgjOperand    9   DagsOppgjOperand    1   ElJournalOperand    9   ElJournalOperand    1   KassererOppgjOperand    9   KassererOppgjOperand    1   KvitteringOperand   9   KvitteringOperand   1   UtskriftsKopiOperand    9   UtskriftsKopiOperand    1   DagsOppgjBehandle   X(20)   DagsOppgjBehandle       Program som behandler dagsoppgj�rs filen.   DagsOppgjInnles X(20)   DagsOppgjInnles     Program som leser inn i filbuffer.  ElJournalBehandle   X(20)   ElJournalBehandle       Program som behandler eljournalen.  ElJournalInnles X(20)   Innlesning      Program som utf�rer innlesning i filbuffer. KassererOppgjBehandle   X(20)   KassererOppgjBehandle       Program som behandler kassereroppgj�rsfilen.    KassererOppgjInnles X(20)   KassererOppgjInnles     Program som leser inn i filbuffer.  KvitteringBehandle  X(20)   KvitteringBehandle      Program som behandler kvitteringsfilen. KvitteringInnles    X(20)   KvitteringInnles        Program som foretar innlesning i filbuffer. UtskriftskopiBehandle   X(20)   UtskriftskopiBehandle       Program som behandler utskriftskopien.  UtskriftskopiInnles X(20)   UtskriftskopiInnles     Program som foretar innlesning i filbuffer. ModellNr    >>9 ModellNr    0   Modellnummer.   FakturaKopi 9   Ant. fakturakopi    Kopi    3   Antall fakturakopier    FakturaLayout   >9  Fakturalayout   1   Fakturalayout   Fakturaskriver  X(30)   Fakturaskriver      Fakturaskriver .    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   0 E Z�  ���H������    �      �             *    *   *   *   *  *                      	*        *         *                �     i     i     i    C 	E 	F 	    `&  i&  v&  &  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  �&  '  '  '  .'  ='  G'  Q'  _'  m'  w'  �'  �'  �'  �'  �'  �'  �'  �'  (  (  )(  9(  F(  X(  g(  z(  �(  �(  �(  �(  �(  �(  �(  )  )  -)  =)  O)  _)  u)  �)  �)  �)  �)  �)  �)  �)  �)  	*  *  *   *  ,*  8*    ��                            ����                            �%    ��                    _�    �-   ��                    OK    �+   �i    	*         $,  " 
�    %   % |$    	*         �-  & ȷ    �-  ) P�    undefined                                                               �       ��  �   p   ��  ����                  �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          addRow  GetGruppeNavn   GetKortNavn getLayoutListItemPairs  ModellNavn  submitRow   4�        �      d       4   ����d                 �                      ��                                      ��^                                �  	    �                                        3   ����|       O     ��  ��  �   batchServices                               �  |      ��                  �  �  �              \2^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �                pE^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��   x             D               ��   �             l               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              d�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              ܙ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               �� 
                   
         ��                            ����                            dataAvailable                               	  	      ��                  �  �  4	              H�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L	           ��                            ����                            describeSchema                              L
  4
      ��                  �  �  d
              �'_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             |
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              �U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              ر_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �                 ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �                P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                                     D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                                    ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            home                                $        ��                      <              P�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0        ��                  
    H              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              @  (      ��                      X               S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             H  0      ��                      `              �S^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            printToCrystal                              x  `      ��                      �              T^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                                    �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  &  /                �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��   �             T               ��   �             |               ��   �             �               ��                 �               ��   (             �               �� 
  P      �         
             ��                  D           ��                            ����                            restartServerObject                             H  0      ��                  1  2  `              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              P  8      ��                  4  5  h              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              X  @      ��                  7  9  p              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   x       ��                  ;  =  �               ,K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  G  N  �!              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $"             �!               ��   L"             "               ��   t"             @"               ��   �"             h"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  P  R  �#              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  T  V  %              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $%           ��                            ����                            serverSendRows                              $&  &      ��                  X  _  <&              H)^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             T&               ��   �&             |&               ��   �&             �&               ��    '             �&               ��   ('             �&               �� 
          �       '  
         ��                            ����                            startServerObject                                (  (      ��                  a  b  8(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                ()  )      ��                  d  g  @)              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             X)               ��                  �)           ��                            ����                            submitForeignKey                                �*  l*      ��                  i  m  �*              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  +           ��                            ����                            submitValidation                                ,  �+      ��                  o  r   ,              Z^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l,             8,               ��                  `,           ��                            ����                            synchronizeProperties                               h-  P-      ��                  t  w  �-               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  �  �  �.              l�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $/             �.               ��   L/             /               ��   t/             @/               ��                  h/           ��                            ����                            undoTransaction                             h0  P0      ��                  �  �  �0              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             t1  \1      ��                  �  �  �1              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  �  �  �2              ,W_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  �  �  �3              �Y_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                                    �      �4     r       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   l4      �4      �4   	 y       CHARACTER,  canNavigate �4      �4      5    �       LOGICAL,    closeQuery  �4      $5      P5   
 �       LOGICAL,    columnProps 05      \5      �5  	  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   h5      �5      �5  
 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      D6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   $6      l6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   x6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      87    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      t7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      48      d8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds D8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      H9          CHARACTER,  hasForeignKeyChanged    (9      T9      �9          LOGICAL,    openDataQuery   l9      �9      �9    0      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 >      LOGICAL,    prepareQuery    �9      $:      T:    H      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    4:      t:      �:    U      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:      �:   	 b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    �:      �      p;   	 l      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   P;      �;      �;   	 v      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      <      L<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  {  }  =              �3_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 =  
         ��                            ����                            bufferCopyDBToRO                                 >  >      ��                    �  8>              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             P>  
             �� 
  �>             x>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  �  �  �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  �  �  �@              x�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   A           ��                            ����                            dataAvailable                                B  �A      ��                  �  �  B              Xq_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            fetchDBRowForUpdate                             4C  C      ��                  �  �  LC              |_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              8D   D      ��                  �  �  PD              �
^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               <E  $E      ��                  �  �  TE              H^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               @F  (F      ��                  �  �  XF              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               DG  ,G      ��                  �  �  \G              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              TH  <H      ��                  �  �  lH              �s^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  pI      ��                  �  �  �I              �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  xJ      ��                  �  �  �J              dk^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  �  �  �K              �u_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  �  �  �L              xv_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0N             �M               ��                  $N           ��                            ����                            addQueryWhere   ,<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      HO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO (O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      @P      tP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  TP      �P      �P     �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      4Q  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      XQ      �Q  "        CHARACTER,INPUT pcColumn CHARACTER  columnTable pQ      �Q      �Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      4R  $  )      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      XR      �R  %  6      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  lR      �R      �R  &  G      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      4S  '  V      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      TS      �S  (  e      CHARACTER,  getForeignValues    dS      �S      �S  )  t      CHARACTER,  getQueryPosition    �S      �S      T  *  �      CHARACTER,  getQuerySort    �S      T      @T  +  �      CHARACTER,  getQueryString   T      LT      |T  ,  �      CHARACTER,  getQueryWhere   \T      �T      �T  -  �      CHARACTER,  getTargetProcedure  �T      �T      �T  .  �      HANDLE, indexInformation    �T       U      4U  /  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  0  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      V      LV  1  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    ,V      �V      W  2        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  3        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  4  #      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      |X      �X  5  2      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  6  B      LOGICAL,    removeQuerySelection    �X      Y      LY  7  S      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   ,Y      �Y      �Y  8  h      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  9 
 v      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      0Z      `Z  :  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    @Z      �Z      �Z  ;  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      D[  <  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  $[      d[      �[  =  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   t[      �[      �[  >  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      @\  ?  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  N  O  ]              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                ^  �]      ��                  Q  R  ^              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _  �^      ��                  T  U  $_              |z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                `   `      ��                  W  X  0`              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              (a  a      ��                  Z  [  @a              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             4b  b      ��                  ]  ^  Lb              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             <c  $c      ��                  `  b  Tc              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 lc  
         ��                            ����                            startServerObject                               pd  Xd      ��                  d  e  �d              8'�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                xe  `e      ��                  g  i  �e              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      f      @f  @  �      CHARACTER,  getASBound   f      Lf      xf  A 
 �      LOGICAL,    getAsDivision   Xf      �f      �f  B  �      CHARACTER,  getASHandle �f      �f      �f  C        HANDLE, getASHasStarted �f      �f      $g  D        LOGICAL,    getASInfo   g      0g      \g  E 	        CHARACTER,  getASInitializeOnRun    <g      hg      �g  F  *      LOGICAL,    getASUsePrompt  �g      �g      �g  G  ?      LOGICAL,    getServerFileName   �g      �g      h  H  N      CHARACTER,  getServerOperatingMode  �g      (h      `h  I  `      CHARACTER,  runServerProcedure  @h      lh      �h  J  w      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      i  K  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      <i      li  L  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Li      �i      �i  M  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  N 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      (j      `j  O  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  @j      �j      �j  P  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  Q  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      ,k      dk  R  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             $l  l      ��                  ,  0  <l              HL�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             Tl  
             ��   �l             |l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  2  6  �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   ,n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  o      ��                  8  <  8o              �>�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             Po  
             �� 
  �o             xo  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                  >  @  �p              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                  B  D  �q              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  F  G  s              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                  I  J  t              8l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u  �t      ��                  L  M  $u              xE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              v  v      ��                  O  P  4v              �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  w      ��                  R  S  8w              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              $x  x      ��                  U  V  <x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0y  y      ��                  X  Y  Hy              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              <z  $z      ��                  [  `  Tz              (�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             lz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  b  f  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H|             |               ��   p|             <|               �� 
                 d|  
         ��                            ����                            removeAllLinks                              d}  L}      ��                  h  i  |}              w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              h~  P~      ��                  k  o  �~              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  q  t  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P�             �               ��                  D�           ��                            ����                            returnFocus                             @�  (�      ��                  v  x  X�              [�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 p�  
         ��                            ����                            showMessageProcedure                                x�  `�      ��                  z  }  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ܂             ��               ��                  Ђ           ��                            ����                            toggleData                              ̃  ��      ��                    �  �              ,1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ��           ��                            ����                            viewObject                              ��  ��      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Dk      h�      ��  S 
 W      LOGICAL,    assignLinkProperty  t�      ��      ԅ  T  b      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ,�      \�  U  u      CHARACTER,  getChildDataKey <�      h�      ��  V  �      CHARACTER,  getContainerHandle  x�      ��      ؆  W  �      HANDLE, getContainerHidden  ��      ��      �  X  �      LOGICAL,    getContainerSource  �       �      T�  Y  �      HANDLE, getContainerSourceEvents    4�      \�      ��  Z  �      CHARACTER,  getContainerType    x�      ��      ؇  [  �      CHARACTER,  getDataLinksEnabled ��      �      �  \  �      LOGICAL,    getDataSource   ��      $�      T�  ]  
      HANDLE, getDataSourceEvents 4�      \�      ��  ^        CHARACTER,  getDataSourceNames  p�      ��      Ј  _  ,      CHARACTER,  getDataTarget   ��      ܈      �  `  ?      CHARACTER,  getDataTargetEvents �      �      L�  a  M      CHARACTER,  getDBAware  ,�      X�      ��  b 
 a      LOGICAL,    getDesignDataObject d�      ��      ĉ  c  l      CHARACTER,  getDynamicObject    ��      Љ      �  d  �      LOGICAL,    getInstanceProperties   �      �      H�  e  �      CHARACTER,  getLogicalObjectName    (�      T�      ��  f  �      CHARACTER,  getLogicalVersion   l�      ��      ̊  g  �      CHARACTER,  getObjectHidden ��      ؊      �  h  �      LOGICAL,    getObjectInitialized    �      �      L�  i  �      LOGICAL,    getObjectName   ,�      X�      ��  j  �      CHARACTER,  getObjectPage   h�      ��      ċ  k        INTEGER,    getObjectParent ��      Ћ       �  l        HANDLE, getObjectVersion    ��      �      <�  m        CHARACTER,  getObjectVersionNumber  �      H�      ��  n  0      CHARACTER,  getParentDataKey    `�      ��      ��  o  G      CHARACTER,  getPassThroughLinks ��      ̌       �  p  X      CHARACTER,  getPhysicalObjectName   ��      �      D�  q  l      CHARACTER,  getPhysicalVersion  $�      P�      ��  r  �      CHARACTER,  getPropertyDialog   d�      ��      č  s  �      CHARACTER,  getQueryObject  ��      Ѝ       �  t  �      LOGICAL,    getRunAttribute ��      �      <�  u  �      CHARACTER,  getSupportedLinks   �      H�      |�  v  �      CHARACTER,  getTranslatableProperties   \�      ��      Ď  w  �      CHARACTER,  getUIBMode  ��      Ў      ��  x 
 �      CHARACTER,  getUserProperty ܎      �      8�  y  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      `�      ��  z  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles x�      ��      �  {  "	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ̏      �      @�  |  .	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      |�      ��  }  ;	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      D�  ~  G	      CHARACTER,INPUT piMessage INTEGER   propertyType    $�      h�      ��    U	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  x�      ��      �  �  b	      CHARACTER,  setChildDataKey Б      ��      ,�  �  q	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      T�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  h�      ��      ܒ  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      8�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      \�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   p�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ȓ      �      <�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      d�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   x�      ��      �  �  	
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Д      �      H�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  (�      l�      ��  � 
 +
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject x�      ��      �  �  6
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ̕      �      H�  �  J
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   (�      d�      ��  �  [
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    |�      ��      ��  �  q
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ؖ      �      H�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   (�      l�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent |�      ��      �  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ̗      �      @�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      h�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks |�      Ę      ��  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ؘ      �      P�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  0�      p�      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ș      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ؙ       �      T�  �  %      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   4�      x�      ��  �  7      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ؚ      �  � 
 Q      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      $�      T�  �  \      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage 4�      ��      ��  �  l      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 x      CHARACTER,INPUT pcName CHARACTER    �    �  P�  М      �       4   �����                 ��                      ��                  �  �                  ���                           �  `�        �  ��  |�      �       4   �����                 ��                      ��                  �  �                  0��                           �  �  ��    �  ��  (�      �       4   �����                 8�                      ��                  �  �                  ���                           �  ��         �                                  ,     
                    � ߱        ��  $  �  d�  ���                           $  �  �  ���                       x                         � ߱        (�    �  0�  ��      �      4   �����                ��                      ��                  �  �	                  L+�                           �  @�  ��  o   �      ,                                 L�  $   �   �  ���                       �  @         �              � ߱        `�  �   �        t�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Ġ  �   �  `      ؠ  �   �  �      �  �   �         �  �   �  �      �  �   �         (�  �   �  |      <�  �   �  �      P�  �   �  t      d�  �   �  �      x�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      ȡ  �   �  �	      ܡ  �   �   
      �  �   �  t
      �  �   �  �
      �  �   	  l      ,�  �   	  �      @�  �   	  \      T�  �   	  �      h�  �   	  D      |�  �   		  �      ��  �   	  �      ��  �   	  0      ��  �   	  �      ̢  �   	  �      �  �   	        ��  �   	  X      �  �   	  �      �  �   	        0�  �   	  L      D�  �   	  �      X�  �   	  �      l�  �   	         ��  �   	  <      ��  �   	  x      ��  �   	  �      ��  �   	  �          �   	  ,                      �          X�  @�      ��                  �	  �	  p�              �-�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  ��  ���                           O   �	  ��  ��  h               ��          t�  |�    d�                                             ��                            ����                                <      У      0�     V     ��                       ��  �                     �    
  D�  Ħ      t      4   ����t                Ԧ                      ��                  
  �
                  ���                           
  T�  �  �   

  �      ��  �   
  H      �  �   
  �      $�  �   
  @      8�  �   
  �      L�  �   
  8      `�  �   
  �      t�  �   
  (      ��  �   
  �      ��  �   
         ��  �   
  �      ħ  �   
        ا  �   
  �          �   
        X�    �
  �  ��      x      4   ����x                ��                      ��                  �
  \                  �                           �
  �  ��  �   �
  �      ��  �   �
  T      Ԩ  �   �
  �      �  �   �
  D      ��  �   �
  �      �  �   �
  �      $�  �   �
  p      8�  �   �
  �      L�  �   �
  X      `�  �   �
  �      t�  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       ĩ  �   �
  x!      ة  �   �
  �!      �  �   �
  h"       �  �   �
  �"      �  �   �
  `#      (�  �   �
  �#      <�  �   �
  X$      P�  �   �
  �$      d�  �   �
  �$      x�  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ȫ  �   �
  4'      ܪ  �   �
  �'      �  �   �
  ,(      �  �   �
  h(      �  �   �
  �(      ,�  �   �
  X)      @�  �   �
  �)      T�  �   �
  *      h�  �   �
  �*      |�  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ̫  �   �
  �,      �  �   �
  L-      ��  �   �
  �-      �  �   �
  <.      �  �   �
  �.      0�  �   �
  4/      D�  �   �
  �/          �   �
  $0      4�    j  t�  ��      T0      4   ����T0                �                      ��                  k  �                  ���                           k  ��  �  �   o  �0      ,�  �   p  (1      @�  �   q  �1      T�  �   r  2      h�  �   s  �2      |�  �   t  3      ��  �   u  |3      ��  �   v  �3      ��  �   w  t4      ̭  �   x  �4      �  �   y  l5      ��  �   z  �5      �  �   {  d6      �  �   |  �6      0�  �   }  L7      D�  �   ~  �7      X�  �     <8      l�  �   �  �8      ��  �   �  ,9      ��  �   �  �9      ��  �   �  :      ��  �   �  X:      Ю  �   �  �:      �  �   �  H;      ��  �   �  �;      �  �   �  8<       �  �   �  �<          �   �  (=      L�      P�  Я      �=      4   �����=  	              �                      ��             	       �                   ��                             `�  ��  �     �=      �  �     t>      �  �     �>      0�  �     l?      D�  �     �?      X�  �     \@      l�  �     �@      ��  �     TA      ��  �     �A      ��  �     DB      ��  �     �B      а  �     <C      �  �     �C      ��  �     ,D      �  �     �D       �  �     $E      4�  �     �E      H�  �     F      \�  �     �F      p�  �      G      ��  �   !  �G      ��  �   2  �G      ��  �   3  8H      ��  �   4  �H      Ա  �   5  0I      �  �   6  �I      ��  �   7  (J      �  �   8  �J          �   9  K      getRowObjUpdStatic  deleteRecordStatic  �    `  h�  x�      �K      4   �����K      /   a  ��     ��                          3   �����K            Բ                      3   �����K  ��    j   �  ��  �  �K      4   �����K  
              ��                      ��             
     k  �                  ��_                           k  �  ��  �   o  4L      ��  $  p  г  ���                       `L     
                    � ߱        �  �   q  �L      h�  $   s  <�  ���                       �L  @         �L              � ߱        $�  $  v  ��  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   �  ��  ���                        �O       
       
       P                     TP       
       
           � ߱        D�  $  �  P�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  �  ���                                      ��                      ��                  �  l                  Hb�                           �  p�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  �  ���                        adm-clone-props ̥  Է              �     W     l                          h  �                     start-super-proc    �  @�  �           �     X     (                          $  �                     H�    �  ̸  ܸ      lY      4   ����lY      /   �  �     �                          3   ����|Y            8�                      3   �����Y  ��  $   �  t�  ���                       �Y                         � ߱        `�    �  ��  <�  ܺ  �Y      4   �����Y                ��                      ��                  �  �                  d,�                           �  ̹  �Y                      Z                     Z                         � ߱            $  �  L�  ���                             �  ��  4�      ,Z      4   ����,Z  LZ                         � ߱            $  �  �  ���                       \�    �  |�  ��  �  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �  ��  ���                        ��  �   "  �\      ��    �  ��  ȼ      �\      4   �����\      /   �  ��     �                          3   �����\            $�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        (�  V   �  4�  ���                        T_     
                �_                      a  @        
 �`              � ߱        T�  V   �  Ľ  ���                        ؿ    T  p�  �      4a      4   ����4a                 �                      ��                  U  ]                  ��                           U  ��  l�  /   V  ,�     <�                          3   ����Da            \�                      3   ����da      /   W  ��     ��                          3   �����a            ȿ                      3   �����a  0�  /  �  �         �a                      3   �����a  initProps   T�  �              4     Y     �                       �  �%  	                                   \�          �  ��      ��                !  :  �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��      �%                      4�          �  p   ,  h~  x�      7  x�  ��     t~                �                      ��                  -  I                  ��                           -  ��   �  :  E                 $  F  L�  ���                       �~                         � ߱        �  ��     �~                                        ��                  J  f                  ���                           J  ��  ��  ��     �~                                        ��                  g  �                  x��                           g  �  (�  �     �~                                        ��                  �  �                  L��                           �  ��  ��  ��     �~                                        ��                  �  �                   ��                           �  8�  H�  8�     �~                                        ��                  �  �                  T��                           �  ��  ��  ��                                             ��                  �  �                  (��                           �  X�  h�  X�                                             ��                  �                    ���                           �  ��  ��  ��     ,  	                                      ��             	       1                  Ъ�                             x�  ��  x�     @  
                                      ��             
     2  N                  ���                           2  �  �  �     T                                        ��                  O  k                  �M�                           O  ��  ��  ��     h                                        ��                  l  �                  �N�                           l  (�  8�  (�     |                                        ��                  �  �                  �O�                           �  ��  ��  ��     �                                        ��                  �  �                  hP�                           �  H�  X�  H�     �                                        ��                  �  �                  �K�                           �  ��  ��  ��     �                                        ��                  �  �                  @L�                           �  h�  x�  h�     �                                        ��                  �                    M�                           �  ��      ��     �                                        ��                    6                  �M�                             ��      O   9  ��  ��  �               ��          t�  ��   , T�                                                       �     ��                            ����                             �  8�  @�  |�       �     Z     ��                      � ��  &                     ��    O  L�  ��       �      4   ���� �                ��                      ��                  P  d                  ��^                           P  \�  H�  /   Q  �     �                          3   �����            8�                      3   ����0�  ��  /   R  t�     ��                          3   ����H�            ��                      3   ����h�   �  /   W  ��     ��                          3   ������            �                      3   ������      /   ]  L�     \�                          3   ����Ā            |�                      3   �����  �     
                ��                     Ђ  @        
 ��              � ߱        �  V   �  ��  ���                        ��  $  	  H�  ���                       �                         � ߱        ��     
                x�                     Ȅ  @        
 ��              � ߱        �  V     t�  ���                        ��  $  -  0�  ���                       Ԅ     
                    � ߱        �     
                d�                     ��  @        
 t�              � ߱        ��  V   7  \�  ���                        ��  $  R  �  ���                       ��     
                    � ߱        Ԇ     
                P�                     ��  @        
 `�              � ߱        ��  V   \  D�  ���                        ��  $  v   �  ���                       ��                         � ߱        ��     
                \�                     ��  @        
 l�              � ߱        ��  V   �  ,�  ���                        ��  �   �  Ċ      ��  $  �  ��  ���                       �     
                    � ߱        ��     
                t�                     Č  @        
 ��              � ߱        ��  V   �  (�  ���                        �  $  �  ��  ���                       Ќ     
                    � ߱        $�  �   �  �      |�  $  �  P�  ���                       $�     
                    � ߱        ��  �   �  8�      ��  $     ��  ���                       x�                         � ߱              *  �  �      ��      4   ������      /   +  @�     P�                          3   ������  ��     
   p�                      3   ����ԍ  ��        ��                      3   ����܍  ��        ��                      3   ������             �                      3   �����  pushRowObjUpdTable  ��  �  �                   [      �                               �*                     pushTableAndValidate    $�  ��  �           �     \     �                          �  �*                     remoteCommit    ��  ��  �           t     ]                                �  9+                     serverCommit    �  `�  �           p     ^     �                          �  F+                                     ��          T�  <�      ��                  N  [  l�              <q�                        O   ����    e�          O   ����    R�          O   ����    ��          O   Y  ��  ��  <�    ��                            ����                            p�  $�      ��              _      ��                      
�     S+                     DATA.CALCULATE  ��  8�                      `      H                              f+                     disable_UI  H�  ��                      a      �                               u+  
                   initializeObject    ��  �                      b      0                              �+                     InitListItemPairs    �  |�                      c                                    �+                     KasseNrValidate ��  ��  �           $      d     �                          |  �+                     ModellListe ��  X�  �           h    ! e     �                          �  ,                     PostTransactionValidate d�  ��                      f     �                          �  2,                     PreTransactionValidate  ��  4�                      g     |                          t  -                                     ��          0�  �      ��                  �    H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      -   (                   `�          ��      (                   � ߱        �  $    ��  ���                       ĕ      (                   � ߱        8�  $    ��  ���                       ��      T�  d�      �      4   �����      $    ��  ���                       �      (                   � ߱            O     ��  ��  |�             (  X�          8�  H�   @ �                                                             0              0   �  (     ��                            ����                            L�  �  l�  ��      ��    ( h     `�                        \�  r                                      ��          ��  l�      ���                  +  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      |�  A  "       $ �   ��        	 �  ��                                        ��   ��                   h�  \�           ��  ��           ��  ��         �            4�   H�          &  ��  ��  ��  �      4   �����      O   '  ��  ��  ��      O   )  ��  ��  �    ��                            ����                                $  ��  �      ��              i      ��                           B-                                     4�          �  ��      ����                6  C  �              0!�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  ;       ) ��   ��        
 ��                                            �                 ��  ��           �           $�         �            ��   ��          >  �  �  0�  ,�      4   ����,�      O   ?  ��  ��  4�      O   A  ��  ��  @�    ��                            ����                                )   �  �      |�              j      H�                           X-                                     ��          t�  \�      ��                  N  V  ��              (*�                        O   ����    e�          O   ����    R�          O   ����    ��          O   T  ��  ��  L�    ��                            ����                            ��  �      ��              k      ��                           d-                                     ��          ��  ��      ����               a  �  ��              �w�                        O   ����    e�          O   ����    R�          O   ����    ��      {-   *                   �                        ��                      ��                  u  |                  �}�                    �     u  8�  ��  A  v         �   ��         �  ��                                        X�   l�   ��                 x�  l�           ��  ��  ��           ��  ��  ��         �            <�   T�          z  ��  ��      �      4   �����  �      *                   � ߱            $  {  ��  ���                           O     ��  ��  �             *  ��          |�  ��   , \�                                                        �  *     ��                            ����                                  ��  �  �  X�      (�    * l     ��                       ��  �-  
                                   ��          ��  ��      ��                  �  �  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��      �-   +    ,�             ��          �-   +                    �          (�     
                ��                     ��      +                   � ߱        ��  $  �  H�  ���                       0�  $  �  �  ���                       ��     
 +                   � ߱        ��  $   �  \�  ���                       �      +                   � ߱        8�    �  ��  ��      $�      4   ����$�        �  ��  �      D�      4   ����D�  ��      +                   � ߱            $  �  ��  ���                           O   �  ��  ��  �             +  �          ��  ��   h ��                                                                  
                 (   8   H   X          (   8   H   X   ��  �  +     ��                            ����                            ��  �  �  @�      P�    + m     �                       �  l  	                    �  �     ����  �       ��         ��  8   ����)   �  8   ����)   �  )  $�  8   ����$   4�  8   ����$   D�  $  L�  8   ����   \�  8   ����         l�  8   ����   |�  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  ,�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  p�  |�      returnFocus ,INPUT hTarget HANDLE   `�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��   �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      removeAllLinks  ,   D�  x�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE h�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  l�  x�      hideObject  ,   \�  ��  ��      exitObject  ,   |�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��   �  0�      changeCursor    ,INPUT pcCursor CHARACTER   �  \�  h�      applyEntry  ,INPUT pcField CHARACTER    L�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  `�  h�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  �      runServerObject ,INPUT phAppService HANDLE  ��  0�  D�      disconnectObject    ,    �  X�  h�      destroyObject   ,   H�  |�  ��      bindServer  ,   l�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �   �      releaseDBRow    ,    �  4�  D�      refetchDBRow    ,INPUT phRowObjUpd HANDLE   $�  p�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE `�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��   �  0�      compareDBRow    ,   �  D�  X�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   4�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  P�      updateQueryPosition ,   ,�  d�  x�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    T�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  p�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   `�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  H�  \�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  8�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  $�  8�      startServerObject   ,   �  L�  \�      setPropertyList ,INPUT pcProperties CHARACTER   <�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    |�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  $�  4�      retrieveFilter  ,   �  H�  \�      restartServerObject ,   8�  p�  ��      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `�  x�  ��      refreshRow  ,   h�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��          isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  L  d      initializeServerObject  ,   <  x  �      home    ,   h  �  �      genContextList  ,OUTPUT pcContext CHARACTER �  �  �      fetchPrev   ,   �  �  �      fetchNext   ,   �        fetchLast   ,     0 <     fetchFirst  ,     P \     fetchBatch  ,INPUT plForwards LOGICAL   @ � �     endClientDataRequest    ,   x � �     destroyServerObject ,   � � �     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    � 8 H     dataAvailable   ,INPUT pcRelative CHARACTER ( t �     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE d � �     commitTransaction   ,   � �       clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    � � �     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� 1   @   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
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
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�      � )     
"   
   �               1� 0     � �   	%               o%   o           � C  
"   
   �           �    1� E     � �   	%               o%   o           � T  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � )     
"   
   �           �    1� 	     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � )     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� =     � �   	%               o%   o           � �    
"   
   �           h
    1� T  
   � _   	%               o%   o           %               
"   
   �           �
    1� c     �    	%               o%   o           %              
"   
   �           `    1� k     � �   	%               o%   o           � �    �
"   
   �           �    1� |     � �   	%               o%   o           o%   o           
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
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� &     �      
"   
   �          �    1� 4     � �  	   
"   
   �              1� A     � �  	   
"   
   �          L    1� N     � �  	   
"   
   �           �    1� \     �    	o%   o           o%   o           %              
"   
   �              1� m     � �  	   
"   
   �          @    1� {  
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
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         � $          
�    � >     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� A  
   � �   	%               o%   o           � �    �
"   
   �           <    1� L  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� W     � )   	%               o%   o           o%   o           
"   
   �           4    1� `     �    	%               o%   o           %               
"   
   �           �    1� o     �    	%               o%   o           %               
"   
   �           ,    1� |     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� )     � )     
"   
   �           �    1� 6     � �   	%               o%   o           � I  ! �
"   
   �           d    1� k     � �   	%               o%   o           � �    �
"   
   �           �    1� x     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � )     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � )     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�       �    	%               o%   o           %              
"   
   �           T#    1� 1     �    	%               o%   o           %               
"   
   �           �#    1� >     �    	%               o%   o           %               
"   
   �          L$    1� N     � )     
"   
   �          �$    1� [     � �     
"   
   �           �$    1� h     � _   	%               o%   o           o%   o           
"   
   �           @%    1� t     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � _   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� +  
   �    	%               o%   o           %              
"   
   �          L)    1� 6     � )     
"   
   �           �)    1� G     � �   	%               o%   o           � �    �
"   
   �           �)    1� U     �    	%               o%   o           %              
"   
   �           x*    1� d     � �   	%               o%   o           � �    ^
"   
   �           �*    1� q     � �   	%               o%   o           � �    �
"   
   �           `+    1�      � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � )   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � _   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� 
     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� (  
   � �   	%               o%   o           � �    �
"   
   �           1    1� 3     �    	%               o%   o           %               
"   
   �           �1    1� @  	   � �   	%               o%   o           � �    �
"   
   �           2    1� J     � �   	%               o%   o           � �    �
"   
   �           �2    1� X     �    	%               o%   o           %               
"   
   �           �2    1� h     � �   	%               o%   o           � �    �
"   
   �           p3    1� {     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
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
   �           08    1�       � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� "     � �   	%               o%   o           � �    �
"   
   �           �9    1� 1     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� C     � )     
"   
   �           L:    1� O     � �   	%               o%   o           � �    �
"   
   �           �:    1� ]     � �   	%               o%   o           o%   o           
"   
   �           <;    1� p     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � )   	%               o%   o           o%   o           
"   
   �           h>    1� �     � )   	%               o%   o           o%   o           
"   
   �           �>    1� �     � )   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           �   M �
"   
   �           P@    1� k     �    	%               o%   o           %              
"   
   �           �@    1� |     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1� �     � )   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � )   	o%   o           o%   o           o%   o           
"   
   �           E    1�      � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� /     � )   	o%   o           o%   o           o%   o           
"   
   �           F    1� >     � �  	 	o%   o           o%   o           � L   ^
"   
   �           �F    1� N     � �  	 	o%   o           o%   o           � ]   �
"   
   �           �F    1� i     �    	%               o%   o           %               
"   
   �           tG    1� }     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
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
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � $          
�    � >   �
"   
   p� @  , 
�       �O    �� 0     p�               �L"  
    �   � F   �� H   	�     }        �A      |    "  
    � F   �%              (<   \ (    |    �     }        �A� J   �A"          "  
    "        < "  
    "      (    |    �     }        �A� J   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � $          
�    � >   �
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
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � $          
�    � >     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � $          
�    � >   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � s   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         � $          
�    � >   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ^�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � $   �     
�    � >   �
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
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � $   �     
�    � >   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %4 ) $   FOR EACH Kasse NO-LOCK INDEXED-REPOSITION ��   � �     � �     � %      
�     	         �G
"   
   �        Tb    �G
"   
   
"   
    x    (0 4      �        tb    �G%                   �        �b    �GG %              � m    �� n         %              %                   "      %              
"   
       "      �        pc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        hd    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        te    �A @   "       $         � "  (    � J   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        (f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,g    ��    � P   �        8g    �@    
� @  , 
�       Dg    ��      p�               �L
�    %              � 8      Pg    � $         � $          
�    � >     
"   
   p� @  , 
�       `h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � u  
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
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         � $   �     
�    � >     
"   
   p� @  , 
�       �j    �� C     p�               �L
"   
   
"   
   p� @  , 
�       0k    �� "     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L @ <   OPEN QUERY Query-Main FOR EACH Kasse NO-LOCK INDEXED-REPOSITION. �	    "      � �   ND((        "      %                   "      � �     "       (   "           "      %              @ �,  8         $     "              � �    
�    p�,  8         $     � �   �        � �   �
�    %���  rowObject.ElJournal1 = Kasse.ElJournal[1]  rowObject.ElJournal2 = Kasse.ElJournal[2]  rowObject.Kvittering1 = Kasse.Kvittering[1]  rowObject.Kvittering2 = Kasse.Kvittering[2]  rowObject.Utskriftskopi1 = Kasse.Utskriftskopi[1]  rowObject.Utskriftskopi2 = Kasse.Utskriftskopi[2]  rowObject.DagsOpgj1 = Kasse.DagsOpgj[1]  rowObject.DagsOpgj2 = Kasse.DagsOpgj[2]  rowObject.KassererOpgj1 = Kasse.KassererOpgj[1]  rowObject.KassererOpgj2 = Kasse.KassererOpgj[2] jec�    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � J   	� �      � J   ��    "      � J    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � J   �� �   �T    �    "      � J   	"      � J   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �s    ��    � P   �        �s    �@    
� @  , 
�       �s    ��      p�               �L
�    %              � 8      �s    � $         � $          
�    � >   �
"   
   p� @  , 
�       �t    �� (  
   p�               �L"            "  
    �    � �  ��� �   	      "  	    �    � �  �	� �   ��   � �     � �     � �  ���   � �     � �   �� �  ���   � �     � �     � ="  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �v    ��    � P   �        �v    �@    
� @  , 
�       �v    ��      p�               �L
�    %              � 8      �v    � $         � $          
�    � >     
"   
   p� @  , 
�       �w    �� �     p�               �L"      
"   
   p� @  , 
�       x    �� �     p�               �L"      
"   
   p� @  , 
�       hx    �� h     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �  �  � �         "  	    �     "      T    "      "      @ A,    �   � �   	� �     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� �     "      "      ,    S   "      � �  ��� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � �     "                 "      � �   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �|    ��    � P   �        �|    �@    
� @  , 
�       �|    ��      p�               �L
�    %              � 8      �|    � $         � $   �     
�    � >   	
"   
   p� @  , 
�       �}    �� �     p�               �L"      
"   
   p� @  , 
�       ~    �� h     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        P�    ��    � P   �        \�    �@    
� @  , 
�       h�    ��      p�               �L
�    %              � 8      t�    � $         � $   �     
�    � >   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               % 
    "dkasse.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        H�    ��    � P   �        T�    �@    
� @  , 
�       `�    ��      p�               �L
�    %              � 8      l�    � $         � $          
�    � >   �
"   
   p� @  , 
�       |�    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4�    ��    � P   �        @�    �@    
� @  , 
�       L�    ��      p�               �L
�    %              � 8      X�    � $         � $          
�    � >   �
"   
   p� @  , 
�       h�    �� �  
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
   (�  L ( l       �         �    ��    � P   �        ,�    �@    
� @  , 
�       8�    ��      p�               �L
�    %              � 8      D�    � $         � $          
�    � >   �
"   
   p� @  , 
�       T�    �� �  	   p�               �L
"   
   
"   
        � z*  	   �        ��    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,�    ��    � P   �        8�    �@    
� @  , 
�       D�    ��      p�               �L
�    %              � 8      P�    � $         � $          
�    � >   �
"   
   p� @  , 
�       `�    ��      p�               �L"      
"   
   �       ��    �"      
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
   (�  L ( l       �        D�    ��    � P   �        P�    �@    
� @  , 
�       \�    ��      p�               �L
�    %              � 8      h�    � $         � $          
�    � >   �
"   
   p� @  , 
�       x�    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �*   �
�    
�             �Gp�,  8         $     
"   
           � �*   �
�    �    � �*     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � "+     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     �     �            $     "  ?            �     }        �
�    %     InitListItemPairs 	%      SUPER   � �+   �%              %              &    &    &    &        %              %               |     h     T      @   "      (        "      � m      � �+     � m      "      � �+          "          "       %               � �+  3   %              %       
       &    &    &    &        %              %               |     h     T      @   " !     (        " !     � m      � m      � �+     "      � �+          "      �  ,   ^A    &    "  E        "  	    %               %               %              "      &    &    &    &        %              %               V �  "      %              �  ,   ^A    &    "  E        "  	    %               � J,  ;   "      "      "  	    &    &    &    &    &    &    0        %              %              %              V 8   (         � �,          "  	    � �,     � �,   ^A    &    "  E    &    "      "      "  	    &    &    &    &    &    &    0        %              %              %              V x   <     (         � �,  *        "  	    � �,     � �,     S    � �)     " (     ���           $     " (                 " (     %               � (     " (          " (     %              � >-   �G %              " (     "      "      &    &    &    &        %              %              * $   " $     � @-     "      &    &    * )   " )     � m      "      %              %       
       " *     &    &    &    &    &    &    0        %              %              %              *    "      " *     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � $   	     
�    � >     
"   
   � @  , 
�       ��    ��      p�               �L
� " +     �    � �-     
" +  
       " +     � �-   	8    S   � �-     " +     G %              %                `     @     ,         " +     G %              � �-   	G %              � >-   ����           $     " +                     $     " +                             �           �   p       ��                 �     �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  �G�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  H�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 $  e  �               hI�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  6    ���                       �X     
                    � ߱                  �  �                      ��                   7  9                  8��                          7  8      4   �����X      $  8  �  ���                       �X     
                    � ߱        �    :  <  L       Y      4   ���� Y      /  ;  x                               3   ����Y  �  �   V   Y          O   c  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        @b     
                �b  @         `b              � ߱        L  $     h  ���                         \      �  �                      ��        0           '                  ���      �c         `       �      $    �  ���                       c                         � ߱          $    �  ���                       Hc                         � ߱            4   ����|c  �c     
                �c                     td                         � ߱          $      ���                                     ,                      ��                    $                  ,��                    �       �  �  $    X  ���                       �d       !       !           � ߱                \  �                      ��        0           #                  T$�     ( pe                  �      $    0  ���                        e       (       (           � ߱        �  $    �  ���                       0e       (       (           � ߱            4   ����Xe          �  `      �e      4   �����e                p                      ��                    "                  �$�                             �  �  $     �  ���                       f       !       !           � ߱            O   !  �� ��          $  %    ���                       4f                         � ߱        �f     
                \g                     �h  @        
 lh          i  @        
 �h          i                     Xi     
                �i                     $k  @        
 �j          |k  @        
 <k          �k  @        
 �k              � ߱        �  V   3  8  ���                        d	    �  �  8	      �k      4   �����k   l                     Pl                     pl                     �l                         � ߱            $     �  ���                       �	      �	  �	      m      4   ����m      �     Lm      �	  $     �	  ���                       �m                         � ߱        �
  $  !  (
  ���                       do                         � ߱          �
      ,  0                      ��        0         #  9                  ��      �o         �     #  T
      $  #     ���                       �o                         � ߱        �  $  #  X  ���                       �o                         � ߱            4   �����o  p                     Pp                     \p                     �p                     �p                         � ߱        \  $  $  �  ���                             1  x  �      �p      4   �����p      $  2  �  ���                       q          @r             � ߱        �  $  <    ���                       Lr                         � ߱          �        x                      ��        0         >  C                  ��      �r         4     >  8      $  >  �  ���                       `r                         � ߱        h  $  >  <  ���                       �r                         � ߱            4   �����r      $  @  �  ���                       �r                         � ߱        ts     
                �s                     @u  @        
  u              � ߱        �  V   N  �  ���                        Lu       
       
       �u       	       	       �u                     �u                         � ߱          $  �  `  ���                          $  9  8  ���                       v                         � ߱        8v     
                �v                     x  @        
 �w          \x  @        
 x          �x  @        
 tx              � ߱        �  V   E  d  ���                          �        |                      ��        0    	     �  �                  �l�      @y         \     �  ,      $  �  �  ���                       �x                         � ߱        \  $  �  0  ���                       �x                         � ߱        l  4   ����y      4   ����Ty  �  $  �  �  ���                       �y                         � ߱        �    �  �  p      �y      4   �����y                �                      ��                  �  �                  m�                           �     z                     �z       	       	           � ߱            $  �  �  ���                             �    �      �z      4   �����z  	              �                      ��             	     �  �                  l7�                           �     @{                     �{       
       
           � ߱            $  �  �  ���                       �{                     |                         � ߱          $  �    ���                       8|     
                �|                     ~  @        
 �}          \~  @        
 ~              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �%                          _�                                �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �*       �              �                  $                  h  /  �  (     8  D�                      3   ����(�            X                      3   ����L�      O   �  ��  ��  X�               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      +       �              �                $                  +       0             �          +                      $         �  /  
  x     �  ��                      3   ����\�            �                      3   ������    /    �     �  ��                      3   ������  |          $                  3   ������      $     P  ���                                                   � ߱                  �  �                  3   ����Ď      $     �  ���                                                   � ߱        \  $     0  ���                       Ў                         � ߱            O     ��  ��  �               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                     A  �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  +                    �          +                      �              /  >  P     `  �                      3   ���� �  �        �  �                  3   ����$�      $   >  �  ���                                                   � ߱                                      3   ����0�      $   >  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                                      �   p       ��                       �               X0�                        O   ����    e�          O   ����    R�          O   ����    ��      P�                     X�                     `�                         � ߱            $    �   ���                         ��                            ����                                            �           �   p       ��                  (  3  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            2  �   �       ��      4   ������      �   2  ��    ��                            ����                                            �           �   p       ��                  ;  H  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   C  �                                  3   ������      /   D                                   3   ����ȏ    ��                            ����                                            (          �   p                          R  `  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��                    d                                          X  _                  ���                           X  �   ܏                         � ߱           $  Y  8  ���                                   �          �  x      ��                  Z  ^  �              <��                           Z  �      <  �       ��                            7   ����          ��               0�    �            �                  6   Z           ��            0�    �            �                                                        �   ��                   d  X           �   �           �  (�                      0   D        O   ����  e�          O   ����  R�          O   ����  ��      `�                         � ߱            $  \  �  ���                         ��                                                          ��                            ����                                            �           �   p       ��                  j  u  �               8_^                        O   ����    e�          O   ����    R�          O   ����    ��      �+                       �                r  �         ��      4   ������      O   s  ��  ��   �                x          h  p    X                                              ��                            ����                                            P          �   p       ��                   �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ,   !                   �                `      <          �  �      ��                  �  �  �              u�                           �  �       �  �       ��                            7   ����          ��               t�    �            ,                  6   �        d   ��         P  t�    �            ,                                                        ,�   @�                   �  �           T�  d�           \�  l�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��      !                   � ߱            $  �    ���                                  !  �          �  �    �                                        !     ��                             ��                            ����                                            (          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              h9�                           �  �       d  �       ��                            7   ����         ��               H�    �                              6   �       4   ��         (  H�    �                                                                    <�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��      �    �  �        d�      4   ����d�      O   �  ��  ��  ��                �            �      ��                �  �                  �:�                           �        O   ����  e�            �  �        �      A   �      " 4   ��            ��    0                                   ��   ��                   �  x           ��  В           Ȓ  ؒ         �            P   d        4   �����                (                      ��                  �  �                  ���                           �  �  �  9   �  $   �      $               (�      $                   � ߱            V   �  8  ���                        " #   ��                             ��                            ����                                =   �  $                   (          �   p       ��                 �  �  �               �/�                        O   ����    e�          O   ����    R�          O   ����    ��            8      �          �  �      ��                  �  �  �              <0�                    �     �  �       d  �       ��                            7   ����         ��               H�    �                              6   �       4   ��         (  H�    �                                                                    <�                 |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��          �  �        d�      4   ����d�      O   �  ��  ��  ��        �          8�      A   �      % �   ��         �  �    0                                   ��   ��   ��                 �  �           ��  ̓  ܓ           ē  ԓ  �         �            �   �        4   ����8�      O   �  ��  ��  @�        �      \          ,        ��                  �  �  D              �i�                           �  4      �  0       ��                            7   ����         ��               ��    �            �                  6   �       �   ��         �  ��    �            �                                                        |�   ��                      �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��            �  L  \      L�      A   �      & �   ��         �   �                                        ��   ��   Ĕ                 8  ,           Д  ��  �           ؔ  �  ��                      �           4   ����L�      O   �  ��  ��  T�  % & '     ��                             ��                             ��                            ����                                   @ d d     ,      )   )   � �                                               �+                                                                                D                                                                  D                                                                    TXS appSrvUtils cLayoutListItemPairs Kasse Kasse C:\nsoft\polygon\prs\sdo\dkasse.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dkasse.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Kasse NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Kasse NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage rowObject.ElJournal1 = Kasse.ElJournal[1]  rowObject.ElJournal2 = Kasse.ElJournal[2]  rowObject.Kvittering1 = Kasse.Kvittering[1]  rowObject.Kvittering2 = Kasse.Kvittering[2]  rowObject.Utskriftskopi1 = Kasse.Utskriftskopi[1]  rowObject.Utskriftskopi2 = Kasse.Utskriftskopi[2]  rowObject.DagsOpgj1 = Kasse.DagsOpgj[1]  rowObject.DagsOpgj2 = Kasse.DagsOpgj[2]  rowObject.KassererOpgj1 = Kasse.KassererOpgj[1]  rowObject.KassererOpgj2 = Kasse.KassererOpgj[2] ; BrukerId ButikkNr EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p BrukerId fuModellNavn ButikkNr fuKortNavn EDato ETid GruppeNr KasseNr LayoutNr Navn RegistrertAv RegistrertDato RegistrertTid fuGruppeNavn Aktiv ElJournal1 ElJournal2 Kvittering1 Kvittering2 Utskriftskopi1 Utskriftskopi2 DagsOpgj1 DagsOpgj2 KassererOpgj1 KassererOpgj2 DagsOppgj DagsOppgjAktiv DagsOppgjKatalog DagsOppgjKonv ElJournalAktiv ElJournalId ElJournalKatalog ElJournalKonv KassererOppgjAktiv KassererOppgjId KassererOppgjKatalog KassererOppgjKonv KvitteringAktiv KvitteringId KvitteringKatalog KvitteringKonv UtskriftskopiAktiv UtskriftsKopiId UtskriftskopiKatalog UTskriftskopiKonv DagsOppgjId DagsOppgjOperand ElJournalOperand KassererOppgjOperand KvitteringOperand UtskriftsKopiOperand DagsOppgjBehandle DagsOppgjInnles ElJournalBehandle ElJournalInnles KassererOppgjBehandle KassererOppgjInnles KvitteringBehandle KvitteringInnles UtskriftskopiBehandle UtskriftskopiInnles ModellNr FakturaKopi FakturaLayout Fakturaskriver RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DATA.CALCULATE DISABLE_UI INITIALIZEOBJECT FRAME-1 Ukjent,0 SysPara , INITLISTITEMPAIRS piKasseNr Ugyldig kassanummer. Det m� v�re forskjellig fra 0. KASSENRVALIDATE pcListe MODELLLISTE A,C Gruppe Gruppe POSTTRANSACTIONVALIDATE Ugyldig kassenummer. Kassanummer m� v�re forskjellig fra 0. Kasse   er allerede registrert. D BongHode Bonghode Det finnes kvitteringer p� denne kassen -  .  Posten kan ikke slettes. PRETRANSACTIONVALIDATE pcViewColList cReturnString iPosition 1 * GETGRUPPENAVN Butiker GETKORTNAVN GETLAYOUTLISTITEMPAIRS piModellNr pcTekst MODELLNAVN pcRowIdent pcValueList cNewRecord cSource hUpdateSource getNewRecord ADD ModellNr qDataQuery Bong ButikIn P   �E  �   4T      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    6  7  8  9  :  ;  V  c  e           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �                     !  "  #  $  %  '  3  �            !  #  $  1  2  9  <  >  @  C  N  �  9  E  �  �  �  �  �  �  �  �  �  �  �  �  �              �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  ,  -  E  F  I  J  f  g  �  �  �  �  �  �  �  �  �  �      1  2  N  O  k  l  �  �  �  �  �  �  �  �  �  �      6  7  9  :                 !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    
          �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    >  A  8  �     _               �                  getRowObjUpdStatic  Y  [  �       `               �                  DATA.CALCULATE       �  P     a               D                  disable_UI  2  3    �     b               �                  initializeObject    C  D  H  X  �     c               �                  InitListItemPairs   X  Y  Z  \  ^  _  `                      piKasseNr   �  l     d             \                  KasseNrValidate r  s  u      !      �        pcListe ,  �     e       x      �                  ModellListe �  �  �  �       #    �  Gruppe  �  D     f           �  ,                  PostTransactionValidate �  �  �  �  �  �  �  �  �  �  �  �       '    �  BongHode    �  �     g           t  �                  PreTransactionValidate  �  �  �  �  �  �  �  �  �  �  �  (  (           cReturnString       (      <     iPosition       (      `        pcViewColList   �  �     h     H      �                  addRow              p        i               �                  GetGruppeNavn   "  &  '  )  +  �  P     j               D                  GetKortNavn ;  >  ?  A  C    �     k               �                  getLayoutListItemPairs  T  V      *      �     pcTekst     *      �        piModellNr  d  0     l   �  �      $                  ModellNavn  u  v  z  {  |    �  l  +      `     cNewRecord  �  +      �     cSource     +      �  
   hUpdateSource   �  +      �        pcRowIdent      +      �        pcValueList �  0      m   L  �      $                   submitRow   �  �  �  �  �  �  �  �  �  �5       �/      05                      0(  �   �   F   RowObject   �#         �#          $         $         $          $         ($         4$         <$         H$         P$         `$         p$         �$         �$         �$         �$         �$         �$         �$         �$         �$         �$          %         %          %         ,%         <%         P%         `%         p%         |%         �%         �%         �%         �%         �%         �%          &         &         $&         4&         H&         X&         p&         �&         �&         �&         �&         �&         �&         �&         '          '         4'         D'         \'         p'         �'         �'         �'         �'         �'         �'         �'         �'         (         (         (         $(         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     @(  L(  G   RowObjUpd   �+         �+         �+         �+         �+         �+         �+         �+         �+         ,         ,         ,         ,,         <,         L,         T,         `,         l,         x,         �,         �,         �,         �,         �,         �,         �,         �,         �,         -         -         ,-         8-         L-         \-         p-         �-         �-         �-         �-         �-         �-         �-         .         .         ,.         @.         L.         `.         t.         �.         �.         �.         �.         �.         �.          /         /         ,/         @/         T/         l/         �/         �/         �/         �/         �/         �/         �/         �/         �/         �/         BrukerId    fuModellNavn    ButikkNr    fuKortNavn  EDato   ETid    GruppeNr    KasseNr LayoutNr    Navn    RegistrertAv    RegistrertDato  RegistrertTid   fuGruppeNavn    Aktiv   ElJournal1  ElJournal2  Kvittering1 Kvittering2 Utskriftskopi1  Utskriftskopi2  DagsOpgj1   DagsOpgj2   KassererOpgj1   KassererOpgj2   DagsOppgj   DagsOppgjAktiv  DagsOppgjKatalog    DagsOppgjKonv   ElJournalAktiv  ElJournalId ElJournalKatalog    ElJournalKonv   KassererOppgjAktiv  KassererOppgjId KassererOppgjKatalog    KassererOppgjKonv   KvitteringAktiv KvitteringId    KvitteringKatalog   KvitteringKonv  UtskriftskopiAktiv  UtskriftsKopiId UtskriftskopiKatalog    UTskriftskopiKonv   DagsOppgjId DagsOppgjOperand    ElJournalOperand    KassererOppgjOperand    KvitteringOperand   UtskriftsKopiOperand    DagsOppgjBehandle   DagsOppgjInnles ElJournalBehandle   ElJournalInnles KassererOppgjBehandle   KassererOppgjInnles KvitteringBehandle  KvitteringInnles    UtskriftskopiBehandle   UtskriftskopiInnles ModellNr    FakturaKopi FakturaLayout   Fakturaskriver  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   0          0  
   appSrvUtils H0       00     cLayoutListItemPairs    p0       \0     xiRocketIndexLimit  �0        �0  
   gshAstraAppserver   �0        �0  
   gshSessionManager   �0        �0  
   gshRIManager    1        �0  
   gshSecurityManager  41         1  
   gshProfileManager   `1  	 	     H1  
   gshRepositoryManager    �1  
 
     t1  
   gshTranslationManager   �1        �1  
   gshWebManager   �1        �1     gscSessionId    �1        �1     gsdSessionObj   2        2  
   gshFinManager   @2        02  
   gshGenManager   d2        T2  
   gshAgnManager   �2        x2     gsdTempUniqueID �2        �2     gsdUserObj  �2        �2     gsdRenderTypeObj    �2        �2     gsdSessionScopeObj  3       3  
   ghProp  43       (3  
   ghADMProps  X3       H3  
   ghADMPropsBuf   �3       l3     glADMLoadFromRepos  �3       �3     glADMOk �3    	   �3  
   ghContainer �3    
   �3     cObjectName �3       �3     iStart  4       4     cAppService 84       ,4     cASDivision d4       L4     cServerOperatingMode    �4       x4     cContainerType  �4       �4     cQueryString    �4       �4  
   hRowObject  �4       �4  
   hDataQuery  5        5     cColumns              5     cDataFieldDefs  H5       @5  Kasse   d5    H  X5  RowObject   �5    X  t5  RowObjUpd   �5       �5  SysPara �5   $   �5  Gruppe       )    �5  Butiker          9           �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  		  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  \  j  k  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �                                               !  2  3  4  5  6  7  8  9  �  `  a  j  k  o  p  q  s  v  �  �  �  �  �  �  l  �  �  �  �  �  �  �  �  �  �  �  �  �  "  �  �  �  �  T  U  V  W  ]  �  O  P  Q  R  W  ]  d  �  	    -  7  R  \  v  �  �  �  �  �  �  �  �    *  +      pI / C:\nsoft\polygon\prs\win\syspara.i   �9  ��  #c:\progress10.2b\openedge\src\adm2\data.i    $:  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   \:  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �:  � , C:\nsoft\polygon\prs\sdo\dkasse.i    �:  �:  #c:\progress10.2b\openedge\src\adm2\query.i   ;  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    D;  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �;  F� ) c:\progress10.2b\openedge\gui\fnarg  �;   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �;  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   ,<  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  h<  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �<  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �<  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   4=  Ds % c:\progress10.2b\openedge\gui\fn l=  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �=  Q. # c:\progress10.2b\openedge\gui\set    �=  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    >  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   H>  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �>  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �>  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    ?  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    X?   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �?  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �?  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  ,@  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    x@  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �@  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �@  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    DA  �j  c:\progress10.2b\openedge\gui\get    �A  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �A  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �A  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    @B  Su  #c:\progress10.2b\openedge\src\adm2\globals.i |B  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �B  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �B  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    DC  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �C  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �C  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  D  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i XD  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �D  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �D  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   E  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  \E  |_   C:\nsoft\polygon\prs\sdo\dkasse.w    �E  �
    c:\tmp\debug.txt     9  �      �E     �     �E    ~      F     i  /   F    c      $F  [       4F       %   DF  �   �     TF     3  .   dF  �   )     tF     
     �F  �        �F     �  #   �F  �   �     �F     �  #   �F  �   �     �F     �  #   �F  �   �     �F     x  #   G  �   v     G     T  #   $G  �   Q     4G     /  #   DG  �   -     TG       #   dG  �   	     tG     �  #   �G  �   �     �G     �  -   �G  �   �     �G     |  ,   �G  k   B     �G  �  6     �G       +   �G  �       H     �  +   H  �  �     $H     �  +   4H  �  �     DH     �  +   TH  �  �     dH     �  +   tH  �  �     �H     �  +   �H  �  �     �H     n  +   �H  �  k     �H     Q  +   �H  �  N     �H     4  +   �H  �  1     I       +   I  �       $I     �  +   4I  �  �     DI     �  +   TI  �  �     dI     �  +   tI  �  �     �I     �  +   �I  �  �     �I     �  +   �I  �  �     �I     i  +   �I  �  f     �I     L  +   �I  �  I     J     /  +   J  �       $J     �  #   4J  �  �     DJ     �  #   TJ  k  �     dJ     �  #   tJ  j  �     �J     `  #   �J  i  _     �J     =  #   �J  _  3     �J       *   �J  ^       �J     �  *   �J  ]  �     K     �  *   K  \  �     $K     �  *   4K  [  �     DK     q  *   TK  Z  p     dK     J  *   tK  Y  I     �K     #  *   �K  X  "     �K     �  *   �K  W  �     �K     �  *   �K  V  �     �K     �  *   �K  U  �     L     �  *   L  T  �     $L     `  *   4L  S  _     DL     9  *   TL  R  8     dL       *   tL  Q       �L     �  *   �L  P  �     �L     �  *   �L  O  �     �L     �  *   �L  N  �     �L     v  *   �L  @  h     M     F  #   M  	       $M       )   4M  �   �     DM     �  #   TM  �   �     dM     �  #   tM  �   �     �M     �  #   �M  �   �     �M     q  #   �M  �   p     �M     N  #   �M  �   M     �M     +  #   �M  �   �     N     b  (   N  g   F     $N  a   >      4N     �  '   DN  _   �      TN     �  #   dN  ]   �      tN     �  #   �N  I   �      �N  �   �  !   �N     1  &   �N  �   ,  !   �N     
  #   �N  �   	  !   �N     �  #   �N  �   �  !   O     �  #   O  g   �  !   $O     �     4O  O   r  !   DO  �   �  "   TO     �  %   dO  �   �  "   tO     r  $   �O  �   g  "   �O     E  #   �O  �   D  "   �O     "  #   �O  �   !  "   �O     �  #   �O  �   �  "   �O     �  #   P  �   �  "   P     �  #   $P  }   �  "   4P     x  #   DP     �  "   TP     �  !   dP     f      tP           �P     �     �P  �   �     �P  O   �     �P     �     �P     >     �P  �        �P  �   �     �P  O   �     Q     �     Q     �     $Q  y   e     4Q  �   [  	   DQ  G   F     TQ     ;     dQ     �
     tQ  c   �
  	   �Q  x   �
     �Q  M   x
     �Q     g
     �Q     
     �Q  a   
     �Q  �  �	     �Q     �	     �Q  �  �	     R  O   �	     R     r	     $R     $	     4R  �   N     DR           TR     u     dR  x   o     tR     V     �R     �     �R     �     �R     �     �R     �     �R  Q   �     �R     B     �R          �R     �     S     �     S  ]   �  	   $S     �     4S     �  	   DS     x  
   TS     d  	   dS  Z   E     tS     q     �S     4     �S           �S          �S  c   �     �S     �     �S     x     �S     d     �S     J     T     ,     T     !       $T           