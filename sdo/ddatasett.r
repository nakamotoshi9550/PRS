	��V�[�[t=  � �              �                                � 3D740101utf-8 MAIN C:\nsoft\polygon\prs\sdo\ddatasett.w,, PROCEDURE SokSdo,,INPUT pcSokFelt CHARACTER,INPUT pcSokValues CHARACTER,INPUT pcSokSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pbFKeys LOGICAL PROCEDURE SlettDatasett,,INPUT plDataSettId DECIMAL,OUTPUT pbOk LOGICAL PROCEDURE SetMakulert,,INPUT pcDataSettId CHARACTER PROCEDURE SetHandleTelleverk,,INPUT dh_Telleverk HANDLE PROCEDURE SetDFiler,,INPUT h_Handle HANDLE PROCEDURE OverforDatasett,,INPUT pcDataSettIdListe CHARACTER,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL PROCEDURE OppdaterDatasett,,INPUT pcDataSettIdListe CHARACTER,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL PROCEDURE Mottakskontroll,,INPUT plDataSettId DECIMAL PROCEDURE initializeObject,, PROCEDURE GetOverfort,,INPUT pcDataSettId CHARACTER,OUTPUT pbOverfort LOGICAL PROCEDURE GetOppdatert,,INPUT pcDataSettId CHARACTER,OUTPUT pbOppdatert LOGICAL PROCEDURE GetAlleIkkeOppdaterte,,INPUT plFilId DECIMAL,INPUT piAnt INTEGER,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE disable_UI,, PROCEDURE ddatasettDataAvailable,,INPUT pcRelative CHARACTER PROCEDURE DATA.CALCULATE,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION StatusTekst,character,INPUT piStatus INTEGER FUNCTION KasseNavn,character,INPUT piButikkNr INTEGER,INPUT piGruppeNr INTEGER,INPUT piKasseNr INTEGER FUNCTION FilTypeTekst,character,INPUT piFilType INTEGER FUNCTION ButikkKortNavn,character,INPUT piButikkNr INTEGER FUNCTION BehandletStatus,character,INPUT piBehandlet INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,ButikkNr integer 0 0,fuBehandletStatus character 1 0,Dato date 2 0,FilId decimal 3 0,fuKasseNavn character 4 0,GruppeNr integer 5 0,KasseNr integer 6 0,SettNr integer 7 0,fuButikkKortNavn character 8 0,SettStatus integer 9 0,Tid integer 10 0,DataSettId decimal 11 0,fuStatusTekst character 12 0,FilType integer 13 0,Behandlet integer 14 0,AntallLinjer integer 15 0,fuFilTypeTekst character 16 0,pfFlagg integer 17 0,RowNum integer 18 0,RowIdent character 19 0,RowMod character 20 0,RowIdentIdx character 21 0,RowUserProp character 22 0,ChangedFields character 23 0      <L              �Q             �� <L  �             �              �R     +   � �  W   � h  X   � <  Y   00   [   D1   \   `3 @  ]   �7 $  ^   �: �  `   �<    a   �> 4  b   �? T  c   F \  d   hJ \  e   �N H  f   P �  g   �T 4  h   m <  i   P� �  j   $� �  k   �� X  l   P�    m   P� �  n   ? $� n'  iso8859-1                                                                        $  �J   7 �                                      �     	             ��               8K  �0    1   �8   ��  �K     �K  ` �   L      L          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
      D           Data                             PROGRESS                         �     %   �      %                          �·U            %   D�                              �  t                      �  �  `      BUTIKKNRGRUPPENRDATOTIDSETTNRSETTSTATUSKASSENRFILIDDATASETTIDFILTYPEBEHANDLETANTALLLINJERPFFLAGG                                                            	          
                                                            4  	      �  
        
                  �  h                                                                                                       	          
      �        `  
        
                  L               �                                                                                                    
      �  -        
        
                     �             �                                                                                          -          
      P  :      �  
        
                  �  �             8                                                                                          :          
        M      |  
        
                  h  8             �                                                                                          M          
      �  _      0  
        
                    �  	           �                                                                                          _          
      l  t      �  
        
                  �  �  
           T                                                                                          t          
       	  �      �  
        
                  �  T	             	                                                                                          �          
      �	  �      L	                             8	  
             �	                                                                                          �                �
  �       
                            �	  �
             p
                                                                                          �                <  �      �
  
        
                  �
  p             $                                                                                          �          
      �  �      h  
        
                  T  $             �                                                                                          �          
      �  �        
        
                    �             �                                                                                          �          
      X  �      �                            �  �             @                                                                                          �                  �      �                            p  @             �                                                                                          �                �  �      8                            $  �             �                                                                                          �                    	      �                            �  t             \                                                                                          	                �         �       �  H  �=  1   (>  �  ��      �>         �             83          5      �   �         �       �  X  J  2   <J  �  ��      �J         �         �    �>          �@      �                SkoTex                           PROGRESS                           $   "  D      "                         �ˇU            "  ��                              �                        �  $  e      BUTIKKNRARUKELENGDEBESKRIVELSEOPENCLOSEDNOTATEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          
                                        �  &   �"  �      �"                         �·U            �"  �                              �  �                      �  �  �      FILNAVNDATOKLSTORRELSEKATALOGINNLESTFEILDOBBELOPPDATERTINNLESTDATOINNLESTKLINNLESTAVOPPDATERTDATOOPPDATERTKLOPPDATERTAVFILIDBACKUPANTLINJERSLETTETDATOSLETTETAVSLETTETTIDSLETTETFILTYPEOVERFORTOVERFORTDATOOVERFORTTIDOVERFORTAV                                                                      	          
                                                                                                                                                                                              l  '   #  D      #                         �ˇU            #  L                              �  P                      �  `  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          �  -   V%  �      V%                         �·U            V%  ��                              �  �                      4  �  5      FILIDTEKSTDATASETTLINJENRBEHANDLETDATASETTIDSTORTEKST                                                                         L!  .   `%  �      `%                         �·U            i%  ��                              �                        �    �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          @(  /   r%  �      r%                         ���U            |%  ^e                              �  �!                      �$  �!  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c              3   �&  D      �&                         .�0[            �&  �                              �  �(                      �,  �(  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ��          �2  �2  T �P1            
             
                 �         
             
             
                                         
                                                                                                               
             
                                          T   d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �      T   d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                             89  D9  L9  d9  \9          h9      @      x9  �9  �9  �9                              �9  �9  �9  �9              �9             �9  �9  �9  �9              �9             :  :  :   :                              $:  0:  4:  L:  D:          P:      @      `:  h:  l:  t:              x:             �:  �:  �:  �:              �:             �:  �:  �:  �:                              �:  �:  �:  �:              �:             ,;  0;  <;  @;              D;             H;  T;  d;  p;              t;             �;  �;  �;  �;                              �;  �;  �;  �;              �;      @      <  <   <  4<              8<             x<  �<  �<  �<  �<          �<             �<  �<  �<  �<                              �<  �<   =  =              =             L=  T=  `=  h=                             l=  x=  �=  �=                              �=  �=  �=  �=                             �=  �=  �=  �=                             �=  �=  �=  �=                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuBehandletStatus   x(10)   BehStatus       Dato    99/99/99    Dato    ?   Dato    FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  fuKasseNavn x(30)   Navn        GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 KasseNr 0   Kassenummer SettNr  >>>9    SettNr  0   Settnummer  fuButikkKortNavn    x(8)    KortNavn        SettStatus  9   SettStatus  1   SettStatus. 1 - Ventet, 2 - Ankommer, 3 - Ekstra.   Tid ->,>>>,>>9  Tid 0   Tid DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    fuStatusTekst   x(12)   StatusTekst     FilType >9  FilType 2   1-ElJournal, 2-Kvittering, 3-Utskrkopi, 4-DagsOppgj, 5-Kasserer Behandlet   >9  Behandlet status    1   Status 1-Ubehandlet, 2-Delhvis oppdatert, 3-Oppdatert, 9-Slette AntallLinjer    ->,>>>,>>9  Antall linjer   Linjer  0   Antall linjer i datasettet. fuFilTypeTekst  x(15)   FilTypeNavn     pfFlagg >9  Status ProfitBase   1   1-Ikke oppdatert, 2-Delhvis, 3-Ferdig oppdatert.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  !�  ���������  �                       �        �        �                �     i     i     i     	 	 	    �  �              (  /  @  K  O  Z  h  p  z  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                E  ,E  4E  LE  DE          PE      @      `E  tE  |E  �E                              �E  �E  �E  �E              �E             �E  �E  �E  �E              �E             �E  �E   F  F                              F  F  F  4F  ,F          8F      @      HF  PF  TF  \F              `F             lF  tF  |F  �F              �F             �F  �F  �F  �F                              �F  �F  �F  �F              �F             G  G  $G  (G              ,G             0G  <G  LG  XG              \G             xG  �G  �G  �G                              �G  �G  �G  �G              �G      @      �G  H  H  H               H             `H  pH  |H  �H  �H          �H             �H  �H  �H  �H                              �H  �H  �H  �H               I             4I  <I  HI  PI                             TI  `I  hI  tI                              xI  �I  �I  �I                             �I  �I  �I  �I                             �I  �I  �I  �I                              �I  �I  �I  J                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuBehandletStatus   x(10)   BehStatus       Dato    99/99/99    Dato    ?   Dato    FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  fuKasseNavn x(30)   Navn        GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 KasseNr 0   Kassenummer SettNr  >>>9    SettNr  0   Settnummer  fuButikkKortNavn    x(8)    KortNavn        SettStatus  9   SettStatus  1   SettStatus. 1 - Ventet, 2 - Ankommer, 3 - Ekstra.   Tid ->,>>>,>>9  Tid 0   Tid DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    fuStatusTekst   x(12)   StatusTekst     FilType >9  FilType 2   1-ElJournal, 2-Kvittering, 3-Utskrkopi, 4-DagsOppgj, 5-Kasserer Behandlet   >9  Behandlet status    1   Status 1-Ubehandlet, 2-Delhvis oppdatert, 3-Oppdatert, 9-Slette AntallLinjer    ->,>>>,>>9  Antall linjer   Linjer  0   Antall linjer i datasettet. fuFilTypeTekst  x(15)   FilTypeNavn     pfFlagg >9  Status ProfitBase   1   1-Ikke oppdatert, 2-Delhvis, 3-Ferdig oppdatert.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �  !�  ���������  �                       �        �        �                �     i     i     i     	 	 	    �  �              (  /  @  K  O  Z  h  p  z  �  �  �  �  �  �  �  �    ��                            ����                            k    �                    -�    M'   �                    �0       ��    O   f;    "  $ b^      & �$    #  ' |$    X'  - �c    X'  . �    a'  / 9>    f'  3 P�    ddatasettDataAvailable  undefined                                                               �       �  �   p   ,�  ��<�                  �����               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          BehandletStatus ButikkKortNavn  FilTypeTekst    KasseNavn   StatusTekst <�    �     �      d       4   ����d                 �                      ��                  �   �                   �Q^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  p      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              P�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D                            ��   l             8               ��   �             `               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
                   
         ��                            ����                            dataAvailable                               	  �      ��                  �  �  (	              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @	           ��                            ����                            describeSchema                              @
  (
      ��                  �  �  X
              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             p
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              � _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              8!_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �                 �.^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �                |/^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            home                                         ��                  �  �  0              �1_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                $        ��                  �  �  <              h�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              4        ��                  �  �  L               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             <  $      ��                  �  �  T              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            printToCrystal                              l  T      ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �                 �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��   |             H               ��   �             p               ��   �             �               ��   �             �               ��                �               �� 
  D      �         
             ��                  8           ��                            ����                            restartServerObject                             <  $      ��                  �  �  T              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              D  ,      ��                  �  �  \              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              L  4      ��                  �  �  d               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            saveContextAndDestroy                               �   l       ��                  �  �  �               pt^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                  	    �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   "             �!               ��   @"             "               ��   h"             4"               ��   �"             \"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                      �#              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                       %              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  %           ��                            ����                            serverSendRows                              &   &      ��                    !  0&              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |&             H&               ��   �&             p&               ��   �&             �&               ��   �&             �&               ��   '             �&               �� 
          �       '  
         ��                            ����                            startServerObject                               (  �'      ��                  #  $  ,(              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                )  )      ��                  &  )  4)              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             L)               ��                  t)           ��                            ����                            submitForeignKey                                x*  `*      ��                  +  /  �*              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  1  4  ,              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `,             ,,               ��                  T,           ��                            ����                            synchronizeProperties                               \-  D-      ��                  6  9  t-              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  C  H  �.              �k_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   /             �.               ��   @/             /               ��   h/             4/               ��                  \/           ��                            ����                            undoTransaction                             \0  D0      ��                  J  K  t0              �(_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             h1  P1      ��                  M  P  �1              <)_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  R  S  �2              �)_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  U  W  �3               *_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          `4      �4    r       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   h4      �4      �4   	 y       CHARACTER,  canNavigate �4      �4      5    �       LOGICAL,    closeQuery  �4       5      L5   
 �       LOGICAL,    columnProps ,5      X5      �5  	  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   d5      �5      �5  
 	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      @6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow    6      h6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   t6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      47    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      p7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      08      `8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds @8      �8      �8    �       CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      D9          CHARACTER,  hasForeignKeyChanged    $9      P9      �9          LOGICAL,    openDataQuery   h9      �9      �9    0      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 >      LOGICAL,    prepareQuery    �9       :      P:    H      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    0:      p:      �:    U      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:      �:   	 b      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      L;      x;   	 l      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   X;      �;      �;   	 v      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      $<      T<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  =  ?  =              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 $=  
         ��                            ����                            bufferCopyDBToRO                                (>  >      ��                  A  F  @>              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             X>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  H  I  �?              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  K  M  �@              8^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  A           ��                            ����                            dataAvailable                               B  �A      ��                  O  Q   B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8B           ��                            ����                            fetchDBRowForUpdate                             <C  $C      ��                  S  T  TC              <3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              @D  (D      ��                  V  W  XD              �3^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               DE  ,E      ��                  Y  Z  \E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               HF  0F      ��                  \  ]  `F              Ā^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               LG  4G      ��                  _  `  dG              ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              \H  DH      ��                  b  d  tH              Hg^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  xI      ��                  f  g  �I              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  i  k  �J              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  m  n  �K              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  p  q  �L              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  s  v  �M              0�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8N             N               ��                  ,N           ��                            ����                            addQueryWhere   4<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      PO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO 0O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      HP      |P     �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  \P      �P      �P  !  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      <Q  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    Q      `Q      �Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnTable xQ      �Q      �Q  $        CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      <R  %  )      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    R      `R      �R  &  6      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  tR      �R      �R  '  G      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      <S  (  V      CHARACTER,INPUT iTable INTEGER  getDataColumns  S      \S      �S  )  e      CHARACTER,  getForeignValues    lS      �S      �S  *  t      CHARACTER,  getQueryPosition    �S      �S      T  +  �      CHARACTER,  getQuerySort    �S      T      HT  ,  �      CHARACTER,  getQueryString  (T      TT      �T  -  �      CHARACTER,  getQueryWhere   dT      �T      �T  .  �      CHARACTER,  getTargetProcedure  �T      �T       U  /  �      HANDLE, indexInformation    �T      U      <U  0  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    U      �U      �U  1  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      $V      TV  2  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    4V      �V      W  3        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  4        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  5  #      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      �X      �X  6  2      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  7  B      LOGICAL,    removeQuerySelection    �X      Y      TY  8  S      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   4Y      �Y      �Y  9  h      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  : 
 v      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      8Z      hZ  ;  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    HZ      �Z      �Z  <  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      [      L[  =  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  ,[      l[      �[  >  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   |[      �[      �[  ?  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      H\  @  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                               ]  �\      ��                      ]              D�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               ^  �]      ��                       ^              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _  �^      ��                      ,_              t3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                 `  `      ��                      8`              �4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              0a  a      ��                      Ha              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             <b  $b      ��                       Tb              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Dc  ,c      ��                  "  $  \c              Ĝ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tc  
         ��                            ����                            startServerObject                               xd  `d      ��                  &  '  �d              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  he      ��                  )  +  �e              <|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   (\      f      Hf  A  �      CHARACTER,  getASBound  (f      Tf      �f  B 
 �      LOGICAL,    getAsDivision   `f      �f      �f  C  �      CHARACTER,  getASHandle �f      �f      �f  D        HANDLE, getASHasStarted �f      �f      ,g  E        LOGICAL,    getASInfo   g      8g      dg  F 	        CHARACTER,  getASInitializeOnRun    Dg      pg      �g  G  *      LOGICAL,    getASUsePrompt  �g      �g      �g  H  ?      LOGICAL,    getServerFileName   �g      �g      $h  I  N      CHARACTER,  getServerOperatingMode  h      0h      hh  J  `      CHARACTER,  runServerProcedure  Hh      th      �h  K  w      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h      i  L  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      Di      ti  M  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Ti      �i      �i  N  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  O 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      0j      hj  P  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Hj      �j      �j  Q  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  R  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      4k      lk  S  �      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             ,l  l      ��                  �  �  Dl               F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             \l  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  �  �  �m              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   4n              n               ��                  (n           ��                            ����                            adjustTabOrder                              (o  o      ��                  �  �  @o              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             Xo  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                       �p              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  r           ��                            ����                            createControls                              s  �r      ��                    	  s              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                      $t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u  �t      ��                      ,u              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              $v  v      ��                      <v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              (w  w      ��                      @w              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              ,x  x      ��                      Dx              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8y   y      ��                      Py              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Dz  ,z      ��                    "  \z              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             tz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  $  (  |              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P|             |               ��   x|             D|               �� 
                 l|  
         ��                            ����                            removeAllLinks                              l}  T}      ��                  *  +  �}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              p~  X~      ��                  -  1  �~              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  3  6  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X�             $�               ��                  L�           ��                            ����                            returnFocus                             H�  0�      ��                  8  :  `�              tL�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 x�  
         ��                            ����                            showMessageProcedure                                ��  h�      ��                  <  ?  ��              @ �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ؂           ��                            ����                            toggleData                              ԃ  ��      ��                  A  C  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                               �  �      ��                  E  F  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Lk      p�      ��  T 
 W      LOGICAL,    assignLinkProperty  |�      ��      ܅  U  b      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      4�      d�  V  u      CHARACTER,  getChildDataKey D�      p�      ��  W  �      CHARACTER,  getContainerHandle  ��      ��      ��  X  �      HANDLE, getContainerHidden  ��      �      �  Y  �      LOGICAL,    getContainerSource  ��      (�      \�  Z  �      HANDLE, getContainerSourceEvents    <�      d�      ��  [  �      CHARACTER,  getContainerType    ��      ��      ��  \  �      CHARACTER,  getDataLinksEnabled ��      �       �  ]  �      LOGICAL,    getDataSource    �      ,�      \�  ^  
      HANDLE, getDataSourceEvents <�      d�      ��  _        CHARACTER,  getDataSourceNames  x�      ��      ؈  `  ,      CHARACTER,  getDataTarget   ��      �      �  a  ?      CHARACTER,  getDataTargetEvents �       �      T�  b  M      CHARACTER,  getDBAware  4�      `�      ��  c 
 a      LOGICAL,    getDesignDataObject l�      ��      ̉  d  l      CHARACTER,  getDynamicObject    ��      ؉      �  e  �      LOGICAL,    getInstanceProperties   �      �      P�  f  �      CHARACTER,  getLogicalObjectName    0�      \�      ��  g  �      CHARACTER,  getLogicalVersion   t�      ��      Ԋ  h  �      CHARACTER,  getObjectHidden ��      ��      �  i  �      LOGICAL,    getObjectInitialized    ��      �      T�  j  �      LOGICAL,    getObjectName   4�      `�      ��  k  �      CHARACTER,  getObjectPage   p�      ��      ̋  l        INTEGER,    getObjectParent ��      ؋      �  m        HANDLE, getObjectVersion    �      �      D�  n        CHARACTER,  getObjectVersionNumber  $�      P�      ��  o  0      CHARACTER,  getParentDataKey    h�      ��      Ȍ  p  G      CHARACTER,  getPassThroughLinks ��      Ԍ      �  q  X      CHARACTER,  getPhysicalObjectName   �      �      L�  r  l      CHARACTER,  getPhysicalVersion  ,�      X�      ��  s  �      CHARACTER,  getPropertyDialog   l�      ��      ̍  t  �      CHARACTER,  getQueryObject  ��      ؍      �  u  �      LOGICAL,    getRunAttribute �      �      D�  v  �      CHARACTER,  getSupportedLinks   $�      P�      ��  w  �      CHARACTER,  getTranslatableProperties   d�      ��      ̎  x  �      CHARACTER,  getUIBMode  ��      ؎      �  y 
 �      CHARACTER,  getUserProperty �      �      @�  z  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     �      h�      ��  {  	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ȏ      �  |  "	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ԏ      �      H�  }  .	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry (�      ��      ��  ~  ;	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      L�    G	      CHARACTER,INPUT piMessage INTEGER   propertyType    ,�      p�      ��  �  U	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ȑ      ��  �  b	      CHARACTER,  setChildDataKey ؑ      �      4�  �  q	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      \�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  p�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ē      �      @�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      d�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   x�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Г      �      D�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  $�      l�      ��  �  �	      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      Ȕ      ��  �  	
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ؔ      �      P�  �  
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  0�      t�      ��  � 
 +
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ��      ��  �  6
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ԕ      �      P�  �  J
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   0�      l�      ��  �  [
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      Ȗ       �  �  q
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      P�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   0�      t�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ė      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ԗ      �      H�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    (�      p�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ̘       �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      X�  �  �
      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  8�      x�      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      Й       �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      (�      \�  �  %      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   <�      ��      ��  �  7      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      �  � 
 Q      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      ,�      \�  �  \      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage <�      ��      ț  �  l      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 x      CHARACTER,INPUT pcName CHARACTER    �    \  X�  ؜      �       4   �����                 �                      ��                  ]  �                  �A�                           ]  h�        ^  �  ��      �       4   �����                 ��                      ��                  _  �                   B�                           _  �  ��    v  ��  0�      �       4   �����                 @�                      ��                  �  �                  �B�                           �  ��         �                                  ,     
                    � ߱        Ğ  $  �  l�  ���                           $  �  �  ���                       x                         � ߱        0�    �  8�  ��      �      4   �����                ȟ                      ��                  �  S	                  XC�                           �  H�  ��  o   �      ,                                 T�  $   �  (�  ���                       �  @         �              � ߱        h�  �   �        |�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      ̠  �   �  `      �  �   �  �      ��  �   �        �  �   �  �      �  �   �         0�  �   �  |      D�  �   �  �      X�  �   �  t      l�  �   �  �      ��  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      С  �   �  �	      �  �   �   
      ��  �   �  t
      �  �   �  �
       �  �   �  l      4�  �   �  �      H�  �   �  \      \�  �   �  �      p�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  �      Ԣ  �   �  �      �  �   �        ��  �   �  X      �  �   �  �      $�  �   �        8�  �   �  L      L�  �   �  �      `�  �   �  �      t�  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ģ  �   �  �          �   �  ,                      ��          `�  H�      ��                  z	  �	  x�              $z�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                       	       	       (                         � ߱         �  $ �	  ��  ���                           O   �	  ��  ��  h               ��          |�  ��    l�                                             ��                            ����                                $<      أ      8�     V     ��                       ��  �                     ��    �	  L�  ̦      t      4   ����t                ܦ                      ��                  �	  O
                  l;�                           �	  \�  �  �   �	  �      �  �   �	  H      �  �   �	  �      ,�  �   �	  @      @�  �   �	  �      T�  �   �	  8      h�  �   �	  �      |�  �   �	  (      ��  �   �	  �      ��  �   �	         ��  �   �	  �      ̧  �   �	        �  �   �	  �          �   �	        `�    
  �  ��      x      4   ����x                ��                      ��                  �
                    ���                           �
   �  ��  �   �
  �      Ȩ  �   �
  T      ܨ  �   �
  �      �  �   �
  D      �  �   �
  �      �  �   �
  �      ,�  �   �
  p      @�  �   �
  �      T�  �   �
  X      h�  �   �
  �      |�  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       ̩  �   �
  x!      �  �   �
  �!      ��  �   �
  h"      �  �   �
  �"      �  �   �
  `#      0�  �   �
  �#      D�  �   �
  X$      X�  �   �
  �$      l�  �   �
  �$      ��  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ъ  �   �
  4'      �  �   �
  �'      ��  �   �
  ,(      �  �   �
  h(       �  �   �
  �(      4�  �   �
  X)      H�  �   �
  �)      \�  �   �
  *      p�  �   �
  �*      ��  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ԫ  �   �
  �,      �  �   �
  L-      ��  �   �
  �-      �  �   �
  <.      $�  �   �
  �.      8�  �   �
  4/      L�  �   �
  �/          �   �
  $0      <�    ,  |�  ��      T0      4   ����T0                �                      ��                  -  �                  K_                           -  ��   �  �   1  �0      4�  �   2  (1      H�  �   3  �1      \�  �   4  2      p�  �   5  �2      ��  �   6  3      ��  �   7  |3      ��  �   8  �3      ��  �   9  t4      ԭ  �   :  �4      �  �   ;  l5      ��  �   <  �5      �  �   =  d6      $�  �   >  �6      8�  �   ?  L7      L�  �   @  �7      `�  �   A  <8      t�  �   B  �8      ��  �   C  ,9      ��  �   D  �9      ��  �   E  :      Į  �   F  X:      خ  �   G  �:      �  �   H  H;       �  �   I  �;      �  �   J  8<      (�  �   K  �<          �   L  (=      T�    �  X�  د      �=      4   �����=  	              �                      ��             	     �  m                  XM_                           �  h�  ��  �   �  �=      �  �   �  t>      $�  �   �  �>      8�  �   �  l?      L�  �   �  �?      `�  �   �  \@      t�  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      İ  �   �  �B      ذ  �   �  <C      �  �   �  �C       �  �   �  ,D      �  �   �  �D      (�  �   �  $E      <�  �   �  �E      P�  �   �  F      d�  �   �  �F      x�  �   �  G      ��  �   �  �G      ��  �   �  �G      ��  �   �  8H      ȱ  �   �  �H      ܱ  �   �  0I      �  �   �  �I      �  �   �  (J      �  �   �  �J          �   �  K      getRowObjUpdStatic  deleteRecordStatic  �    "  p�  ��      �K      4   �����K      /   #  ��     ��                          3   �����K            ܲ                      3   �����K  ��    ,  �  ��  �  �K      4   �����K  
              ��                      ��             
     -  �                  ���                           -  �  ��  �   1  4L      �  $  2  س  ���                       `L     
                    � ߱        �  �   3  �L      p�  $   5  D�  ���                       �L  @         �L              � ߱        ,�  $  8  ��  ���                       �L                         � ߱        N     
                �N       	       	       �O  @        
 �O              � ߱        ��  V   B  ȴ  ���                        �O                     P                     TP                         � ߱        L�  $  ^  X�  ���                       Q     
                �Q       	       	       �R  @        
 �R              � ߱            V   p  �  ���                                      ��                      ��                  �  .                  ���                           �  x�  �R     
                hS       	       	       �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ԥ  ܷ              �     W     l                          h  �                     start-super-proc    �  H�  �           �     X     (                          $  �                     P�    F  Ը  �      lY      4   ����lY      /   G  �      �                          3   ����|Y            @�                      3   �����Y  ��  $   a  |�  ���                       �Y                         � ߱        h�    q  Ĺ  D�  �  �Y      4   �����Y                ��                      ��                  r  v                  ���                           r  Թ  �Y                      Z                     Z                         � ߱            $  s  T�  ���                             w   �  <�      ,Z      4   ����,Z  LZ                         � ߱            $  x  �  ���                       d�      ��  ��  �  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[       	       	       �\  @        
 `\              � ߱        ��  V   �   �  ���                        ��  �   �  �\      ��    c  ��  м      �\      4   �����\      /   d  ��     �                          3   �����\            ,�                      3   ����]  <]     
                �]       	       	       _  @        
 �^              � ߱        0�  V   p  <�  ���                        T_     
                �_       	       	        a  @        
 �`              � ߱        \�  V   �  ̽  ���                        �      x�  ��      4a      4   ����4a                �                      ��                                      |�                             ��  t�  /     4�     D�                          3   ����Da            d�                      3   ����da      /     ��     ��                          3   �����a            п                      3   �����a  8�  /  �  �         �a                      3   �����a  initProps   \�  �              4     Y     �                       �  v  	                                   d�          �  ��      ��                �  �  $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      <�          �  p   �  �|  ��      �  ��   �      }                �                      ��                  �                    �{�                           �  ��  (�  :                   $    T�  ���                       }                         � ߱        �   �     ,}                                        ��                    (                  8}�                             ��  ��  ��     @}                                        ��                  )  E                  ~�                           )   �  0�   �     T}                                        ��                  F  b                  �~�                           F  ��  ��  ��     h}                                        ��                  c                    D��                           c  @�  P�  @�     |}                                        ��                  �  �                  ��                           �  ��  ��  ��     �}                                        ��                  �  �                  ��                           �  `�  p�  `�     �}                                        ��                  �  �                  ���                           �  ��   �  ��     �}  	                                      ��             	     �  �                  ���                           �  ��  ��  ��     �}  
                                      ��             
     �                    \�                           �  �   �  �     �}                                        ��                    -                  0�                             ��  ��  ��     �}                                        ��                  .  J                  �                           .  0�  @�  0�     ~                                        ��                  K  g                  ��                           K  ��  ��  ��     ~                                        ��                  h  �                  �S�                           h  P�  `�  P�     0~                                        ��                  �  �                  HT�                           �  ��  ��  ��     D~                                        ��                  �  �                  U�                           �  p�  ��  p�     X~                                        ��                  �  �                  �U�                           �   �       �     l~                                        ��                  �  �                  �V�                           �  ��      O   �  ��  ��  �~               ��          |�  ��   , \�                                                       �     ��                            ����                            (�  @�  H�  ��      (�     Z     ��                      � ��  �                     ��      T�  ��      �~      4   �����~                ��                      ��                    &                  ̘�                             d�  P�  /     �      �                          3   �����~            @�                      3   �����~  ��  /     |�     ��                          3   �����~            ��                      3   �����~  (�  /     ��     ��                          3   ����            �                      3   ����0      /     T�     d�                          3   ����P            ��                      3   ����p  �     
                �       	       	       \�  @        
 �              � ߱        $�  V   �  ��  ���                        ��  $  �  P�  ���                       p�                         � ߱        ��     
                �       	       	       X�  @        
 �              � ߱        �  V   �  |�  ���                        ��  $  �  8�  ���                       d�     
                    � ߱        x�     
                �       	       	       D�  @        
 �              � ߱        ��  V   �  d�  ���                        ��  $  �   �  ���                       P�     
                    � ߱        d�     
                ��       	       	       0�  @        
 ��              � ߱        ��  V   �  L�  ���                        ��  $  	  �  ���                       H�                         � ߱        p�     
                �       	       	       <�  @        
 ��              � ߱        ��  V     4�  ���                        ��  �   -  T�      ��  $  .  �  ���                       t�     
                    � ߱        ��     
                �       	       	       T�  @        
 �              � ߱        ��  V   8  0�  ���                        �  $  R  ��  ���                       `�     
                    � ߱        ,�  �   l  t�      ��  $  v  X�  ���                       ��     
                    � ߱        ��  �   �  ȋ      ��  $   �  ��  ���                       �                         � ߱        l�    �  �  �      $�      4   ����$�      /   �  H�     X�                          3   ����D�  ��     
   x�                      3   ����d�  ��        ��                      3   ����l�  ��        ��                      3   ������            �                      3   ������  pushRowObjUpdTable  ��  �  �                   [      �                               f                      pushTableAndValidate    ,�  ��  �           �     \     �                          �  �                      remoteCommit    ��  ��  �           t     ]                                �  �                      serverCommit    �  h�  �           p     ^     �                          �  �                                      ��          \�  D�      ��                  �  �  t�              D#�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ̍    ��                            ����                            x�  ,�      ��              _      ��                      
�     �                      ��     
                    � ߱        �  $  ;  @�  ���                                 �  (�                      ��                   >  C                  ���                    ��     >  ��      4   �����  ��    ?  D�  T�      �      4   �����      O   @  �� ��      ��     
                    � ߱            $  B  l�  ���                             E  ��  `�      ��      4   ������                p�                      ��                  F  I                  P��                           F  ��  ��  /  G  ��                               3   ������  Ԏ  @         ��              � ߱            $   H  ��  ���                       DATA.CALCULATE  ��  �                      `      �                              !                     ddatasettDataAvailable  �  p�  �           d     a     �                          �  K!                     disable_UI  ��  ��                      b      �                               b!  
                   GetAlleIkkeOppdaterte   ��  L�  �           L      c     �                          �  �!                     GetOppdatert    d�  ��  �           �    ! d                                 �!                     GetOverfort ��  ,�  �           �    " e                                 �!                     initializeObject    8�  ��                      f                                    �!                     Mottakskontroll ��  �  �           (    # g     �                          �  )"                     OppdaterDatasett    �  p�  �           �    % h     �                          �  $                     OverforDatasett ��  ��  �           �    ( i     �                          �  %                     SetDFiler   ��  L�  �           8    ) j     �                          �   %  	                   SetHandleTelleverk  X�  ��  �           8    * k     �                          �  7%                     SetMakulert ��  $�  �           �    + l                                 J%                     SlettDatasett   0�  ��  �           �    , m     X                          T  �%                     SokSdo  ��  ��  �           @    0 n     �                          �  �&                                     <�          ��  ��      ��                  �   �   ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �&   1                   �          ��  /  �   h�     x�  d�                      3   ����H�            ��                      3   ����p�      O   �   ��  ��  |�             1  �          �  �    ��                                    �  1     ��                            ����                             �  �   �  \�      ��    1 o     �                        �  �&                                     ��          @�  (�      ��H�                �   �   X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �&   2                   p�          P�  A  �        3 ��  	 ��         ��                                            ��                 <�  0�      	     ��      	     ��         �            �    �          �   l�  |�  ��  ��      4   ������      O   �   ��  ��  ��      O   �   ��  ��  ��             2   �          ��  ��    ��                                    �  2     ��                            ����                                3 	 \�  �  |�  ��      ��    2 p     �                       �  �&                                     ��          4�  �      ��                  �   �   L�              ,&�                        O   ����    e�          O   ����    R�          O   ����    ��      '   4                   d�          ��  /  �   ��     ��  ظ                      3   ������            ��                      3   �����      O   �   ��  ��  �             4  d�          T�  \�    D�                                    �  4     ��                            ����                            P�  �  p�  ��      �    4 q     l�                       h�  '                                     8�          ��  x�      ��4�                !  !  ��              �,�                        O   ����    e�          O   ����    R�          O   ����    ��      �&   5    ��             ��          '   5    �             ��          $'   5                   �          �  A  !       ' ��   ��         ��  H�                                        ��    �   �                 ��  ��           �  (�  8�            �  0�  @�         �            ��   ��          !  (�  8�  P�  ��      4   ������      O   !  ��  ��  ��      O   !  ��  ��  ��             5  ��          ��  ��   @ ��                                                           0              0   ���5     ��                            ����                                '  ��  �  ��  �      h�    5 r     ��                       ��  .'  	                                   x�           �  �      ��                  %!  .!  8�              ح�                        O   ����    e�          O   ����    R�          O   ����    ��      8'   6                   P�          ��  /  *!  ��     ��  й                      3   ������            ��                      3   ����ܹ      O   ,!  ��  ��  �             6  P�          @�  H�    0�                                    �  6     ��                            ����                            <�  �  \�  ��      ��    6 s     X�                       T�  A'                      �� �   �� ����  �       ��        D�  8   ����3   T�  8   ����3   ��  3 	 d�  8   ����/   t�  8   ����/   ��  8   ����.   ��  8   ����.   ��  8   ����-   ��  8   ����-   ��  8   ����'   ��  8   ����'   ��  '  ��  8   ����&   �  8   ����&   �  &  �  8   ����$   ,�  8   ����$   |�  $  <�  8   ����   L�  8   ����   \�  8   ����   l�  8   ����       8   ����       8   ����             ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  H�  T�      returnFocus ,INPUT hTarget HANDLE   8�  |�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    l�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ,�  <�      removeAllLinks  ,   �  P�  `�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE @�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  D�  P�      hideObject  ,   4�  d�  p�      exitObject  ,   T�  ��  ��      editInstanceProperties  ,   t�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  4�  @�      applyEntry  ,INPUT pcField CHARACTER    $�  l�  |�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER \�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  8�  @�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE (�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  �  �      disconnectObject    ,   ��  0�  @�      destroyObject   ,    �  T�  `�      bindServer  ,   D�  t�  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  d�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  �  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  H�  `�      filterContainerHandler  ,INPUT phFilterContainer HANDLE 8�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  ��  �      compareDBRow    ,   ��  �  0�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   �  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  (�      updateQueryPosition ,   �  <�  P�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ,�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  H�  `�      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   8�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��   �  4�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  �  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��  ��  �      startServerObject   ,   ��  $�  4�      setPropertyList ,INPUT pcProperties CHARACTER   �  d�  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    T�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  |�  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER l�  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��  ��        retrieveFilter  ,   ��     4      restartServerObject ,     H  X      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   8  P \     refreshRow  ,   @ p �     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ` � �     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  � $ <     initializeServerObject  ,    P X     home    ,   @ l |     genContextList  ,OUTPUT pcContext CHARACTER \ � �     fetchPrev   ,   � � �     fetchNext   ,   � � �     fetchLast   ,   �       fetchFirst  ,   � ( 4     fetchBatch  ,INPUT plForwards LOGICAL    ` x     endClientDataRequest    ,   P � �     destroyServerObject ,   | � �     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    �        dataAvailable   ,INPUT pcRelative CHARACTER   L X     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE < � �     commitTransaction   ,   � � �     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    � p �     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� .   C   %               � 
" 	   
   %              h �P  \         (          
�                          
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�      � )     
"   
   �               1� 0     � �   	%               o%   o           � C  
"   
   �           �    1� E     � �   	%               o%   o           � T  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1� �     � )     
"   
   �           �    1� 	     � �   	%               o%   o           �   t 
"   
   �          D	    1� �  
   � )     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� =     � �   	%               o%   o           � �    
"   
   �           h
    1� T  
   � _   	%               o%   o           %               
"   
   �           �
    1� c     �    	%               o%   o           %              
"   
   �           `    1� k     � �   	%               o%   o           � �    �
"   
   �           �    1� |     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� &     �      
"   
   �          �    1� 4     � �  	   
"   
   �              1� A     � �  	   
"   
   �          L    1� N     � �  	   
"   
   �           �    1� \     �    	o%   o           o%   o           %              
"   
   �              1� m     � �  	   
"   
   �          @    1� {  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            ��      p�               �L
�    %              � 8          � $         � $          
�    � >     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� A  
   � �   	%               o%   o           � �    �
"   
   �           <    1� L  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� W     � )   	%               o%   o           o%   o           
"   
   �           4    1� `     �    	%               o%   o           %               
"   
   �           �    1� o     �    	%               o%   o           %               
"   
   �           ,    1� |     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1�      � �   	%               o%   o           o%   o           
"   
   �          �    1� )     � )     
"   
   �           �    1� 6     � �   	%               o%   o           � I  ! �
"   
   �           d    1� k     � �   	%               o%   o           � �    �
"   
   �           �    1� x     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � )     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � )     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�       �    	%               o%   o           %              
"   
   �           T#    1� 1     �    	%               o%   o           %               
"   
   �           �#    1� >     �    	%               o%   o           %               
"   
   �          L$    1� N     � )     
"   
   �          �$    1� [     � �     
"   
   �           �$    1� h     � _   	%               o%   o           o%   o           
"   
   �           @%    1� t     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � _   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� +  
   �    	%               o%   o           %              
"   
   �          L)    1� 6     � )     
"   
   �           �)    1� G     � �   	%               o%   o           � �    �
"   
   �           �)    1� U     �    	%               o%   o           %              
"   
   �           x*    1� d     � �   	%               o%   o           � �    ^
"   
   �           �*    1� q     � �   	%               o%   o           � �    �
"   
   �           `+    1�      � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � )   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � _   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1� �     � �   	%               o%   o           o%   o           
"   
   �           �/    1� 
     � �  	 	%               o%   o           � �    �
"   
   �          0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� (  
   � �   	%               o%   o           � �    �
"   
   �           1    1� 3     �    	%               o%   o           %               
"   
   �           �1    1� @  	   � �   	%               o%   o           � �    �
"   
   �           2    1� J     � �   	%               o%   o           � �    �
"   
   �           �2    1� X     �    	%               o%   o           %               
"   
   �           �2    1� h     � �   	%               o%   o           � �    �
"   
   �           p3    1� {     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1�       � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� "     � �   	%               o%   o           � �    �
"   
   �           �9    1� 1     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� C     � )     
"   
   �           L:    1� O     � �   	%               o%   o           � �    �
"   
   �           �:    1� ]     � �   	%               o%   o           o%   o           
"   
   �           <;    1� p     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � )   	%               o%   o           o%   o           
"   
   �           h>    1� �     � )   	%               o%   o           o%   o           
"   
   �           �>    1� �     � )   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           �   M �
"   
   �           P@    1� k     �    	%               o%   o           %              
"   
   �           �@    1� |     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �   �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � )   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � )   	o%   o           o%   o           o%   o           
"   
   �           E    1� "     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 2     � )   	o%   o           o%   o           o%   o           
"   
   �           F    1� A     � �  	 	o%   o           o%   o           � O   ^
"   
   �           �F    1� Q     � �  	 	o%   o           o%   o           � `   �
"   
   �           �F    1� l     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1� �     �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    ��      p�               �L
�    %              � 8      |N    � $         � $          
�    � >   �
"   
   p� @  , 
�       �O    �� 0     p�               �L"      �   � I   �� K   	�     }        �A      |    "      � I   �%              (<   \ (    |    �     }        �A� M   �A"          "      "        < "      "      (    |    �     }        �A� M   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    ��      p�               �L
�    %              � 8      �Q    � $         � $          
�    � >   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    ��      p�               �L
�    %              � 8      \S    � $         � $          
�    � >     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � $          
�    � >   �
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
   p�    � v   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p l��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    ��      p�               �L
�    %              � 8      D[    � $         � $          
�    � >   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              �    �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         � $   �     
�    � >   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    ��      p�               �L
�    %              � 8      �_    � $         � $   �     
�    � >   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p ��%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %\ R L   FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION �   � �     � �     � %      
�     	         �G
"   
   �        |b    �G
"   
   
"   
    x    (0 4      �        �b    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        �c    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �   �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �   ��        �d    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � M   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        Pf    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Tg    ��    � P   �        `g    �@    
� @  , 
�       lg    ��      p�               �L
�    %              � 8      xg    � $         � $          
�    � >     
"   
   p� @  , 
�       �h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    ��      p�               �L
�    %              � 8      �i    � $         � $   �     
�    � >     
"   
   p� @  , 
�        k    �� C     p�               �L
"   
   
"   
   p� @  , 
�       Xk    �� "     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%t i d   OPEN QUERY Query-Main FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION. �    "      �    K ((        "      %                   "      �      "       (   "           "      %              @ �,  8         $     "              � (    
�    p�,  8         $     � 5   �        � 7   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � M   	� �      � M   ��    "      � M    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � M   �� �   �T    �    "      � M   	"      � M   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� C     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Lr    ��    � P   �        Xr    �@    
� @  , 
�       dr    ��      p�               �L
�    %              � 8      pr    � $         � $          
�    � >   �
"   
   p� @  , 
�       �s    �� (  
   p�               �L"            "  
    �    � E  l �� �   	      "  	    �    � E  l 	� �   ��   � �     � �     � E  l ��   � �     � �   �� E  l ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        u    ��    � P   �        u    �@    
� @  , 
�       (u    ��      p�               �L
�    %              � 8      4u    � $         � $          
�    � >     
"   
   p� @  , 
�       Dv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� h     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � E  l   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� C     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� C     "      "      ,    S   "      � E  l �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � C     "                 "      � C   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        {    ��    � P   �        {    �@    
� @  , 
�       ({    ��      p�               �L
�    %              � 8      4{    � $         � $   �     
�    � >   	
"   
   p� @  , 
�       D|    �� �     p�               �L"      
"   
   p� @  , 
�       �|    �� h     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8       �    � $         � $   �     
�    � >   �
"   
   p� @  , 
�       �    �� �     p�               �L%               %     "ddatasett.i"   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ؁    ��    � P   �        �    �@    
� @  , 
�       ��    ��      p�               �L
�    %              � 8      ��    � $         � $          
�    � >   �
"   
   p� @  , 
�       �    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ă    ��    � P   �        Ѓ    �@    
� @  , 
�       ܃    ��      p�               �L
�    %              � 8      �    � $         � $          
�    � >   �
"   
   p� @  , 
�       ��    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ȅ    ��      p�               �L
�    %              � 8      ԅ    � $         � $          
�    � >   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
"   
        �    	   �        <�    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ȇ    �@    
� @  , 
�       ԇ    ��      p�               �L
�    %              � 8      ��    � $         � $          
�    � >   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �       H�    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ԉ    ��    � P   �        ��    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      ��    � $         � $          
�    � >   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           �     �
�    
�             �Gp�,  8         $     
"   
           � +    �
�    �    � =      
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �      
�    %               %     bufferCommit    
�    "      "      
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �    �A� !  
 �A    �        �    �@� !   �@
"   
   
�        t�    �@ � 
"   
   � !  
   
"   
   �        ��    �@� !     �             $     "              �            $     "              �            $     "              �            $     "                      $     "                      $     "              �            $     "              %      SUPER   "      � 4!     �     }        �
�    %               %              "       &    &        %                  "      &     `      L   "       (        "       � �      � �      G %                   "      ,    �    "       G %              "       %              ! " !     &    &    *        "      %              %               %              %              ! " "     &    &    *        "      %              %              %               %              %      SUPER   p�4            ,     %                      � �!   	" #     &    &     (   *        "      %              "       "      &    &    &    &        %              %              * $   � p     " $      \   "         , %              %                   "      %              � %"     � '"     " %     &    &        %              %                   " %     %                  " %     �     " %     �     " %     !  T    " %     " %     C  % 	    NyFilLogg �
"   
   " %      �     �     �     �      l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� �"  . 	    " %     � �"   �� �"   �G %              � �"   �" %     &    &     *    % 	    NyFilLogg �
"   
   " %      �     �     �     �      l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� �"  6 	    " %     � �"   �� �"   �G %              � #   � D    $        �      �     �     �     �     t     `      L   " %     (        " %     � �      � �    �G %                   +  � �"   �    C  � �"   �� �"   �5 � �"   �� �"  6 	    " %     � �"   	� �"     G %              � #   	"      "      "  	    &    &    &    &    &    &    0        %              %              %              * '   ((  �     " &     %              " ' :    ((  �     " &     %              " ' ;    ((  �     " &     %              " ' <    ((  H     " &     %              " ' >    ((       " &     %              " ' =    � �      � �      % 	    NyFilLogg �
"   
   " %      �     �     �     �     l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� %#  3 	     " %     � �"   �G %              � Y#   � ,        �     �     �     �     �     |     h     T      @   " %     (        " %     � �      � �    �� [#   �     +  � �"   �    C  � �"   �� �"   �5 � �"   �� %#  3 �     " %     � �"   �G %              � #   �$    <       " %     � ]#     %              % 	    NyFilLogg �
"   
   " %      �     �     �     �     l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� `#    	" %     � ]#   �G %              � Y#   �    " %     � �#   	     " %     � �#   	" %     
"   
   
"   
   " % 	        �  � �    � T      @   " %     (        " %     � �    �� �    	� [#     �      " %     � �    	    %              %                   " %     %                   " %     �    " %     � [#     �    " %     � [#    % 	    NyFilLogg �
"   
   " %     T   " %     " %     � [#   �� �    �%                  " %     %               % 	    NyFilLogg �
"   
   " %      �     �     l     T     @                    +  � �"   �    C  � �"   �� �"   �5 � �"   �� �#  = 	G %              � #   	% 	    NyFilLogg �
"   
   " %          �     �     � ,    �     �     l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� �#          " %     � �#   �        C  " % 
    � �"   �� �#   �     " % 	    � �#     %     Mottakskontroll " %     %                   " %     � �    	    %              %                   " %     %                   " %     �    " %     � [#     �    " %     � [#    % 	    NyFilLogg �
"   
   " %     T   " %     " %     � [#   �%              � �#     " (     &    &        %              %                   " (     %                  " (     �     " (     �     " (     !  T    " (     " (     C  % 	    NyFilLogg �
"   
   " (      �     �     �     �      l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� 0$  - 	    " (     � �"   �� �"   �G %              � �"   �" (     &    &     *    % 	    NyFilLogg �
"   
   " (      �     �     �     �      l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� ^$  5 	    " (     � �"   �� �"   �G %              � #   � D    $        �      �     �     �     �     t     `      L   " (     (        " (     � �      � �    �G %                   +  � �"   �    C  � �"   �� �"   �5 � �"   �� ^$  5 	    " (     � �"   	� �"     G %              � #   	( (       "      %                  "      %              %     xoverforbong.p  " (     
"   
   
"   
   " ( 	        �  � �    � T      @   " (     (        " (     � �    �� �    	� [#     �      " (     � �    	    %              %                   " (     %                   " (     �    " (     � [#     �    " (     � [#    % 	    NyFilLogg �
"   
   " (     T   " (     " (     � [#   �� �    �%                  " (     %               % 	    NyFilLogg �
"   
   " (      �     �     l     T     @                    +  � �"   �    C  � �"   �� �"   �5 � �"   �� �$  < 	G %              � #   	% 	    NyFilLogg �
"   
   " (          �     �     � ,    �     �     l     T     @                    +  � �"   	    C  � �"   �� �"   �5 � �"   �� �$          " (     � �#   �        C  " ( 
    � �"   �� �#   �     " ( 	    � �#     %                   " (     � �    	    %              %                   " (     %                   " (     �    " (     � [#     �    " (     � [#    % 	    NyFilLogg �
"   
   " (     T   " (     " (     � [#   �%              � �$     
" )  
   
" *  
   ! " +     &    &    *    %       	       " ,     &    &     *    %                   "      %       	       %               "  
    "      &    &    "      &    &    " . $    &    &    %                  " ,     %               % 	    NyFilLogg �
"   
   " ,      �     �      l     T     @                    +  � �"   �    C  � �"   �� �"   �5 � �"   �� �%  , 	    " ,     � �"     � �"   �� �%      % 	    NyFilLogg �
"   
   " ,      �     �      l     T     @                    +  � �"   �    C  � �"   �� �"   �5 � �"   �� �%    	    " ,     � �"     � �"   �    " 0     %               �     � \&   ��     � m&     � �    	%                  " 0 
    � �    	    %              %                   " 0     %               0   " 0         �     " 0 
    %                  �     " 0 
    %               � 8    |     T       @   " 0     (        " 0     � �    	� ~&     � �    �T    " 0 	    " 0 
    � �&   �T   " 0     " 0     G %                   " 0 	    %                  " 0     � �    	    %              %                   " 0     %                  " 0     �     " 0     �     " 0     (         " 0     � �      � �&   �T    " 0     " 0      � 8    �     �     |     T       @   " 0     (        " 0     � �      � ~&   �� �    �T    " 0     " 0     � �"   �" 0     � �"   �T   " 0     " 0     G %              p�,            $     � �    �        � �&   �    " 0     � �    	p�t            $     " 0                     $     � �    �                $     � �              � �&   	    " 0     � �    	p�,            $     " 0             � �&   �p�     � �&  	 �%     BehandletStatus 
"   
   " 1     �  " 2     &    &    * 3   " 3     � �      %     FilTypeTekst    
"   
   " 4     �  " 5     " 5     " 5     &    &    &    &    &    &    0        %              %              %              * '   " ' 
    � �      %     FilMottakStatus 
"   
   " 6     �                  �           �   p       ��                 �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  �c�                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  '  �               e�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �X     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����X      $  �  �  ���                       �X     
                    � ߱        �    �  <  L       Y      4   ���� Y      /  �  x                               3   ����Y  �  �      Y          O   %  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       <b                         � ߱        hb     
                �b  @         �b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  D�      �c         `     �  �      $  �  �  ���                       @c                         � ߱          $  �  �  ���                       pc                         � ߱            4   �����c  �c     
                d                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  ,�                    �     �  �  �  $  �  X  ���                       e       !       !           � ߱                \  �                      ��        0         �  �                  �0�     ( �e                �  �      $  �  0  ���                       (e       (       (           � ߱        �  $  �  �  ���                       Xe       (       (           � ߱            4   �����e        �  �  `      �e      4   �����e                p                      ��                  �  �                  ���                           �  �  �  $  �  �  ���                       @f       !       !           � ߱            O   �  �� ��          $  �    ���                       \f                         � ߱        g     
                �g       	       	       �h  @        
 �h          4i  @        
 �h          @i       	       	       �i     
                �i       	       	       Lk  @        
 k          �k  @        
 dk          �k  @        
 �k              � ߱        �  V   �  8  ���                        d	    �  �  8	      l      4   ����l  (l                     �l                     �l                     m                         � ߱            $  �  �  ���                       �	    �  �	  �	      Xm      4   ����Xm      �   �  �m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �  �                  ,�      �n         �     �  T
      $  �     ���                       n                         � ߱        �  $  �  X  ���                       @n                         � ߱            4   ����hn  �n                     �n                     �n                     8o                     Xo                         � ߱        \  $  �  �  ���                             �  x  �      xo      4   ����xo      $  �  �  ���                       �o          �p             � ߱        �  $  �    ���                       �p                         � ߱          �        x                      ��        0                              $�      lq         4        8      $     �  ���                       �p                         � ߱        h  $     <  ���                       q                         � ߱            4   ����Dq      $    �  ���                       �q                         � ߱         r     
                |r       	       	       �s  @        
 �s              � ߱        �  V     �  ���                        �s       
       
       t       	       	       @t                     lt                         � ߱          $  W  `  ���                          $  �  8  ���                       �t                         � ߱        �t     
                @u       	       	       �v  @        
 Pv          �v  @        
 �v          @w  @        
  w              � ߱        �  V     d  ���                          �        |                      ��        0    	     k  �                  ���      �w         \     k  ,      $  k  �  ���                       Lw                         � ߱        \  $  k  0  ���                       |w                         � ߱        l  4   �����w      4   �����w  �  $  p  �  ���                       Dx                         � ߱        �    r  �  p      dx      4   ����dx                �                      ��                  s  w                   ��                           s     �x                     y       	       	           � ߱            $  t  �  ���                             y    �      8y      4   ����8y  	              �                      ��             	     {                    ���                           {     �y                     4z       
       
           � ߱            $  |  �  ���                       \z                     �z                         � ߱          $  �    ���                       �z     
                @{       	       	       �|  @        
 P|          �|  @        
 �|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            k                          -�                                �   p       ��                  P  [  �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  e  t  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      y        �              �                  $                  h  /  q  (     8  Ԍ                      3   ������            X                      3   ����܌      O   r  ��  ��  �               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  ~  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �                $                  �        0             �          �                       $         �  /  �  x     �  �                      3   �����            �                      3   �����    /  �  �     �  @�                      3   ����$�  |          $                  3   ����H�      $   �  P  ���                                                   � ߱                  �  �                  3   ����T�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       `�                         � ߱            O   �  ��  ��  |�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �                     �          �                       �              /  �  P     `  ��                      3   ������  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            T          �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     �       
       
       8�                     d�                     ؏                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      )!                      �          L  /   �                                3   �����            <                      3   �����      �  �  $�                       �          �  �    �                                             ��                            ����                                            �           �   p       ��                  �  �  �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       0�      4   ����0�      �   �  D�    ��                            ����                                            �          �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      m!        �              �          u!                     �          {!        <                      �!                       0         L�                          � ߱           $  �  X  ���                             0                �  �      ��                  �    �              �                           �  �      \  �       ��                            7   ����          ��               ��    �            �                  6   �        4   ��            ��    �            �                                                        `�   t�                   |  p           ��           ��         �            P   `        O   ����  e�          O   ����  R�          O   ����  ��      Ȑ                          � ߱        0  $    �  ���                               L  �      D�      4   ����D�                                      ��                                      X�                             \  ��                          � ߱        4  $  	  �  ���                           O     �� ��                    �          �  �   T �                                                                       $   4   D          $   4   D                ��                             ��                            ����                                                      �   p       ��T                 1  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��      �!   !    �              �          �!   !                   �          �  A  #        d   ��         X                                            ��                 �  �           ��           ��         �            �   �          %  �  \  H  ��      4   ������                l                      ��                  &  ,                  ��                           &  �        '  �  �  �  ��      4   ������      $  (  �  ���                       �      !                   � ߱            $  *    ���                       ��      !                   � ߱            $  /  t  ���                       �      !                   � ߱                   !            �      , �                                                            !     ��                            ����                                                            �   p       ��T               ;  R  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �!   "    �              �          �!   "                   �          �  A  D        d   ��         X                                            $�                 �  �           4�           <�         �            �   �          F  �  \  H  D�      4   ����D�                l                      ��                  G  M                  ��                           G  �        H  �  �  �  L�      4   ����L�      $  I  �  ���                       t�      "                   � ߱            $  K    ���                       ��      "                   � ߱            $  P  t  ���                       ��      "                   � ߱                   "            �      , �                                                            "     ��                            ����                                                  �           �   p       ��                  \  k  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   e  �                                 3   ������      �   h  Ē        ��                            ����                                            �           �   p       ���               u  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��       "   #                   �          �  A  }        <   ��         0                                            �                 �  x           �           �         �            X   h            �  4       �      4   ���� �                \              D      ��                �  �                  ��                           �  �      O   ����  e�      $  A  �      $ �   ��         �  ��                                        X�   d�                                t�  ��           |�  ��         �            �   �          �  @  �      ē      4   ����ē                �                      ��                  �  �                  ��                           �  P      V   �  �  ���                        ̓      $                   � ߱                   #  |          l  t    \                                       #     ��                            ����                            �  $                        0          �   p       ��          
     �  C  �               ܗ�                        O   ����    e�          O   ����    R�          O   ����    ��      9"   %    �              �          m!   %                 �          K"   %                            X  A  �       & �   ��         �                                            l�                 �  �           x�           ��         �            �   �      h      �  �              (      ��       0    	     �  6                  @G�    %  �         @     �  �      $  �  �  ���                       ��      %                   � ߱          $  �  �  ���                       ��      %                   � ߱            4   ������      O   �    ��      �      %               @�      % 
       
           � ߱        �  $  �  @  ���                       P  /  �  �     �  \�                      3   ����D�                                 3   ����h�            @                      3   ����t�    A  �        �   ��         �                                            d�                 �  �           p�           x�         �            �   �    0    �  $  �      ��      4   ������                �                      ��                  �  �                  xH�                           �  4  |  /  �  �     �  ��                      3   ������                                 3   ������            @                      3   ������  ��      %                   � ߱        �  $  �  P  ���                           O   �  �� ��                    @                      ��                  �                    d5�                    �     �  �    A  �       ' �   ��         �  X�                                        �   �   �                    �           (�  8�  H�           0�  @�  P�         �            �   �    d
    �  0  @  	  ��      4   ������      $  �  l  ���                       ��      %                   � ߱                      	                      ��                  �  �                  <7�                           �  �  p	  $  �  D	  ���                       �      %                   � ߱        8
  /  �  �	     �	  �                      3   �����  �	        �	                      3   �����            �	                      3   ���� �  �      %                   � ߱            $  �  
  ���                       �    �  �
         D�      4   ����D�                                      ��                  �  �                  �7�                           �  �
  �  /  �  <     L  ��                      3   ������  |        l                      3   ������            �                      3   ������      O   �  �� ��          �  �  �      ��      4   ������      O   �  �� ��      \  /   �  4     D                          3   ������  t        d                      3   ����О  �     
   �                      3   ����ܞ  �     
   �                      3   �����            �                    3   ������      $   �  0  ���                                % 	       	           � ߱        `      x  �       �      4   ���� �                4                      ��                                      �8�                             �  �      %                   � ߱            $      ���                       �      |  �      x�      4   ����x�          d  �                      ��        0                             �g�    %  $�                  �      $    8  ���                       ��      %                   � ߱        �  $    �  ���                       ȟ      %                   � ߱            4   �����      /    �       \�                      3   ����D�  8        (                      3   ����h�            X                      3   ����t�  ��      %                   � ߱            $    h  ���                       ��      %                   � ߱          $    �  ���                       |      4  �  �  ��      4   ������                �                      ��                    !                  xh�                             D      /    �         �                      3   �����  0                               3   �����            P                      3   �����  	              �                      ��             	     #  -                  �h�                           #  `      /  $         �                      3   ����̡  L        <                      3   �����            l                      3   ������    /   0  �     �                          3   ����$�            �                      3   ����@�  L�      %                   � ߱            $  2  �  ���                       t    8  \  �      `�      4   ����`�  
  �      D  �                      ��        0    
     9  ;                  �i�    %  �                9  l      $  9    ���                       ��      %                   � ߱        �  $  9  p  ���                       ��      %                   � ߱            4   ����أ      /  :  �     �  D�                      3   ����,�                                3   ����P�            8                      3   ����\�  ��      %                   � ߱        �  $  >  H  ���                           O   A  ��  ��  ��             % 
 �          |  �  ( � �                                                                                                                                         (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              %     ��                            ����                            $  '  ,        &                  0          �   p       ��,               I  �  �               �j�                        O   ����    e�          O   ����    R�          O   ����    ��      9"   (    �              �          m!   (                 �          K"   (                            X  A  Z       & �   ��        	 �                                            ��                 �  �           ��           ��         �            �   �      h      �  �              (      ��       0         ^  �                  �U�    (  D�         P     ^  �      $  ^  �  ���                       Ĥ      (                   � ߱          $  ^  �  ���                       ��      (                   � ߱            4   �����      O   ^    ��      X�      (               |�      ( 
       
           � ߱        �  $  _  @  ���                       P  /  c  �     �  ��                      3   ������                                 3   ������            @                      3   ������    A  h        �   ��        
 �                                            ��                 �  �           ��           ��         �            �   �    �    j  $  �      ��      4   ������                �                      ��                  k  |                  �Q�                           k  4  |  /  l  �     �  �                      3   ����Ȧ                                 3   �����            @                      3   ������  �      (                   � ߱        �  $  p  P  ���                           O   {  �� ��      �    ~  �  \      @�      4   ����@�                l                      ��                    �                   R�                             �      O   �  �� ��      �  /   �  �     �                          3   ������  �        �                      3   ������        
                         3   ������  P     
   @                      3   ����̩            p  �                  3   ����ة      $   �  �  ���                                ( 	       	           � ߱        �	    �  �  t	      �      4   �����                �	                      ��                  �  �                  �R�                           �  	  ��      (                   � ߱            $  �  �	  ���                           �  �	  x
      \�      4   ����\�    �
      �
  H                      ��        0         �  �                  0S�    (  �                �  
      $  �  �
  ���                       |�      (                   � ߱        8  $  �    ���                       ��      (                   � ߱            4   ����Ԫ      /  �  t     �  @�                      3   ����(�  �        �                      3   ����L�            �                      3   ����X�  ��      (                   � ߱        h  $  �  �  ���                       ��      (                   � ߱        �  $  �  <  ���                       $    �  �  0  L  ��      4   ������                @                      ��                  �  �                  �S�                           �  �      /  �  l     |  �                      3   ����̫  �        �                      3   �����            �                      3   ������                \                      ��                  �  �                  PT�                           �  �      /  �  �     �  Ȭ                      3   ������  �        �                      3   ����Ԭ            �                      3   �����  �      (                   � ߱            $  �  �  ���                       �    �  l  �      �      4   �����    �      T  �                      ��        0         �  �                  �T�    (  Ȯ                �  |      $  �  (  ���                       <�      (                   � ߱        �  $  �  �  ���                       l�      (                   � ߱            4   ������      /  �  �     �   �                      3   �����  (                              3   �����            H                      3   �����  D�      (                   � ߱        �  $  �  X  ���                           O   �  ��  ��  X�             ( 
 �          �  �  ( � �                                                                                                                                         (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              (     ��                            ����                            4        &                            �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      %   )  
                 �   
       d�     
                    � ߱            $  �  �   ���                                  )  �          |  �    l            
                        �  )     ��                            ����                                                      �   p       ��                  �  �  �               @w�                        O   ����    e�          O   ����    R�          O   ����    ��      *%   *  
                 �   
       p�     
                    � ߱            $  �  �   ���                                  *  �          |  �    l            
                        �  *     ��                            ����                                            P          �   p       ��P               �     �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �!   +                   �                        x              `      ��                �                     ^�                           �  �       O   ����  e�      0  A           �   ��         �                                            |�                              ��           ��         �            �                 L  �      ��      4   ������  ��                         � ߱            V      \  ���                                   +            �       �                                        +     ��                            ����                                                  x          �   p       ���                  Q   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��       "   ,    �              �          K"   ,                   �                        �              �      ��                   >                   ���                    P
              O   ����  e�      X  A          �   ��         �                                            ��                 D  8           į           ̯         �               (    �        t  �      ԯ      4   ����ԯ      O   !   ��  ��  �      $   �  �      ��      4   ������      O   %   ��  ��  �  0�      ,                   � ߱        �  $  '   �  ���                             �      X          (        ��                 ,   .   @              `��                    �     ,   8      �  4       ��                            7   ����  -      ��                     �            �                  6   ,       - �   ��         �        �            �                                                        <�                 �  �           H�           P�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   -           -         �                 `  H      ��                 0   6   x              L��                    �	     0   p        l       ��                            7   ����  .      ��                     �            �                  6   0       . �   ��         �        �            �                                                        X�                 4  (           d�           l�                                 O   ����  e�          O   ����  R�          O   ����  ��                  �	          �	  h	      ��                 1   4   �	              \��                    �	     1   �      <  �       ��                            7   ����  /      ��                     �            �                  6   1       / 	   ��          	        �            �                                                        t�                 T	  H	           ��           ��                      (	   8	        O   ����  e�          O   ����  R�          O   ����  ��          :   3           /       :   5           .   $
  :   9              ��      ,                   � ߱            $  ;   �	  ���                             A   l
  �
     ��      4   ������                �
                      ��                  B   I                   �	�                           B   |
  �  /  C   (     8  �                      3   ����̰  h        X                      3   �����            �                      3   ������      O   G   ��  ��  ��                0                      ��                  J   O                   <
�                           J   �      /  K   \     l  ܱ                      3   ����ı  �        �                      3   �����            �                      3   ������             ,  P          0  @   @                                                              0              0      ,     ��                             ��                             ��                             ��                            ����                                                  �          �   p       ��                 [   �   �               L�                        O   ����    e�          O   ����    R�          O   ����    ��      &   0    �              �          &   0                 �          &   0    <                      #&   0    d             0         /&   0                   X         �    p   �        ��      4   ������                �                      ��                  r   �                   ��                           r   �  ز      0 
       
       �      0                �      0               �      0 	       	           � ߱        �  $   s   ,  ���                             {   �  t       �      4   ���� �    �      �  �                      ��        0          |   �                   ��                           |         $  |   �  ���                       @�      0                   � ߱        4  $  |     ���                       p�      0                   � ߱            4   ������  �      0               ܴ      0 	       	           � ߱            $  }   D  ���                       �    �   �  T      �      4   �����    d      �  l                      ��        0         �   �                   |��    0  ��                �   �      $  �   �  ���                       $�      0                   � ߱          $  �   �  ���                       T�      0                   � ߱            4   ����|�  ��      0               �      0                   � ߱            $  �   $  ���                       �  �   �   �      �    �   �  �      <�      4   ����<�      �   �   \�      ,    �           ܷ      4   ����ܷ      �   �   ��          �   �   4�                 0  �          $  T  0 � t                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              0     ��                            ����                            TXS appSrvUtils h_dfiler h_Telleverk Datasett C:\nsoft\polygon\prs\sdo\ddatasett.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "ddatasett.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Datasett NO-LOCK     BY Datasett.DataSettId DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; ButikkNr Dato FilId GruppeNr KasseNr SettNr SettStatus Tid DataSettId FilType Behandlet AntallLinjer pfFlagg ButikkNr fuBehandletStatus Dato FilId fuKasseNavn GruppeNr KasseNr SettNr fuButikkKortNavn SettStatus Tid DataSettId fuStatusTekst FilType Behandlet AntallLinjer fuFilTypeTekst pfFlagg Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p ButikkNr fuBehandletStatus Dato FilId fuKasseNavn GruppeNr KasseNr SettNr fuButikkKortNavn SettStatus Tid DataSettId fuStatusTekst FilType Behandlet AntallLinjer fuFilTypeTekst pfFlagg RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB DATA.CALCULATE pcRelative ddatasettDataAvailable DDATASETTDATAAVAILABLE DISABLE_UI plFilId piAnt pcListe pbMore GETALLEIKKEOPPDATERTE pcDataSettId pbOppdatert GETOPPDATERT pbOverfort GETOVERFORT setRebuildOnRepos INITIALIZEOBJECT plDataSettId ApnSkjema �pningsskjema 4 , MOTTAKSKONTROLL pcDataSettIdListe pbOk piLoop1 pcErrorListe pcBehandling piAntLinjer piStart Filer   HH:MM:SS skotex  - Starter oppdatering av datasett (Datasett:  >>>>>>>>>>>>9 ). 9  ** Anmodet om � oppdatere ukjent datasett (Datasett:  2 Kasse Kasse  ** Datasettet er ikke koblet til kasse (Datasett:  3 | .r  ** Ukjent oppdateringsprogram:  dummy .p  ** Oppdatering av et eller flere av datasettene ble avbrutt.  - Datasett oppdatert:   Tidsbruk:   Antall poster:  . Oppdatering av datasett ferdig. OPPDATERDATASETT  - Starter overf�ring av datasett (Datasett:   ** Anmodet om � overf�re ukjent datasett (Datasett:   ** Overf�ring av et eller flere av datasettene ble avbrutt.  - Datasett overf�rt:  Overf�ring av datasett ferdig. OVERFORDATASETT h_Handle SETDFILER dh_Telleverk SETHANDLETELLEVERK SETMAKULERT FilLinjer BongHode Bonghode BongLinje Bonglinje  ** Sletting av datasett avbrutt (Datasett:  ** Sletting av datasett avbrutt.  - Datasett slettet. (Datasett:  SLETTDATASETT pcSokFelt pcSokValues pcSokSort pcOperators pbFKeys pcWhere piLoop2 pcFelt pcValues pcOp getForeignFields getForeignValues  and   =  = setQueryWhere addQueryWhere setQuerySort openQuery SOKSDO piBehandlet BEHANDLETSTATUS piButikkNr Butiker BUTIKKKORTNAVN piFilType FILTYPETEKST piGruppeNr piKasseNr KASSENAVN piStatus STATUSTEKST qDataQuery DataSett b_id ButikIn <)  �D  l)  �R      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    �  �  �  �  �  �    %  '           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           W  �    k  p  r  s  t  w  y  {  |    �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  �  �          (  )  E  F  b  c    �  �  �  �  �  �  �  �  �      -  .  J  K  g  h  �  �  �  �  �  �  �  �  �  �  �  �                 !       $  l     [             X                  pushRowObjUpdTable  [  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    q  r  t  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic  �  �  �       `               �                  DATA.CALCULATE  �  �            ,        pcRelative  �  �     a             h                  ddatasettDataAvailable  �  �  �  8  �     b               �                  disable_UI  �  �  �         �        plFilId                  piAnt   0         (        pcListe            H        pbMore  �  �  
   c       �      �                  GetAlleIkkeOppdaterte   �  �        	          �  !      �        pcDataSettId        !               pbOppdatert P  L  	   d       �      <                  GetOppdatert    #  %  &  '  (  *  ,  /  1  �  "      �        pcDataSettId        "      �        pbOverfort    �  	   e       p      �                  GetOverfort D  F  G  H  I  K  M  P  R  �  `     f               L                  initializeObject    e  h  k      #      �        plDataSettId      �     g       l      �                  Mottakskontroll }    �  �  �  �  �  �  �  �  �  $  %           plDataSettId    @  %      8     piLoop1 d  %      T     pcErrorListe    �  %      x     pcBehandling    �  %   	   �     piAntLinjer     %   
   �     piStart �  %      �        pcDataSettIdListe     %              plFilId     %      (        pbOk    �  t  8   h      �      `                  OppdaterDatasett    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                              !  #  $  -  0  2  6  8  9  :  ;  >  A  C  x   (      h      plDataSettId    �   (      �      piLoop1 �   (      �      pcErrorListe    �   (      �      pcBehandling    �   (   	   �      piAntLinjer     (   
   !     piStart D!  (      0!        pcDataSettIdListe   d!  (      \!        plFilId     (      |!        pbOk    0  �!  *   i   T   !      �!                  OverforDatasett Z  ^  _  c  h  j  k  l  p  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      )      �"       
 h_Handle    �!  �"     j       l"      �"                  SetDFiler   �  �      *      �"       
 dh_Telleverk    �"  @#     k       �"      ,#                  SetHandleTelleverk  �  �      +      `#        pcDataSettId    �"  �#     l       H#      �#                  SetMakulert �                      ,      �#     plFilId $  ,      �#        plDataSettId        ,       $        pbOk    p#  h$     m   �#  �#      X$                  SlettDatasett             !   $   %   '   ,   -   .   0   1   3   4   5   6   9   ;   >   A   B   C   G   I   J   K   O   Q   �$  0      �$     pcWhere %  0      %     piLoop1 ,%  0   	   $%     piLoop2 H%  0   
   @%     pcFelt  h%  0      \%     pcValues        0      |%     pcOp    �%  0      �%        pcSokFelt   �%  0      �%        pcSokValues �%  0      �%        pcSokSort   &  0      &        pcOperators     0      ,&        pbFKeys ($  l&     n   �$  �%      d&                  SokSdo  p   q   r   s   {   |   }   �   �   �   �   �   �   �   �   �   �   �   �   �       1      �&        piBehandlet 4&   '     o       �&      '                  BehandletStatus �   �   �       2      D'        piButikkNr  �&  �'     p       ,'      �'                  ButikkKortNavn  �   �   �   �   �       4      �'        piFilType   P'  (     q       �'      �'                  FilTypeTekst    �   �   �   8(  5      ,(        piButikkNr  \(  5      P(        piGruppeNr      5      t(        piKasseNr   �'  �(     r       (      �(                  KasseNavn   !  !  !  !  !      6      �(        piStatus    �(  0)     s       �(      $)                  StatusTekst *!  ,!  .!  �(  l4       �-      `3                      �+  |)  �)     RowObject   �*         �*         �*         �*         �*         �*         �*         �*         �*         +         +         +         $+         4+         <+         H+         X+         h+         p+         x+         �+         �+         �+         ButikkNr    fuBehandletStatus   Dato    FilId   fuKasseNavn GruppeNr    KasseNr SettNr  fuButikkKortNavn    SettStatus  Tid DataSettId  fuStatusTekst   FilType Behandlet   AntallLinjer    fuFilTypeTekst  pfFlagg RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �+  �+     RowObjUpd   �,         �,          -         -         -         -         (-         0-         8-         L-         X-         \-         h-         x-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         ButikkNr    fuBehandletStatus   Dato    FilId   fuKasseNavn GruppeNr    KasseNr SettNr  fuButikkKortNavn    SettStatus  Tid DataSettId  fuStatusTekst   FilType Behandlet   AntallLinjer    fuFilTypeTekst  pfFlagg RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   .          .  
   appSrvUtils 8.       ,.  
   h_dfiler    X.       L.  
   h_Telleverk �.       l.     xiRocketIndexLimit  �.        �.  
   gshAstraAppserver   �.        �.  
   gshSessionManager   �.        �.  
   gshRIManager    /        /  
   gshSecurityManager  D/        0/  
   gshProfileManager   p/  	 	     X/  
   gshRepositoryManager    �/  
 
     �/  
   gshTranslationManager   �/        �/  
   gshWebManager   �/        �/     gscSessionId    0        �/     gsdSessionObj   ,0        0  
   gshFinManager   P0        @0  
   gshGenManager   t0        d0  
   gshAgnManager   �0        �0     gsdTempUniqueID �0        �0     gsdUserObj  �0        �0     gsdRenderTypeObj    1        �0     gsdSessionScopeObj  $1       1  
   ghProp  D1       81  
   ghADMProps  h1       X1  
   ghADMPropsBuf   �1       |1     glADMLoadFromRepos  �1    	   �1     glADMOk �1    
   �1  
   ghContainer �1       �1     cObjectName 2        2     iStart  (2       2     cAppService H2       <2     cASDivision t2       \2     cServerOperatingMode    �2       �2     cContainerType  �2       �2     cQueryString    �2       �2  
   hRowObject  �2       �2  
   hDataQuery  3       3     cColumns    @3       03     cDataFieldDefs           T3  
   h_dproclib  |3       p3  Datasett    �3    H  �3  RowObject   �3    X  �3  RowObjUpd   �3   $    �3  ApnSkjema   �3   &    �3  Filer    4   '    �3  Kasse   4   -    4  FilLinjer   84   .    ,4  BongHode    T4   /    H4  BongLinje        3    d4  Butiker          9   �   �   �   �   \  ]  ^  _  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  O
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
  �
  �
    ,  -  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  m  "  #  ,  -  1  2  3  5  8  B  ^  p  �  �  �  .  F  G  a  q  r  s  v  w  x    �  �  �  �  c  d  p  �            �              &  �  �  �  �  �  �  �  	    -  .  8  R  l  v  �  �  �  �  ;  >  ?  @  B  C  E  F  G  H  I      �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �8  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �8  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   09  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    t9  � , C:\nsoft\polygon\prs\sdo\ddatasett.i �9  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �9  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    :  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i T:  F� ) c:\progress10.2b\openedge\gui\fnarg  �:   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �:  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i    ;  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  <;  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �;  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �;  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   <  Ds % c:\progress10.2b\openedge\gui\fn @<  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l<  Q. # c:\progress10.2b\openedge\gui\set    �<  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �<  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   =  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   d=  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �=  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �=  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    ,>   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   t>  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  �>  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i   ?  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    L?  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �?  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �?  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    @  �j  c:\progress10.2b\openedge\gui\get    T@  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �@  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �@  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    A  Su  #c:\progress10.2b\openedge\src\adm2\globals.i PA  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �A  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �A  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    B  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  TB  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �B  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �B  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i ,C  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  dC  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �C  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �C  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  0D  9i   C:\nsoft\polygon\prs\sdo\ddatasett.w lD  �8    c:\tmp\debug.txt     �   P      �D     �  /   �D  �   �      �D  [  �     �D     �  %   �D  �        E     �  .   E  �   �     (E     �     8E  �   �     HE     x  #   XE  �   v     hE     T  #   xE  �   R     �E     0  #   �E  �   -     �E       #   �E  �   	     �E     �  #   �E  �   �     �E     �  #   �E  �   �     F     �  #   F  �   �     (F     z  #   8F  �   m     HF     U  -   XF  �   Q     hF     >  ,   xF  k        �F  �  �     �F     �  +   �F  �  �     �F     �  +   �F  �  �     �F     �  +   �F  �  �     �F     �  +   G  �  �     G     j  +   (G  �  g     8G     M  +   HG  �  J     XG     0  +   hG  �  -     xG       +   �G  �       �G     �  +   �G  �  �     �G     �  +   �G  �  �     �G     �  +   �G  �  �     �G     �  +   H  �  �     H     �  +   (H  �       8H     e  +   HH  �  b     XH     H  +   hH  �  E     xH     +  +   �H  �  (     �H       +   �H  �       �H     �  +   �H  �  �     �H     �  #   �H  �  �     �H     �  #   I  k  g     I     E  #   (I  j  D     8I     "  #   HI  i  !     XI     �  #   hI  _  �     xI     �  *   �I  ^  �     �I     �  *   �I  ]  �     �I     �  *   �I  \  �     �I     Z  *   �I  [  Y     �I     3  *   J  Z  2     J       *   (J  Y       8J     �  *   HJ  X  �     XJ     �  *   hJ  W  �     xJ     �  *   �J  V  �     �J     p  *   �J  U  o     �J     I  *   �J  T  H     �J     "  *   �J  S  !     �J     �  *   K  R  �     K     �  *   (K  Q  �     8K     �  *   HK  P  �     XK     �  *   hK  O  �     xK     _  *   �K  N  ^     �K     8  *   �K  @  *     �K       #   �K  	  �     �K     �  )   �K  �   �     �K     �  #   L  �   �     L     y  #   (L  �   x     8L     V  #   HL  �   U     XL     3  #   hL  �   2     xL       #   �L  �        �L     �  #   �L  �   }     �L     $  (   �L  g        �L  a          �L     �  '   �L  _   �      M     �  #   M  ]   �      (M     h  #   8M  I   T      HM  �   K  !   XM     �  &   hM  �   �  !   xM     �  #   �M  �   �  !   �M     �  #   �M  �   �  !   �M     �  #   �M  g   k  !   �M     L     �M  O   4  !   �M  �   �  "   N     �  %   N  �   �  "   (N     4  $   8N  �   )  "   HN       #   XN  �     "   hN     �  #   xN  �   �  "   �N     �  #   �N  �   �  "   �N     �  #   �N  �   �  "   �N     h  #   �N  }   \  "   �N     :  #   �N     �  "   O     p  !   O     (      (O     �     8O     v     HO  �   m     XO  O   _     hO     N     xO           �O  �   �     �O  �   �     �O  O   �     �O     �     �O     Q     �O  y   '     �O  �     	   �O  G        P     �
     P     �
     (P  c   W
  	   8P  x   O
     HP  M   :
     XP     )
     hP     �	     xP  a   �	     �P  �  �	     �P     �	     �P  �  S	     �P  O   E	     �P     4	     �P     �     �P  �        �P     �     Q     7     Q  x   1     (Q          8Q     �     HQ     �     XQ     �     hQ     p     xQ  Q   `     �Q          �Q     �     �Q     �     �Q     �     �Q  ]   �  	   �Q     �     �Q     H  	   �Q     :  
   R     &  	   R  Z        (R     3     8R     �     HR     �     XR     �     hR  c   �     xR     �     �R     :     �R     &     �R          �R     �      �R     !       �R           