	��V�[�[�A  � �              c                                � 41D4010Futf-8 MAIN C:\nsoft\polygon\prs\sdo\dfiler.w,, PROCEDURE Telleverk,,INPUT pcTekst CHARACTER PROCEDURE SlettFil,,INPUT plFilId DECIMAL,INPUT pbUansett LOGICAL,OUTPUT pbOk LOGICAL PROCEDURE SjekkKasseNrInfoPOS,,INPUT pcLinje CHARACTER PROCEDURE SettFilOppdatert,,INPUT plFilId DECIMAL PROCEDURE SetHandleTelleverk,,INPUT ph_Parent HANDLE PROCEDURE SetFilOverfort,,INPUT pcFilId CHARACTER PROCEDURE SetFilOppdatert,,INPUT pcFilId CHARACTER PROCEDURE SetFilInnlest,, PROCEDURE RensTommePoster,,INPUT pcFiler CHARACTER PROCEDURE RensReturn,, PROCEDURE OpprettPoster,,INPUT pcKataloger CHARACTER,INPUT pcFiler CHARACTER PROCEDURE NyFilLogg,,INPUT plFilId DECIMAL,INPUT pcTekst CHARACTER PROCEDURE LesInnFil,,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL,OUTPUT piAntLinjer INTEGER PROCEDURE JournalFilAdmin,, PROCEDURE initializeObject,, PROCEDURE GetOverfort,,INPUT pdFilId DECIMAL,OUTPUT pbOVerfort LOGICAL PROCEDURE GetOppdatert,,INPUT pdFilId DECIMAL,OUTPUT pbOppdatert LOGICAL PROCEDURE GetKatalogListe,,OUTPUT pcKataloger CHARACTER PROCEDURE GetInnlest,,INPUT pdFilId DECIMAL,OUTPUT pbInnlest LOGICAL PROCEDURE GetFilNavnListe,,OUTPUT pcFilNavn CHARACTER PROCEDURE GetDataSettForFil,,INPUT pcFilId CHARACTER,INPUT piModus INTEGER,INPUT piAntSett INTEGER,OUTPUT pcValgListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE GetAlleIkkeOverforte,,INPUT piAntFiler INTEGER,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE GetAlleIkkeOppdaterte,,INPUT piAntFiler INTEGER,INPUT pdFilId DECIMAL,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE GetAlleIkkeInnleste,,INPUT piAntFiler INTEGER,INPUT pdFilId DECIMAL,OUTPUT pcListe CHARACTER,OUTPUT pbMore LOGICAL PROCEDURE EksporterFil,,INPUT plFilId DECIMAL,OUTPUT pbOk LOGICAL,OUTPUT piAntLinjer INTEGER PROCEDURE disable_UI,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE DATA.CALCULATE,, PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION SlettetInfo,character, FUNCTION OverfortInfo,character, FUNCTION OppdatertInfo,character, FUNCTION Kl,character,INPUT piTime INTEGER FUNCTION InnlestInfo,character, FUNCTION FilTypeTekst,character,INPUT piFiltype INTEGER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Backup logical 0 0,fuFilTypeTekst character 1 0,Dato date 2 0,Dobbel logical 3 0,fuInnlestInfo character 4 0,Feil logical 5 0,FilId decimal 6 0,FilNavn character 7 0,Innlest logical 8 0,InnlestAv character 9 0,InnlestDato date 10 0,fuOppdatertInfo character 11 0,fuOverfortInfo character 12 0,InnlestKl integer 13 0,Katalog character 14 0,Kl character 15 0,Oppdatert logical 16 0,OppdatertAv character 17 0,OppdatertDato date 18 0,fuOppdatertKl character 19 0,OppdatertKl integer 20 0,Storrelse integer 21 0,AntLinjer integer 22 0,SlettetAv character 23 0,SlettetDato date 24 0,Slettet logical 25 0,fuInnlestKl character 26 0,SlettetTid integer 27 0,FilType integer 28 0,Overfort logical 29 0,fuSlettetInfo character 30 0,OverfortAv character 31 0,OverfortDato date 32 0,OverfortTid integer 33 0,RowNum integer 34 0,RowIdent character 35 0,RowMod character 36 0,RowIdentIdx character 37 0,RowUserProp character 38 0,ChangedFields character 39 0      _              `j             �w _  H             ��              hc  $   +   PG �  W   �K h  X   dO <  Y   �k   [   �l   \   �n @  ]   s $  ^   4v l  `   �} �  a   �    b   �� 4  c   ̂ `  d   ,�   e   8�   f   L� �  g   ج   h   � �  i   �� X  j   �� @  k   0� X  l   �� X  m   �� H  n   (� 4  o   \� �&  p   � `  q   t� �  r   @   s   P 	  t   X   u   ` �  v   H  �  w   0$ �  x   &   y   + �	  z   �4 �  {   hH �  |   ? ,J �-  iso8859-1                                                                        $  �]   F �                  (^                 �     
             ��  $             �]  �1    2   V   ��  H^     �^  �
 �   �^      �^          �                                             PROGRESS                         �           
        
                    �              �                                                                                                     
                 Data                             PROGRESS                         �     ?   �      ?                         �·U            ?   �                            �  t                      d  �  �      FILNAVNDATOKLSTORRELSEKATALOGINNLESTFEILDOBBELOPPDATERTINNLESTDATOINNLESTKLINNLESTAVOPPDATERTDATOOPPDATERTKLOPPDATERTAVFILIDBACKUPANTLINJERSLETTETDATOSLETTETAVSLETTETTIDSLETTETFILTYPEOVERFORTOVERFORTDATOOVERFORTTIDOVERFORTAV                                                                      	          
                                                                                                                                                                                              \        �  
        
                  �  �             D                                                                                                    
        /      �  
        
                  t  D             �                                                                                          /          
      �  A      <  
        
                  (  �             �                                                                                          A          
      x  N      �  
        
                  �  �             `                                                                                          N          
      ,  a      �  
        
                  �  `                                                                                                       a          
      �  s      X  
        
                  D  	  	           �                                                                                          s          
      �	  �      	  
        
                  �  �	  
           |	                                                                                          �          
      H
  �      �	  
        
                  �	  |
             0
                                                                                          �          
      �
  �      t
                             `
  0             �
                                                                                          �                �  �      (                              �             �                                                                                          �                d  �      �  
        
                  �  �             L                                                                                          �          
        �      �  
        
                  |  L                                                                                                        �          
      �  �      D  
        
                  0                �                                                                                          �          
      �  �      �                            �  �             h                                                                                          �                4        �                            �  h                                                                                                                       �        `                            L               �                                                                                                                                                   �             �                                                                                                                   �       �  H  lG  ?   �G  �  F�      H  '       �             4          87      �   l         �       �  X  d\  @   �\  �  ζ       ]  (       �         �    �H          �K      �   �  "   %  �      %                         �·U            %  ��                              �  �                      4  �  5      FILIDTEKSTDATASETTLINJENRBEHANDLETDATASETTIDSTORTEKST                                                                         d  '   @&  �      @&                         �·U            @&  D�                              �                        x    `      BUTIKKNRGRUPPENRDATOTIDSETTNRSETTSTATUSKASSENRFILIDDATASETTIDFILTYPEBEHANDLETANTALLLINJERPFFLAGG                                                            	          
                                                                         SkoTex                           PROGRESS                         0  )   e&        e&                         �ˇU            k&  L                              �  �                      $  �  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B                                                                                                                                             	                  
                                                                                                                                                                                                                                                                                                                                                                       0   �*  �      �*                        �·U            �*                                �  �                      �  �        FILIDLINJENRTEKSTGRADERING                                          �  2   ?   �      ?                          �·U            ?   �  r                           �  t                      (%  9   e&        5,  C                      �ˇU            5,  L  z                           �                        L"    /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          �%  :   e&        e&                         �ˇU            k&  L  z                           �  �                      (&  ;   e&        e&                         �ˇU            k&  L  z                           �  �                      �*  =   n,  �      n,                         �·U            w,  ��                              �  �&                      p(  �&  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8              >   �,  �      �,                         ���U            �,  ^e                              �  l+                      D.  |+  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c                        ��                                               ��          x3  �3  P �H2            
                 �         
             
             
                                         
                                                                                                               
             
                                          P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                                 >   >  $>  ,>              0>             X>  h>  p>  x>                              |>  �>  �>  �>              �>             �>  �>  �>  �>              �>             ?   ?  (?  0?                              4?  <?  @?  H?              L?             x?  �?  �?  �?              �?             �?  �?  �?  �?              �?             �?  �?  �?  �?              �?             @  @   @  ,@              0@             d@  p@  |@  �@              �@             �@  �@  �@  �@                              �@  �@  �@  A                              A  A  $A  <A  0A          @A             lA  tA  |A  �A              �A             �A  �A  �A  �A              �A             �A  �A   B  B              B             @B  LB  TB  dB              hB             �B  �B  �B  �B              �B             �B  �B   C  C                              C   C  ,C  <C              @C             dC  pC  |C  �C              �C             �C  �C  �C  �C  �C          �C             D  D  D  (D  $D          ,D             PD  \D  hD  �D  xD          �D             �D  �D  �D  �D              �D             �D  �D  �D  �D                              �D  �D  E  E  E           E             DE  LE  PE  `E  XE          dE             lE  xE  |E  �E  �E          �E             �E  �E  �E  �E                              �E  �E  �E  �E              �E             F  (F  4F  PF  DF          TF             xF  �F  �F  �F              �F             �F  �F  �F  �F                             �F  �F  �F  G                              G  G  G   G                             $G  0G  8G  DG                             HG  TG  \G  hG                                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���(������  �       �       �     �       �           s!        �!        �!                �     i     i     i    $ 	& 	' 	          *   /   6   D   I   O   W   _   i   u   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  %!  0!  8!  A!  O!  Z!  g!  s!  z!  �!  �!  �!                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                                 �R  �R  �R  �R              �R             $S  4S  <S  DS                              HS  PS  \S  dS              hS             �S  �S  �S  �S              �S             �S  �S  �S  �S                               T  T  T  T              T             DT  LT  \T  dT              hT             |T  �T  �T  �T              �T             �T  �T  �T  �T              �T             �T  �T  �T  �T              �T             0U  <U  HU  XU              \U             �U  �U  �U  �U                              �U  �U  �U  �U                              �U  �U  �U  V  �U          V             8V  @V  HV  PV              TV             xV  |V  �V  �V              �V             �V  �V  �V  �V              �V             W  W   W  0W              4W             hW  xW  �W  �W              �W             �W  �W  �W  �W                              �W  �W  �W  X              X             0X  <X  HX  TX              XX             xX  �X  �X  �X  �X          �X             �X  �X  �X  �X  �X          �X             Y  (Y  4Y  LY  DY          PY             lY  tY  xY  �Y              �Y             �Y  �Y  �Y  �Y                              �Y  �Y  �Y  �Y  �Y          �Y             Z  Z  Z  ,Z  $Z          0Z             8Z  DZ  HZ  XZ  TZ          \Z             tZ  �Z  �Z  �Z                              �Z  �Z  �Z  �Z              �Z             �Z  �Z   [  [  [           [             D[  P[  \[  l[              p[             �[  �[  �[  �[                             �[  �[  �[  �[                              �[  �[  �[  �[                             �[  �[  \  \                             \   \  (\  4\                              8\  H\  P\  `\                                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   /�  ���)������  �       �       �     �       �           s!        �!        �!                �     i     i     i    $ 	& 	' 	          *   /   6   D   I   O   W   _   i   u   �   �   �   �   �   �   �   �   �   �   �   �   !  !  !  %!  0!  8!  A!  O!  Z!  g!  s!  z!  �!  �!  �!  �!    ��                            ����                            �    �                    I    Z-   �                    ��                   ,       4       I    �$    %  " B<    e-   G�    8!   	    I   ' ��    e&  ) |$    �*  0 �#    ?   2 /    r-  = �    {-  > 9>    Telleverk,dfilerDataAvailable   undefined                                                               �       �  �   p   (�  ��x�                  �����               <_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     9          FilTypeTekst    InnlestInfo Kl  OppdatertInfo   OverfortInfo    SlettetInfo @�    �     �      d       4   ����d                 �                      ��                  �   �                   ��^                           �     �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               �  t      ��                  �  �  �              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              E^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��   p             <               ��   �             d               ��   �             �               ��                  �           ��                            ����                            commitTransaction                               �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  �      ��                  �  �  �              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               �� 
                   
         ��                            ����                            dataAvailable                               	  �      ��                  �  �  ,	              $S_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D	           ��                            ����                            describeSchema                              D
  ,
      ��                  �  �  \
              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �
             t
               �� 
          �       �
  
         ��                            ����                            destroyServerObject                             �  �      ��                  �  �  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  �      ��                  �  �  �              D^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  �      ��                  �  �  �              K^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              4S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              �S^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �                 |T^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �                @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            home                                        ��                  �  �  4              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                (        ��                  �  �  @              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              8         ��                  �  �  P              \	_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                             @  (      ��                  �  �  X              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            printToCrystal                              p  X      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �                ,�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �                  ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               ��   �             L               ��   �             t               ��   �             �               ��   �             �               ��                 �               �� 
  H      �         
             ��                  <           ��                            ����                            restartServerObject                             @  (      ��                    	  X              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                              H  0      ��                      `              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              P  8      ��                      h              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            saveContextAndDestroy                               �   p       ��                      �               ؐ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  �!      ��                    %  �!              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   "             �!               ��   D"             "               ��   l"             8"               ��   �"             `"               ��   �"             �"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  �#      ��                  '  )  �#              j_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  +  -  %              �'^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  %           ��                            ����                            serverSendRows                              &  &      ��                  /  6  4&              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �&             L&               ��   �&             t&               ��   �&             �&               ��   �&             �&               ��    '             �&               �� 
          �       '  
         ��                            ����                            startServerObject                               (   (      ��                  8  9  0(              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                 )  )      ��                  ;  >  8)              ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �)             P)               ��                  x)           ��                            ����                            submitForeignKey                                |*  d*      ��                  @  D  �*              ġ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   +             �*               ��                  �*           ��                            ����                            submitValidation                                 ,  �+      ��                  F  I  ,              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d,             0,               ��                  X,           ��                            ����                            synchronizeProperties                               `-  H-      ��                  K  N  x-              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             �-               ��                  �-           ��                            ����                            transferToExcel                             �.  �.      ��                  X  ]  �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   /             �.               ��   D/             /               ��   l/             8/               ��                  `/           ��                            ����                            undoTransaction                             `0  H0      ��                  _  `  x0              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             l1  T1      ��                  b  e  �1              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  g  h  �2               N_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  j  l  �3              x _                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          d4      �4    �       CHARACTER,INPUT pcViewColList CHARACTER cancelRow   l4      �4      �4   	 �       CHARACTER,  canNavigate �4      �4      5    �       LOGICAL,    closeQuery  �4      $5      P5  	 
 �       LOGICAL,    columnProps 05      \5      �5  
  �       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   h5      �5      �5   	 �       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      6      D6    �       CHARACTER,INPUT pcViewColList CHARACTER createRow   $6      l6      �6   	 �       LOGICAL,INPUT pcValueList CHARACTER deleteRow   x6      �6      �6   	 �       LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      7      87    �       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   7      t7      �7    �       CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow �7      �7      8    �       LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      48      d8    �       LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds D8      �8      �8          CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      9      H9          CHARACTER,  hasForeignKeyChanged    (9      T9      �9    /      LOGICAL,    openDataQuery   l9      �9      �9    D      LOGICAL,INPUT pcPosition CHARACTER  openQuery   �9      �9      :   	 R      LOGICAL,    prepareQuery    �9      $:      T:    \      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    4:      t:      �:    i      LOGICAL,INPUT pcDirection CHARACTER rowValues   �:      �:      �:   	 v      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      P;      |;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   \;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      (<      X<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  R  T  =              �s_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 (=  
         ��                            ����                            bufferCopyDBToRO                                ,>  >      ��                  V  [  D>              <X_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �>             \>  
             �� 
  �>             �>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  ]  ^  �?              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  `  b  �@              <�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  A           ��                            ����                            dataAvailable                               B  �A      ��                  d  f  $B              ܎_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <B           ��                            ����                            fetchDBRowForUpdate                             @C  (C      ��                  h  i  XC              �g^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              DD  ,D      ��                  k  l  \D              �h^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               HE  0E      ��                  n  o  `E              �O^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               LF  4F      ��                  q  r  dF              (W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               PG  8G      ��                  t  u  hG              �W^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              `H  HH      ��                  w  y  xH              `s^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �H  
         ��                            ����                            initializeObject                                �I  |I      ��                  {  |  �I              �_^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                �J  �J      ��                  ~  �  �J              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  �  �  �K              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  �  �  �L              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              � _                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <N             N               ��                  0N           ��                            ����                            addQueryWhere   8<      �N      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    �N      O      TO    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO 4O      �O      �O     �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      LP      �P  !  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  `P      �P      �P  "  �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      Q      @Q  #        CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection     Q      dQ      �Q  $        CHARACTER,INPUT pcColumn CHARACTER  columnTable |Q      �Q      �Q  %  1      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      R      @R  &  =      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName     R      dR      �R  '  J      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  xR      �R      �R  (  [      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      @S  )  j      CHARACTER,INPUT iTable INTEGER  getDataColumns   S      `S      �S  *  y      CHARACTER,  getForeignValues    pS      �S      �S  +  �      CHARACTER,  getQueryPosition    �S      �S      T  ,  �      CHARACTER,  getQuerySort    �S      T      LT  -  �      CHARACTER,  getQueryString  ,T      XT      �T  .  �      CHARACTER,  getQueryWhere   hT      �T      �T  /  �      CHARACTER,  getTargetProcedure  �T      �T      U  0  �      HANDLE, indexInformation    �T      U      @U  1  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression     U      �U      �U  2  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      (V      XV  3  	      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    8V      �V      W  4        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      �W      �W  5  )      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  �W      �W      X  6  7      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      �X      �X  7  F      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    �X      �X      Y  8  V      LOGICAL,    removeQuerySelection    �X       Y      XY  9  g      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   8Y      �Y      �Y  :  |      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  �Y      �Y      Z  ; 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      <Z      lZ  <  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    LZ      �Z      �Z  =  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z       [      P[  >  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  0[      p[      �[  ?  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   �[      �[      �[  @  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      \      L\  A  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              ]  �\      ��                  %  &  ]              �0_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               ^  �]      ��                  (  )  $^              P3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             _   _      ��                  +  ,  0_              �3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                $`  `      ��                  .  /  <`              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              4a  a      ��                  1  2  La              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             @b  (b      ��                  4  5  Xb              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             Hc  0c      ��                  7  9  `c              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 xc  
         ��                            ����                            startServerObject                               |d  dd      ��                  ;  <  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                �e  le      ��                  >  @  �e              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService   ,\      f      Lf  B  �      CHARACTER,  getASBound  ,f      Xf      �f  C 
 �      LOGICAL,    getAsDivision   df      �f      �f  D  
      CHARACTER,  getASHandle �f      �f      �f  E        HANDLE, getASHasStarted �f       g      0g  F  $      LOGICAL,    getASInfo   g      <g      hg  G 	 4      CHARACTER,  getASInitializeOnRun    Hg      tg      �g  H  >      LOGICAL,    getASUsePrompt  �g      �g      �g  I  S      LOGICAL,    getServerFileName   �g      �g      (h  J  b      CHARACTER,  getServerOperatingMode  h      4h      lh  K  t      CHARACTER,  runServerProcedure  Lh      xh      �h  L  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   �h      �h       i  M  �      LOGICAL,INPUT pcAppService CHARACTER    setASDivision    i      Hi      xi  N  �      LOGICAL,INPUT pcDivision CHARACTER  setASHandle Xi      �i      �i  O  �      LOGICAL,INPUT phASHandle HANDLE setASInfo   �i      �i      j  P 	 �      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      4j      lj  Q  �      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  Lj      �j      �j  R  �      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   �j      �j      k  S  �      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      8k      pk  T        LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             0l  l      ��                      Hl              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �l             `l  
             ��   �l             �l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  �m      ��                  	    �m               C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   n             �m               ��   8n             n               ��                  ,n           ��                            ����                            adjustTabOrder                              ,o  o      ��                      Do              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             \o  
             �� 
  �o             �o  
             ��                  �o           ��                            ����                            applyEntry                              �p  �p      ��                      �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  r           ��                            ����                            createControls                              s  �r      ��                       s              G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               t  �s      ��                     !  (t              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                u   u      ��                  #  $  0u              P �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              (v  v      ��                  &  '  @v              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              ,w  w      ��                  )  *  Dw              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              0x  x      ��                  ,  -  Hx              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <y  $y      ��                  /  0  Ty              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Hz  0z      ��                  2  7  `z              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             xz  
             ��   �z             �z               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  9  =  |              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T|              |               ��   ||             H|               �� 
                 p|  
         ��                            ����                            removeAllLinks                              p}  X}      ��                  ?  @  �}              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              t~  \~      ��                  B  F  �~              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             �~  
             ��                 �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  H  K  �              Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \�             (�               ��                  P�           ��                            ����                            returnFocus                             L�  4�      ��                  M  O  d�              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 |�  
         ��                            ����                            showMessageProcedure                                ��  l�      ��                  Q  T  ��              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             ��               ��                  ܂           ��                            ����                            toggleData                              ؃  ��      ��                  V  X  ��              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  Z  [  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  Pk      t�      ��  U 
 k      LOGICAL,    assignLinkProperty  ��      ��      ��  V  v      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      8�      h�  W  �      CHARACTER,  getChildDataKey H�      t�      ��  X  �      CHARACTER,  getContainerHandle  ��      ��      �  Y  �      HANDLE, getContainerHidden  Ć      �       �  Z  �      LOGICAL,    getContainerSource   �      ,�      `�  [  �      HANDLE, getContainerSourceEvents    @�      h�      ��  \  �      CHARACTER,  getContainerType    ��      ��      �  ]  �      CHARACTER,  getDataLinksEnabled ć      ��      $�  ^  
      LOGICAL,    getDataSource   �      0�      `�  _        HANDLE, getDataSourceEvents @�      h�      ��  `  ,      CHARACTER,  getDataSourceNames  |�      ��      ܈  a  @      CHARACTER,  getDataTarget   ��      �      �  b  S      CHARACTER,  getDataTargetEvents ��      $�      X�  c  a      CHARACTER,  getDBAware  8�      d�      ��  d 
 u      LOGICAL,    getDesignDataObject p�      ��      Љ  e  �      CHARACTER,  getDynamicObject    ��      ܉      �  f  �      LOGICAL,    getInstanceProperties   ��      �      T�  g  �      CHARACTER,  getLogicalObjectName    4�      `�      ��  h  �      CHARACTER,  getLogicalVersion   x�      ��      ؊  i  �      CHARACTER,  getObjectHidden ��      �      �  j  �      LOGICAL,    getObjectInitialized    �       �      X�  k  �      LOGICAL,    getObjectName   8�      d�      ��  l        CHARACTER,  getObjectPage   t�      ��      Ћ  m        INTEGER,    getObjectParent ��      ܋      �  n  #      HANDLE, getObjectVersion    �      �      H�  o  3      CHARACTER,  getObjectVersionNumber  (�      T�      ��  p  D      CHARACTER,  getParentDataKey    l�      ��      ̌  q  [      CHARACTER,  getPassThroughLinks ��      ،      �  r  l      CHARACTER,  getPhysicalObjectName   �      �      P�  s  �      CHARACTER,  getPhysicalVersion  0�      \�      ��  t  �      CHARACTER,  getPropertyDialog   p�      ��      Ѝ  u  �      CHARACTER,  getQueryObject  ��      ܍      �  v  �      LOGICAL,    getRunAttribute �      �      H�  w  �      CHARACTER,  getSupportedLinks   (�      T�      ��  x  �      CHARACTER,  getTranslatableProperties   h�      ��      Ў  y  �      CHARACTER,  getUIBMode  ��      ܎      �  z 
 	      CHARACTER,  getUserProperty �      �      D�  {  	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    $�      l�      ��  |  !	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ̏      ��  }  6	      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ؏      �      L�  ~  B	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ,�      ��      ��    O	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��       �      P�  �  [	      CHARACTER,INPUT piMessage INTEGER   propertyType    0�      t�      ��  �  i	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ̑      ��  �  v	      CHARACTER,  setChildDataKey ܑ      �      8�  �  �	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      `�      ��  �  �	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  t�      ��      �  �  �	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ȓ      �      D�  �  �	      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled $�      h�      ��  �  �	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   |�      ē      ��  �  �	      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ԓ      �      H�  �  �	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  (�      p�      ��  �  

      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ̔      ��  �  
      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ܔ       �      T�  �  +
      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  4�      x�      ��  � 
 ?
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ĕ      ��  �  J
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ؕ       �      T�  �  ^
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   4�      p�      ��  �  o
      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ��      ̖      �  �  �
      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �       �      T�  �  �
      LOGICAL,INPUT cVersion CHARACTER    setObjectName   4�      x�      ��  �  �
      LOGICAL,INPUT pcName CHARACTER  setObjectParent ��      ȗ      ��  �  �
      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ؗ      �      L�  �  �
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ,�      t�      ��  �  �
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      И      �  �  �
      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      $�      \�  �         LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  <�      |�      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ԙ      �  �  )      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      ,�      `�  �  9      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   @�      ��      ��  �  K      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      �      �  � 
 e      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      0�      `�  �  p      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage @�      ��      ̛  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      �      �  � 	 �      CHARACTER,INPUT pcName CHARACTER     �    q  \�  ܜ      �       4   �����                 �                      ��                  r  �                  �U�                           r  l�        s  �  ��      �       4   �����                 ��                      ��                  t  �                  HV�                           t  �  ��    �  ��  4�      �       4   �����                 D�                      ��                  �  �                  �V�                           �  ĝ         �                                  ,     
                    � ߱        Ȟ  $  �  p�  ���                           $  �  ��  ���                       x                         � ߱        4�    �  <�  ��      �      4   �����                ̟                      ��                  �  h	                  �g�                           �  L�   �  o   �      ,                                 X�  $   �  ,�  ���                       �  @         �              � ߱        l�  �   �        ��  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Р  �   �  `      �  �   �  �      ��  �   �        �  �   �  �       �  �   �         4�  �   �  |      H�  �   �  �      \�  �   �  t      p�  �   �  �      ��  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  P	      ԡ  �   �  �	      �  �   �   
      ��  �   �  t
      �  �   �  �
      $�  �   �  l      8�  �   �  �      L�  �   �  \      `�  �   �  �      t�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  0      Ģ  �   �  �      آ  �   �  �      �  �   �         �  �   �  X      �  �   �  �      (�  �   �        <�  �   �  L      P�  �   �  �      d�  �   �  �      x�  �   �         ��  �   �  <      ��  �   �  x      ��  �   �  �      ȣ  �   �  �          �   �  ,                      ��          d�  L�      ��                  �	  �	  |�              Pj�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        $�  $ �	  ��  ���                           O   �	  ��  ��  h               ��          ��  ��    p�                                             ��                            ����                                (<      ܣ      <�     V     ��                       ��  �                     ��    �	  P�  Ц      t      4   ����t                �                      ��                  �	  d
                  �7�                           �	  `�  ��  �   �	  �      �  �   �	  H      �  �   �	  �      0�  �   �	  @      D�  �   �	  �      X�  �   �	  8      l�  �   �	  �      ��  �   �	  (      ��  �   �	  �      ��  �   �	         ��  �   �	  �      Ч  �   �	        �  �   �	  �          �   �	        d�    �
  �  ��      x      4   ����x                ��                      ��                  �
  3                  �o�                           �
  $�  ��  �   �
  �      ̨  �   �
  T      �  �   �
  �      ��  �   �
  D      �  �   �
  �      �  �   �
  �      0�  �   �
  p      D�  �   �
  �      X�  �   �
  X      l�  �   �
  �      ��  �   �
  �      ��  �   �
  D       ��  �   �
  �       ��  �   �
  �       Щ  �   �
  x!      �  �   �
  �!      ��  �   �
  h"      �  �   �
  �"       �  �   �
  `#      4�  �   �
  �#      H�  �   �
  X$      \�  �   �
  �$      p�  �   �
  �$      ��  �   �
  L%      ��  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      Ԫ  �   �
  4'      �  �   �
  �'      ��  �   �
  ,(      �  �   �
  h(      $�  �   �
  �(      8�  �   �
  X)      L�  �   �
  �)      `�  �   �
  *      t�  �   �
  �*      ��  �   �
  �*      ��  �   �
  l+      ��  �   �
  �+      ī  �   �
  \,      ث  �   �
  �,      �  �   �
  L-       �  �   �
  �-      �  �   �
  <.      (�  �   �
  �.      <�  �   �
  4/      P�  �   �
  �/          �   �
  $0      @�    A  ��   �      T0      4   ����T0                �                      ��                  B  �                  �^                           B  ��  $�  �   F  �0      8�  �   G  (1      L�  �   H  �1      `�  �   I  2      t�  �   J  �2      ��  �   K  3      ��  �   L  |3      ��  �   M  �3      ĭ  �   N  t4      ح  �   O  �4      �  �   P  l5       �  �   Q  �5      �  �   R  d6      (�  �   S  �6      <�  �   T  L7      P�  �   U  �7      d�  �   V  <8      x�  �   W  �8      ��  �   X  ,9      ��  �   Y  �9      ��  �   Z  :      Ȯ  �   [  X:      ܮ  �   \  �:      �  �   ]  H;      �  �   ^  �;      �  �   _  8<      ,�  �   `  �<          �   a  (=      X�    �  \�  ܯ      �=      4   �����=  	              �                      ��             	     �  �                  ^                           �  l�   �  �   �  �=      �  �   �  t>      (�  �   �  �>      <�  �   �  l?      P�  �   �  �?      d�  �   �  \@      x�  �   �  �@      ��  �   �  TA      ��  �   �  �A      ��  �   �  DB      Ȱ  �   �  �B      ܰ  �   �  <C      �  �   �  �C      �  �   �  ,D      �  �   �  �D      ,�  �   �  $E      @�  �   �  �E      T�  �   �  F      h�  �   �  �F      |�  �   �  G      ��  �   �  �G      ��  �   	  �G      ��  �   
  8H      ̱  �     �H      �  �     0I      ��  �     �I      �  �     (J      �  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  �    7  t�  ��      �K      4   �����K      /   8  ��     ��                          3   �����K            �                      3   �����K  ��    A  �  ��  �  �K      4   �����K  
              ��                      ��             
     B  �                  ��                           B  �  ��  �   F  4L      �  $  G  ܳ  ���                       `L     
                    � ߱        �  �   H  �L      t�  $   J  H�  ���                       �L  @         �L              � ߱        0�  $  M  ��  ���                       �L       
       
           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   W  ̴  ���                        �O       
       
       P                     TP       
       
           � ߱        P�  $  s  \�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  �  ���                                      ��                      ��                  �  C                  8^�                           �  |�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props إ  �              �     W     l                          h  �                     start-super-proc    �  L�  �           �     X     (                          $  �                     T�    [  ظ  �      lY      4   ����lY      /   \  �     $�                          3   ����|Y            D�                      3   �����Y  ��  $   v  ��  ���                       �Y                         � ߱        l�    �  ȹ  H�  �  �Y      4   �����Y                ��                      ��                  �  �                  $��                           �  ع  �Y                      Z                     Z                         � ߱            $  �  X�  ���                             �  �  @�      ,Z      4   ����,Z  LZ                         � ߱            $  �  �  ���                       h�    �  ��  ��  �  `Z      4   ����`Z      $  �  Ļ  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        ��  V   �  �  ���                        ��  �   �  �\      ��    x  ļ  Լ      �\      4   �����\      /   y   �     �                          3   �����\            0�                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        4�  V   �  @�  ���                        T_     
                �_                      a  @        
 �`              � ߱        `�  V   �  н  ���                        �    +  |�  ��      4a      4   ����4a                �                      ��                  ,  4                  ���                           ,  ��  x�  /   -  8�     H�                          3   ����Da            h�                      3   ����da      /   .  ��     ��                          3   �����a            Կ                      3   �����a  <�  /  �  �         �a                      3   �����a  initProps   `�   �              4     Y     �                       �  �  	                                   h�          �  ��      ��                �    (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      @�          �  p     �|  ��        ��  �     �|                �                      ��                                       ,[�                             ��  ,�  :                   $    X�  ���                       �|                         � ߱        �  �     }                                        ��                  !  =                  `\�                           !  ��  ��  ��     (}                                        ��                  >  Z                  <��                           >  $�  4�  $�     <}                                        ��                  [  w                  Ȣ�                           [  ��  ��  ��     P}                                        ��                  x  �                  ���                           x  D�  T�  D�     d}                                        ��                  �  �                  p��                           �  ��  ��  ��     x}                                        ��                  �  �                  D��                           �  d�  t�  d�     �}                                        ��                  �  �                  4�                           �  ��  �  ��     �}  	                                      ��             	     �                    �                           �  ��  ��  ��     �}  
                                      ��             
     	  %                  ��                           	  �  $�  �     �}                                        ��                  &  B                  ��                           &  ��  ��  ��     �}                                        ��                  C  _                  ��                           C  4�  D�  4�     �}                                        ��                  `  |                  L��                           `  ��  ��  ��     ~                                        ��                  }  �                   ��                           }  T�  d�  T�     ~                                        ��                  �  �                  ���                           �  ��  ��  ��     ,~                                        ��                  �  �                  ���                           �  t�  ��  t�     @~                                        ��                  �  �                  � �                           �  �      �     T~                                        ��                  �                    ��                           �  ��      O     ��  ��  h~               ��          ��  ��   , `�                                                       �     ��                            ����                            ,�  D�  L�  ��      ,�     Z     ��                      � ��  �                     ��    &  X�  ��      t~      4   ����t~                ��                      ��                  '  ;                  �                           '  h�  T�  /   (  �     $�                          3   �����~            D�                      3   �����~  ��  /   )  ��     ��                          3   �����~            ��                      3   �����~  ,�  /   .  ��     ��                          3   �����~            �                      3   ����      /   4  X�     h�                          3   ����8            ��                      3   ����X  x     
                �                     D�  @        
 �              � ߱        (�  V   �  ��  ���                        ��  $  �  T�  ���                       X�                         � ߱        p�     
                �                     <�  @        
 ��              � ߱        �  V   �  ��  ���                        ��  $  �  <�  ���                       H�     
                    � ߱        \�     
                ؃                     (�  @        
 �              � ߱        ��  V   �  h�  ���                        ��  $  
  $�  ���                       4�     
                    � ߱        H�     
                ą                     �  @        
 Ԇ              � ߱        ��  V     P�  ���                        ��  $  .  �  ���                       ,�                         � ߱        T�     
                Ї                      �  @        
 ��              � ߱        ��  V   8  8�  ���                        ��  �   R  8�      ��  $  S  �  ���                       X�     
                    � ߱        l�     
                �                     8�  @        
 ��              � ߱        ��  V   ]  4�  ���                        �  $  w  ��  ���                       D�     
                    � ߱        0�  �   �  X�      ��  $  �  \�  ���                       ��     
                    � ߱        ��  �   �  ��      ��  $   �  ��  ���                       �                         � ߱        p�    �  �   �      �      4   �����      /   �  L�     \�                          3   ����(�  ��     
   |�                      3   ����H�  ��        ��                      3   ����P�  ��        ��                      3   ����d�            �                      3   ������  pushRowObjUpdTable  ��  �  �                   [      �                               ;"                     pushTableAndValidate    0�  ��  �           �     \     �                          �  X"                     remoteCommit    ��   �  �           t     ]                                �  �"                     serverCommit    �  l�  �           p     ^     �                          �  �"                                     ��          `�  H�      ��                      x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  ��    ��                            ����                            |�  0�      ��              _      ��                      
�     �"                     č     
                    � ߱        �  $  `  D�  ���                                 �  ,�                      ��                   c  h                  <�_                    ��     c  ��      4   ����؍  ��    d  H�  X�       �      4   ���� �      O   e  �� ��      d�     
                    � ߱            $  g  p�  ���                             j  ��  d�      x�      4   ����x�                t�                      ��                  k  n                  �_                           k  ��  ��  /  l  ��                               3   ������  ��  @         ��              � ߱            $   m  ��  ���                       SokSdo  ��  �  �                 `     ,                          (  �#                     DATA.CALCULATE  �  l�                      a      �                              �#                     dataAvailable   |�  ��  �           d      b     �                          �  �#                     disable_UI  ��  D�                      c      �                               �#  
                   EksporterFil    P�  ��  �           d    ! d     �                          �  �%                     GetAlleIkkeInnleste ��  �  �               # e    �  �                      �  �%                     GetAlleIkkeOppdaterte   ,�  ��  �               $ f    �  �                      �  �%                     GetAlleIkkeOverforte    ��  ��  �           �    % g    ,  �                      (  �%                     GetDataSettForFil   �  p�  �           �    & h    �  �                      �  I&                     GetFilNavnListe ��  ��  �           �    ( i     H                          D  �&                     GetInnlest  ��  L�  �           �    * j                                 �&  
                   GetKatalogListe X�  ��  �           �    + k                                �  �&                     GetOppdatert    ��   �  �           �    , l                                 �&                     GetOverfort 0�  ��  �           �    - m                                 �&                     initializeObject    ��  ��                      n                                    '                     JournalFilAdmin �  d�                      o      �                               '                     LesInnFil   t�  ��  �           �$    . p     h&                          d&  ^*  	                   NyFilLogg   ��  8�  �           `    / q                                 �*  	                   OpprettPoster   D�  ��  �           |    1 r     T                          P  �+                     RensReturn  ��  �                      s      �                               �+  
                   RensTommePoster �  t�  �               3 t     �                          �  �+                     SetFilInnlest   ��  ��                      u      �                              �+                     SetFilOppdatert ��  L�  �           D    4 v     �                          �  �+                     SetFilOverfort  \�  ��  �           D    5 w     �                          �  �+                     SetHandleTelleverk  ��  $�  �           8    6 x     �                          �  
,                     SettFilOppdatert    8�  ��  �           p    7 y     �                          �  $,                     SjekkKasseNrInfoPOS ��  �  �           �    8 z     0	                          (	  P,                     SlettFil    �  t�  �           d    < {     �                          �  �,                     Telleverk   ��  ��  �           (    ? |     �                          �  �,  	                                   $�          ��  ��      ��                  n$  w$  ��              �(                        O   ����    e�          O   ����    R�          O   ����    ��      �,   @                   ��          ��  /  s$  P�     `�  x�                      3   ����\�            ��                      3   ������      O   u$  ��  ��  ��             @  ��          ��  ��    ��                                    �  @     ��                            ����                            ��  �  �  D�      ��    @ }     �                         �  -                                     ��          (�  �      ��                  �$  �$  @�              ��                         O   ����    e�          O   ����    R�          O   ����    ��      ��      A               �      A                   � ߱        ��  $  �$  X�  ���                           O   �$  ��  ��  T�             A  8�          (�  0�    �                                        A     ��                            ����                            D�  �      ��      ��    A ~     @�                       <�  -                                     ��          d�  L�      ��                  �$  �$  |�              lm                        O   ����    e�          O   ����    R�          O   ����    ��      $-   B                   ��          `�      B                   � ߱        �  $  �$  ��  ���                           O   �$  ��  ��  ��             B  ��          ��  ��   , `�                                                        �  B     ��                            ����                            ��  �  ��  ��      ,�    B      ��                       ��  0-                                     <�          ��  ��      ��                  �$  �$  ��              �*                        O   ����    e�          O   ����    R�          O   ����    ��      ��      C               �      C                   � ߱        h�  $  �$  ��  ���                           O   �$  ��  ��  L�             C  ��          ��  ��    ��                                        C     ��                            ����                            ��  �      <�      ��    C �     ��                       ��  3-                                     x�           �  ��      ��                  �$  �$  �              $�                        O   ����    e�          O   ����    R�          O   ����    ��      X�      D               ��      D                   � ߱        ��  $  �$  0�  ���                           O   �$  ��  ��  �             D  �           �  �    ��                                        D     ��                            ����                            �  �      x�      ��    D �     �                       �  A-                                     ��          <�  $�      ��                  �$   %  T�              X�                        O   ����    e�          O   ����    R�          O   ����    ��      $�      E               ��      E                   � ߱        ��  $  �$  l�  ���                           O   �$  ��  ��  ��             E  L�          <�  D�    ,�                                        E     ��                            ����                            X�  �      ��      ��    E �     T�                       P�  N-                      �� �   � ����  �       ��         8�  8   ����>   H�  8   ����>   X�  8   ����=   h�  8   ����=   ��  8   ����0   ��  8   ����0   ��  0  ��  8   ����)   ��  8   ����)   H�  )  ��  8   ����'   ��  8   ����'   ��  8   ����"   ��  8   ����"   �  8   ����   �  8   ����   (�  8   ����   8�  8   ����       8   ����       8   ����             `�  l�      viewObject  ,   P�  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      applyEntry  ,INPUT pcField CHARACTER    ��  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      unbindServer    ,INPUT pcMode CHARACTER P�  ��  ��      runServerObject ,INPUT phAppService HANDLE  ��  ��  ��      disconnectObject    ,   ��  ��  �      destroyObject   ,   ��   �  ,�      bindServer  ,   �  @�  P�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  0�  ��  ��      startFilter ,   ��  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  �  ,�      filterContainerHandler  ,INPUT phFilterContainer HANDLE �  \�  p�      fetchDBRowForUpdate ,   L�  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL t�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  p  |      assignDBRow ,INPUT phRowObjUpd HANDLE   `  �  �      updateState ,INPUT pcState CHARACTER    �  �  �      updateQueryPosition ,   �        updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    �  ` p     undoTransaction ,   P � �     transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  t  ,     synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER    � �     submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   | �       submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  � t �     submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  d � �     startServerObject   ,   � �       setPropertyList ,INPUT pcProperties CHARACTER   � 0 L     serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd      � �     serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    p H `     saveContextAndDestroy   ,OUTPUT pcContext CHARACTER 8 � �     rowObjectState  ,INPUT pcState CHARACTER    | � �     retrieveFilter  ,   � �       restartServerObject ,   �  $     remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER     (     refreshRow  ,    < L     printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  , � �     isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  � �      initializeServerObject  ,   �  $     home    ,    8 H     genContextList  ,OUTPUT pcContext CHARACTER ( t �     fetchPrev   ,   d � �     fetchNext   ,   � � �     fetchLast   ,   � � �     fetchFirst  ,   � �  	     fetchBatch  ,INPUT plForwards LOGICAL   � ,	 D	     endClientDataRequest    ,   	 X	 l	     destroyServerObject ,   H	 �	 �	     describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    p	 �	 �	     copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE �	 0
 D
     commitTransaction   ,    
 X
 h
     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    H
        batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� E   @   %               � 
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
   �           �    1� �     � �   	%               o%   o           �    
"   
   �           T    1�      � %   	%               o%   o           %               
"   
   �          �    1� -     � =     
"   
   �               1� D     � �   	%               o%   o           � W  
"   
   �           �    1� Y     � �   	%               o%   o           � h  S 
"   
   �           �    1� �     � %   	%               o%   o           %               
"   
   �           p    1� �     � %   	%               o%   o           %               
"   
   �           �    1� �     � %   	%               o%   o           %              
"   
   �          h    1� �     � %     
"   
   �           �    1� �  
   � %   	%               o%   o           %               
"   
   �                1�      � �   	%               o%   o           � �    
"   
   �          �    1�      � =     
"   
   �           �    1�      � �   	%               o%   o           � 3  t 
"   
   �          D	    1� �  
   � =     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� Q     � �   	%               o%   o           � �    
"   
   �           h
    1� h  
   � s   	%               o%   o           %               
"   
   �           �
    1� w     � %   	%               o%   o           %              
"   
   �           `    1�      � �   	%               o%   o           � �    �
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
   �           t    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1� *     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� :     � %     
"   
   �          �    1� H     � �  	   
"   
   �              1� U     � �  	   
"   
   �          L    1� b     � �  	   
"   
   �           �    1� p     � %   	o%   o           o%   o           %              
"   
   �              1� �     � �  	   
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
   �          �    1�      � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� (   � P   �        �    �@    
� @  , 
�            �� 1     p�               �L
�    %              � 8          � $         � 8          
�    � R     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� U  
   � �   	%               o%   o           � �    �
"   
   �           <    1� `  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� k     � =   	%               o%   o           o%   o           
"   
   �           4    1� t     � %   	%               o%   o           %               
"   
   �           �    1� �     � %   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � %   	%               o%   o           %              
"   
   �               1� �     � %   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � %   	%               o%   o           %               
"   
   �           �    1�       � %   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�   
   � %   	%               o%   o           %              
"   
   �           H    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� #     � �   	%               o%   o           � �    �
"   
   �           8    1� 1     � �   	%               o%   o           o%   o           
"   
   �          �    1� =     � =     
"   
   �           �    1� J     � �   	%               o%   o           � ]  ! �
"   
   �           d    1�      � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � =     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � =     
"   
   �           t     1� �     � %   	%               o%   o           o%   o           
"   
   �           �     1� �     � %   	%               o%   o           %               
"   
   �           l!    1�      � %   	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1� (     � �   	%               o%   o           o%   o           
"   
   �           �"    1� 4     � %   	%               o%   o           %              
"   
   �           T#    1� E     � %   	%               o%   o           %               
"   
   �           �#    1� R     � %   	%               o%   o           %               
"   
   �          L$    1� b     � =     
"   
   �          �$    1� o     � �     
"   
   �           �$    1� |     � s   	%               o%   o           o%   o           
"   
   �           @%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     � %   	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � s   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � 
  4 �
"   
   �           �(    1� ?  
   � %   	%               o%   o           %              
"   
   �          L)    1� J     � =     
"   
   �           �)    1� [     � �   	%               o%   o           � �    �
"   
   �           �)    1� i     � %   	%               o%   o           %              
"   
   �           x*    1� x     � �   	%               o%   o           � �    ^
"   
   �           �*    1� �     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     � %   	%               o%   o           %               
"   
   �           P,    1� �  	   � =   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � s   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     � %   	o%   o           o%   o           %              
"   
   �           �.    1� �     � %   	%               o%   o           %               
"   
   �           (/    1�      � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1� /     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� <  
   � �   	%               o%   o           � �    �
"   
   �           1    1� G     � %   	%               o%   o           %               
"   
   �           �1    1� T  	   � �   	%               o%   o           � �    �
"   
   �           2    1� ^     � �   	%               o%   o           � �    �
"   
   �           �2    1� l     � %   	%               o%   o           %               
"   
   �           �2    1� |     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     � %   	%               o%   o           o%   o           
"   
   �           �4    1� �     � %   	%               o%   o           o%   o           
"   
   �           `5    1� �     � %   	%               o%   o           o%   o           
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
   �           �7    1�      � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1� !     � �   	%               o%   o           � �    �
"   
   �            9    1� 6     � �   	%               o%   o           � �    �
"   
   �           �9    1� E     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� W     � =     
"   
   �           L:    1� c     � �   	%               o%   o           � �    �
"   
   �           �:    1� q     � �   	%               o%   o           o%   o           
"   
   �           <;    1� �     � %   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     � %   	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � =   	%               o%   o           o%   o           
"   
   �           h>    1� �     � =   	%               o%   o           o%   o           
"   
   �           �>    1� �     � =   	%               o%   o           o%   o           
"   
   �           `?    1�      � %   	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � 1  M �
"   
   �           P@    1�      � %   	%               o%   o           %              
"   
   �           �@    1� �     � %   	%               o%   o           %               
"   
   �           HA    1� �     � %   	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  
 �
"   
   �           8B    1� �     � %   	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     � %   	o%   o           o%   o           %              
"   
   �           �C    1�       � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � =   	o%   o           o%   o           o%   o           
"   
   �           �D    1� #     � =   	o%   o           o%   o           o%   o           
"   
   �           E    1� 3     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� C     � =   	o%   o           o%   o           o%   o           
"   
   �           F    1� R     � �  	 	o%   o           o%   o           � `   ^
"   
   �           �F    1� b     � �  	 	o%   o           o%   o           � q   �
"   
   �           �F    1� }     � %   	%               o%   o           %               
"   
   �           tG    1� �     � %   	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     � %   	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     � %   	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1�      �    	%               o%   o           %               
"   
   �           K    1� $  	   � %   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� (     
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
   (�  L ( l       �        XN    �� (   � P   �        dN    �@    
� @  , 
�       pN    �� 1     p�               �L
�    %              � 8      |N    � $         � 8          
�    � R   �
"   
   p� @  , 
�       �O    �� D     p�               �L"  
    �   � Z   �� \   	�     }        �A      |    "  
    � Z   �%              (<   \ (    |    �     }        �A� ^   �A"          "  
    "        < "  
    "      (    |    �     }        �A� ^   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� (   � P   �        lQ    �@    
� @  , 
�       xQ    �� 1     p�               �L
�    %              � 8      �Q    � $         � 8          
�    � R   �
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
   (�  L ( l       �        8S    �� (   � P   �        DS    �@    
� @  , 
�       PS    �� 1     p�               �L
�    %              � 8      \S    � $         � 8          
�    � R     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    �� *     p�               �L%               
"   
   p� @  , 
�       �U    ��      p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� (   �
"   
   � 8      �V    � $         � 8          
�    � R   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� (     
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p 	��    �      
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              � "   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� (   � P   �        ,[    �@    
� @  , 
�       8[    �� 1     p�               �L
�    %              � 8      D[    � $         � 8          
�    � R   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � 0   �
�     "      %     start-super-proc �	%     adm2/dataquery.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� (   � P   �        �]    �@    
� @  , 
�       �]    �� 1     p�               �L
�    %              � 8      �]    � $         � 8   �     
�    � R   �
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
   (�  L ( l       �        �_    �� (   � P   �        �_    �@    
� @  , 
�       �_    �� 1     p�               �L
�    %              � 8      �_    � $         � 8   �     
�    � R   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %P G @   FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION �   � �     � �     � ?      
�     	         �G
"   
   �        pb    �G
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
   0 T       m � "  (    �        �e    �A @   "       $         � "  (    � ^   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �     (        "  !    � �    ��        Df    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Hg    �� (   � P   �        Tg    �@    
� @  , 
�       `g    �� 1     p�               �L
�    %              � 8      lg    � $         � 8          
�    � R     
"   
   p� @  , 
�       |h    �� �     p�               �L%               
"   
   p� @  , 
�       �h    �� #     p�               �L"      �,  8         $     "              � �  
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
   (�  L ( l       �        �i    �� (   � P   �        �i    �@    
� @  , 
�       �i    �� 1     p�               �L
�    %              � 8      �i    � $         � 8   �     
�    � R     
"   
   p� @  , 
�       �j    �� W     p�               �L
"   
   
"   
   p� @  , 
�       Lk    �� 6     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%h ^ X   OPEN QUERY Query-Main FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION.      "      �      ((        "      %                   "      �      "       (   "           "      %              @ �,  8         $     "              � #    
�    p�,  8         $     � 0   �        � 2   �
�    %               �    "      � �         %              %                   "      %                  "      "      "      T(        "      %              "      � �   	"      �       "      �    "      � ^   	� �      � ^   ��    "      � ^    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �   �T ,  %              T   "      "      � �     � ^   �� �   �T    �    "      � ^   	"      � ^   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� >     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4r    �� (   � P   �        @r    �@    
� @  , 
�       Lr    �� 1     p�               �L
�    %              � 8      Xr    � $         � 8          
�    � R   �
"   
   p� @  , 
�       hs    �� <  
   p�               �L"            "  
    �    � @  � �� �   	      "  	    �    � @  � 	� �   ��   � �     � �     � @  � ��   � �     � �   �� @  � ��   � �     � �     � ;  ^  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� (   � P   �        u    �@    
� @  , 
�       u    �� 1     p�               �L
�    %              � 8      u    � $         � 8          
�    � R     
"   
   p� @  , 
�       ,v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� |     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � @  �   � �         "  	    �     "      T    "      "      @ A,    �   � �   	� >     "      "       T      @   "      (        "      � �    �� �      � �   �"           "  	    %              D H   @ A,    �   � �   �� >     "      "      ,    S   "      � @  � �� �   	%                T      @   "      (        "      � �    �� �      � �   �"           "  
    %                         "      � >     "                 "      � >   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� (   � P   �        {    �@    
� @  , 
�       {    �� 1     p�               �L
�    %              � 8      {    � $         � 8   �     
�    � R   	
"   
   p� @  , 
�       ,|    �� �     p�               �L"      
"   
   p� @  , 
�       �|    �� |     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� (   � P   �        �    �@    
� @  , 
�       �    �� 1     p�               �L
�    %              � 8      �    � $         � 8   �     
�    � R   �
"   
   p� @  , 
�       ��    �� �     p�               �L%               % 
    "dfiler.i" �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� (   � P   �        ȁ    �@    
� @  , 
�       ԁ    �� 1     p�               �L
�    %              � 8      ��    � $         � 8          
�    � R   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� (   � P   �        ��    �@    
� @  , 
�       ��    �� 1     p�               �L
�    %              � 8      ̃    � $         � 8          
�    � R   �
"   
   p� @  , 
�       ܄    �� �  
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
   (�  L ( l       �        ��    �� (   � P   �        ��    �@    
� @  , 
�       ��    �� 1     p�               �L
�    %              � 8      ��    � $         � 8          
�    � R   �
"   
   p� @  , 
�       Ȇ    �� �  	   p�               �L
"   
   
"   
        � �!  	   �         �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� (   � P   �        ��    �@    
� @  , 
�       ��    �� 1     p�               �L
�    %              � 8      ć    � $         � 8          
�    � R   �
"   
   p� @  , 
�       Ԉ    ��      p�               �L"      
"   
   �       ,�    �"      
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
   (�  L ( l       �        ��    �� (   � P   �        ĉ    �@    
� @  , 
�       Љ    �� 1     p�               �L
�    %              � 8      ܉    � $         � 8          
�    � R   �
"   
   p� @  , 
�       �    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �!   �
�    
�             �Gp�,  8         $     
"   
           �  "   �
�    �    � "     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �"     
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
   ( (       �        �    �A� �"  
 �A    �        �    �@� �"   �@
"   
   
�        X�    �@ � 
"   
   � �"  
   
"   
   �        ��    �@� �"     � �    �� @#  &       %              %                   "      %                  "      �     "      �     "       T       @   "      (        "      � �    �� �    	� g#     T    "      "          "      � �    	    %              %                   "      %                  "      �     "  	    �     "  	    p�d            $     "                      8     T    "      "  	            � i#   	    "      � �    	p�t            $     "                      $     "                      $     "              � ~#   	    "      � �    	p�,            $     "              � �#   �p�     � �#  	 ��             $     "              �     �            $     "              �     �            $     "              �     �     %      SUPER   "       � �#     �     }        �
�    % 	    NyFilLogg �" !      l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� y$  % �" !     &    &     *    � �$     8    <4            "      � �$     "      %              % 	    NyFilLogg �" !      �     �     �     �     �     �     l     T     @                    +  � g$         C  � i$     � g$     5 � r$     � �$  
   "      � �$     "      � �$  !   G %              � �$      H     4               � �$  	   "      � �$     "      � �$  !              "      � �$     "      "      %              "      &    &    " "          " !     %              %              "      &    &    " "          " !     %              %              "      &    &    " "          " !     %              %              %              % 	    NyFilLogg �" !      X    � �    �     �     l     T     @                    +  � g$         C  � i$     � g$     5 � r$     � #%  3        " !     � W%     (T 8  8    <4            "      � �$     "      %              <4            "      � �$     "      � _%     � a%      (         � c%  0        " !     � �%   �%               %               %               %               &    &    &    &    @            "      &        "  
    &        "      &    "          "      " #      `      L   " #     (        " #     � �      � �      G %                   "      ,    �    " #     G %              " #     %              %               %              %               %               &    &    &    &    @            "      &        "  
    &        "      &    "          "      " $      `      L   " $     (        " $     � �      � �      G %                   "      ,    �    " $     G %              " $     %              %               %              %              %               &    &    &    &    @            "      &        "  
    &        "      &    "       `      L   " %     (        " %     � �      � �      G %                   "      ,    �    " %     G %              " %     %              %               %              " &     %              %              %              %              %              ! " &     &    &    �    \    8        %                  " '     &        " '     &        " '     &        " '     &    " ' 
    " '     " '     " '     " ' 	    " '          " &     %               `      L   " &     (        " &     � �      � �      G %                   " '         " &     " &     %              %              %              %              %              %              ! " &     &    &    �    \    8        %                  " '     &        " '     &        " '     &        " '     &         " &     %               `      L   " &     (        " &     � �      � �      G %                   " '         " &     " &     %              � �    �%                  " )     &     �   " )      � A �   " (      �     x     d     8 $    $    4    )     %              � q&     4    )     %              � q&          " ) 0    � s&      �     �     �     � $    �     T $     @   " (     (        " (     � �      � �      � g#     4    )     %              � q&     4    )     %              � q&          " ) 0    � s&      �   " ) !    � A �   " (      �     x     d     8 $    $    4    )     %              � q&     4    )     %              � q&          " ) 1    � v&      �     �     �     � $    �     T $     @   " (     (        " (     � �      � �      � g#     4    )     %              � q&     4    )     %              � q&          " ) 1    � v&      �   " ) "    � A �   " (      �     x     d     8 $    $    4    )     %              � q&     4    )     %              � q&          " ) 2    � y&      �     �     �     � $    �     T $     @   " (     (        " (     � �      � �      � g#     4    )     %              � q&     4    )     %              � q&          " ) 2    � y&      �   " ) #    � A �   " (      �     x     d     8 $    $    4    )     %              � q&     4    )     %              � q&          " ) 3    � |&      �     �     �     � $    �     T $     @   " (     (        " (     � �      � �      � g#     4    )     %              � q&     4    )     %              � q&          " ) 3    � |&      �   " ) $    � A �   " (      �     x     d     8 $    $    4    )     %              � q&     4    )     %              � q&          " ) 4    � &      �     �     �     � $    �     T $     @   " (     (        " (     � �      � �      � g#     4    )     %              � q&     4    )     %              � q&          " ) 4    � &     " *     &    &    *    "      %              %$     bibl_getkataloglistekasse.p " +     " ,     &    &    *    "  
    %              " -     &    &    *    "      %              %      SUPER   p�4            ,     %                      � �&   	%      bibl_journalfiladmin.p C  � �      % 	    NyFilLogg �" .      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� _'    �G %              � �'   �" .     &    &     *    � �$     8    <4            "      � �$     "      %               H     4               � �$  	   "      � �$     "      � �'     *    " .         "      %               X (   T @    T    �    "      � a%     "      � a%     � �'         "      %                          "      � �$     "          "      %              %     SjekkKasseNrInfoPOS " .     %     koblekasse.p    " .     
�    %               "      � �      " . 	    " . 
    " .     " . 	    " . 
    " .     &    &    &    &    &    &    0        %              %              %               * )   � �      "      %              " ) 5    %              " ) 6    %              " ) 7    %              " ) 9    %              " ) 8        "      %               $    <       " .     � �'     %                  " .     � �    	% 	    NyFilLogg �" .      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� �'  ? �G %              � �'   �%     SetFilInnlest   � �'  ;   % 	    NyFilLogg �" .      �     �     �     �     l     T     @                    +  � g$         C  � i$     � g$   �5 � r$   �� "(   �" .     � �'   �G %              � �'   �%     SetFilInnlest              � B(     " .     � �'   	% 	    NyFilLogg �" .      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� ^(  2 �" .     � �(   �% 
    RensReturn      " .     � �(   	" .     
�    
"   
   " .         �  � �    ��  % 	    NyFilLogg �" .      �     �     �     �     �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$     � �(   	" .     � �(   �" .     � g$   �G %              � �$   �%              %              %              ( (       " .     %                   "      %               %              %               " .     % 	    NyFilLogg �" .      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� �(  " �G %              � �$   �% 	    NyFilLogg �" .      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� �(  1 �     " .     � �%   	 \     @     ,         � )  $ �G %              � &)  .        " .     � �%     %               %              " .         "      %               %              %                    8    "      � U)     8    "      � ])  
    4               "      � �$     � h)     "           �    "      � a%     %               ��    �    �@    L@    @    �     �     �     �     p     4 4              "      � n)     � �$     T   %              "      � a%     � s)          +  � x)          +  � })          +  � })     � �)     T   %                  C  � i$     � �)     T   %                  C  � i$     � �)     T   %                  C  � i$     � �)     � a%     (< 4       �    "      � a%     %              T   %              "      � a%     � �       4               "      � n)     � �$     "           "      � n)     8    <4            "      � �$     "      %                         "      � �$     "      " .         < " .     %              8    <4            "      � �$     "      %                         "      � �$     "      % 	    NyFilLogg �" .      �     �     �     �     �     �     l     T     @                    +  � g$         C  � i$     � g$     5 � r$     � �)  	   "      � �)     "      � n)     G %              � �)     % 	    NyFilLogg �" .      �     �     �     �     l     T     @                    +  � g$         C  � i$     � g$     5 � r$     � �)     "      � �)     G %              � �'     % 	    NyFilLogg �" .      �     �     �     � ,    l     T     @                    +  � g$         C  � i$     � g$   �5 � r$   �� �)  & �        C  " .     � i$   �� *   �     " .     � "*  " � p     T     @      ,   � E*   �        C  " .     � i$   �� *   	     " .     � �%   	%               ,    �    " /     G %              %              @ T   %              " /     G %              �     }        �%               " /     &    &    * 0        " 0     %              %              " /     " /     T   %              " /     G %              " /         " 1     � �    	� +  !       %              %                   " 1     %                  " 1     �     " 1     �     " 1      0�    � H   (�   \ \   H    T    %              T    " 1     " 1     � q&   �� �'   �H    T    %              T    " 1     " 1     � q&   �� =+   	� ?+   �� �    �T    %              T    " 1     " 1     � q&   �(�   \ \   H    T    %              T    " 1     " 1     � q&   	� A+     H    T    %              T    " 1     " 1     � q&     � =+   �� ?+     � �    	T    %              T    " 1     " 1     � q&     H T    %              T    " 1     " 1     � q&         %              %                   " 1     %                  " 1     �     " 1     �     " 1     T    " 1     " 1     " 1         " 1     � C+   	�     �    " 1     � �$   	� G+          " 1     � I+   �" 1      4               � Q+   �" 1     � ^+  
 �" 1      4               � i+   �" 1     � r+   �" 1     " 1          S    � z+     " 1     %               �    " 1     � a%   ��     }        �A" 1         �     }        �%                   " 1     " 1 
        " 1     %              ,    T   " 1     " 1     � a%   �" 1     � i$   " 1     �     }        �    �     }        �&    �     }        �" 1     &    &    &    &    &    &    &    &    &    &    h    L    0        %              %              %              %              %               V �  *         "      %              %              " 1 	    " 1     " 1     �     }        �    �     }        �� i$   ��     }        �%               " 1     % 	    NyFilLogg �" 1 	     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� |+   �� �          " 3     � �    	%              %               &    &        "      %               T       @   " 3     (        " 3     � �      � �      � g#         "      � �+          " 3     %       y          %              %                   " 3     %                  " 3     �     " 3     �     " 3     T    " 3     " 3     %     SlettFil �!  T    " 3     " 3     %              " 3     � �          " 3     � �    	� �      *    %              +  C  5 � �+     ! " 4     &    &    *    %              +  C  5 � �+     *    ! " 5     &    &    *    %              +  C  5 � �+    *    
" 6  
   " 7     &    &    *    %              +  C  5 � ,         "      %              %              +  C  5 � ,    4 T   %              " 8     � <,   �4 T   %              " 8     � <,     �     }        �%               %              " 8     " 8     &    &    &    &    &    &    0        %              %              %               V �  %              %              " 8     &    &    &    &    &    &    0        %              %              %              * )   " 8      <     (         � >,         " 8     � E,  
        " 8     %                   " 8     %               D     (              " 8     � <,          " 8     � <,     %              * 9   " <     &    &     *    %               "      &    &    " '     &    &    " = $    &    &    "      &    &        " <     %               %              +  C  5 � �+     %                  " <     %               % 	    NyFilLogg �" <      �     �     l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� �,   �G %              � �$   �� �,         " <     %               % 	    NyFilLogg �" <      l     T     @                    +  � g$   �    C  � i$     � g$   �5 � r$   �� �,   �%               � �,  	   " ?     %     FilTypeTekst    
"   
   " @     �   d     P     (               "      � g$         "      � i$     � g$     "      ((       " A     %              � �     " A     " A         " B     � i$   �" B      d     P     (               "      � g$         "      � i$     � g$     "      ((       " C     %              � �     " C     " C      d     P     (               "  "    � g$         "  #    � i$     � g$     "  !    ((       " D     %              � �     " D     " D      d     P     (               "      � g$         "      � i$     � g$     "      ((       " E     %              � �     " E     " E                     �           �   p       ��                 �  �  �               �`�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ,�                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       H�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   -   Y          O   :  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               Б�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       0b                         � ߱        \b     
                �b  @         |b              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  �Z�      �c         `     �  �      $  �  �  ���                       4c                         � ߱          $  �  �  ���                       dc                         � ߱            4   �����c  �c     
                d                     �d                         � ߱          $  �    ���                                     ,                      ��                  �  �                  �B�                    �     �  �  �  $  �  X  ���                       e       !       !           � ߱                \  �                      ��        0         �  �                  ��     ( �e                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       Le       (       (           � ߱            4   ����te        �  �  `      �e      4   �����e                p                      ��                  �  �                  t4�                           �  �  �  $  �  �  ���                       4f       !       !           � ߱            O   �  �� ��          $  �    ���                       Pf                         � ߱        �f     
                xg                     �h  @        
 �h          (i  @        
 �h          4i                     ti     
                �i                     @k  @        
  k          �k  @        
 Xk          �k  @        
 �k              � ߱        �  V   
  8  ���                        d	    �  �  8	      �k      4   �����k  l                     �l                     �l                     m                         � ߱            $  �  �  ���                       �	    �  �	  �	      @m      4   ����@m      �   �  �m      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    d�      pn         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       (n                         � ߱            4   ����Pn  |n                     �n                     �n                      o                     @o                         � ߱        \  $  �  �  ���                               x  �      `o      4   ����`o      $  	  �  ���                       �o          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                             \�      Tq         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       q                         � ߱            4   ����,q      $    �  ���                       hq                         � ߱        �q     
                dr                     �s  @        
 ts              � ߱        �  V   %  �  ���                        �s       
       
       �s       	       	       (t                     Tt                         � ߱          $  l  `  ���                          $    8  ���                       �t                         � ߱        �t     
                (u                     xv  @        
 8v          �v  @        
 �v          (w  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     �  �                  X(�      �w         \     �  ,      $  �  �  ���                       4w                         � ߱        \  $  �  0  ���                       dw                         � ߱        l  4   �����w      4   �����w  �  $  �  �  ���                       ,x                         � ߱        �    �  �  p      Lx      4   ����Lx                �                      ��                  �  �                  �(�                           �     �x                     �x       	       	           � ߱            $  �  �  ���                             �    �       y      4   ���� y  	              �                      ��             	     �  �                  x)�                           �     �y                     z       
       
           � ߱            $  �  �  ���                       Dz                     xz                         � ߱          $  �    ���                       �z     
                ({                     x|  @        
 8|          �|  @        
 �|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �                          I                                �   p       ��                  u  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      N"       �              �                  $                  h  /  �  (     8  ��                      3   ������            X                      3   ������      O   �  ��  ��  ̌               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��      m"       �              �                $                  w"       0             �          �"                      $         �  /  �  x     �  �                      3   ����Ќ            �                      3   ������    /  �  �     �  $�                      3   �����  |          $                  3   ����,�      $   �  P  ���                                                   � ߱                  �  �                  3   ����8�      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       D�                         � ߱            O   �  ��  ��  `�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  �  �               �U�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  w"                    �          �"                      �              /  �  P     `  ��                      3   ����t�  �        �  �                  3   ������      $   �  �  ���                                                   � ߱                                      3   ������      $   �  D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �          �   p       ��                 �    �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �              �          �"                    �          �"       <                      #       d             0         #                      X         Ď                     Ў       	       	           � ߱        d  $  �  �  ���                         t      �  �                      ��        0         �  �                  @��      \�              �  �      $  �  �  ���                       ܎                         � ߱        $  $  �  �  ���                       �                         � ߱            4   ����4�                �                      ��                  �  �                  \*�                           �  4  p�                         � ߱            $  �  �  ���                       �    �  (  �      �      4   �����    �        x                      ��        0         �  �                  �*�      ��                �  8      $  �  �  ���                       �                         � ߱        h  $  �  <  ���                       <�                         � ߱            4   ����d�      �   �  ��      �    �  �  �      �      4   �����      �   �  0�          �  �  �      ��      4   ������      �   �  Б          �   �  �                  	           �  �  $ � T                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �          �   p       ��                  }  �  �               l,�                        O   ����    e�          O   ����    R�          O   ����    ��      �                     H�                     P�                     |�                     ��                     ��                     ��                           � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#                       �          L  /   �                                3   ������            <                      3   ����Ԓ      �  �  ��                        �          �  �    �                                              ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       �      4   �����      �   �   �    ��                            ����                                            0          �   p       ��X          	     �     �               D)�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   !    �              �           $   !                 �          $   !                            �  /   �  \     l                          3   �����  �        �                      3   ���� �            �                      3   ����,�  �  A  �        (   ��                                                     ��                 p  d           ��           ��         �            D   T    �    �  �  �      ȓ      4   ����ȓ      O   �  ��  ��  ԓ  (    �  �  d      ��      4   ������                t                      ��                  �  �                  ؅�                           �  �    /   �  �     �                          3   ����4�  �        �                      3   ����L�                                   3   ����X�      O   �  ��  ��  \�  |     �  l  @                                                   3   ������  �  p   �  �  �        �       ��                �                      ��                  �  �                  x��                           �  �        �      H                   ��                  �  �  0              ��                           �  (      �  $       ��                            7   ����   "      ��                     �            t                  6   �      " �   ��         �        �            t                                                        �                 �  �           �            �                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      �  Q   �  \        (�                                         4�      !                   � ߱            $  �  �  ���                       0  d     \�                �                      ��                  �                    ���                           �  �        �      �
          d
  L
      ��                  �    |
              \3�                           �  t       	  p	       ��                            7   ����   "      ��                     �            �	                  6   �      " �	   ��         �	        �            �	                                                        p�                 8
  ,
           |�           ��                      
   
        O   ����  e�          O   ����  R�          O   ����  ��        Q   �  �
        ��                                         ��      !                   � ߱            $  �  �
  ���                       |  �     ��                0                      ��                                      �5�                             @        @      �          �  �      ��                      �              X6�                             �      l  �       ��                            7   ����   "      ��                     �                              6         " <   ��         0        �                                                                    Ԗ                 �  x           ��           �                      X   h        O   ����  e�          O   ����  R�          O   ����  ��      P  Q     �        �                                         ��      !                   � ߱            $    $  ���                         �     $�                                        ��                                      �k�                             �      �     8�  	                                      ��             	                         <l�                               �  P            L  /     �     �                          3   ����L�                                3   ����d�            <                      3   ����p�      O     ��  ��  ܘ             !  �          H  x  0 � �                                                                                                                                                                      0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              !     ��                             ��                             ��                             ��                            ����                                                  �          �   p       ��                 *  R  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �%   #    �              �          �%   #                 �          �%   #    <                      �%   #                   0         �      #                   � ߱           $  6  X  ���                             0      L                  ��                  ;  O  4              �c�                           ;  �      \  �  �                                7   ����         ����               ��    �           �                  6   ;        8  ����            ��    �           �                                                        ,�   @�   T�                 �  �           h�           p�           x�           ��         � �     �            T   d   t   �          �      <          �                                                                                                                                                             J   ;          �    ��                                                           �                      �                O   ����  e�          O   ����  R�          O   ����  ��      �    @  h  x      ��      4   ������      O   A  �� ��      �      #                   � ߱        �  $  B  �  ���                             H    �      ��      4   ������                �                      ��                  I  N                  ��                           I    Ԛ      #                   � ߱        �  $  J  �  ���                           O   M  �� ��                 #  �          x  �   T 8                                                                       $   4   D          $   4   D          #     ��                             ��                            ����                                            �          �   p       ��                 \  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �%   $    �              �          �%   $                 �          �%   $    <                      �%   $                   0         �      $                   � ߱           $  i  X  ���                             0      T          $        ��                  n  �  <              ,�                           n  �      \  �  �                                7   ����         ����               X�    �          �                  6   n        8  ����            X�    �          �                                                        ��   �   $�                 �  �           8�           @�           H�           P�         � �     �            T   d   t   �          �      @          �                                                                                                                                                                     J   n          �    ��                                                           ��                      �                O   ����  e�          O   ����  R�          O   ����  ��      �    s  p  �      ț      4   ����ț      O   t  �� ��      �      $                   � ߱        �  $  v  �  ���                             |    �      d�      4   ����d�                �                      ��                  }  �                  ��                           }    ��      $                   � ߱        �  $  ~  �  ���                           O   �  �� ��                 $  �          �  �   T @                                                                       $   4   D          $   4   D          $     ��                             ��                            ����                                            \          �   p       ��                 �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �%   %    �              �          �%   %                 �          �%   %                            ��      %                   � ߱        �  $  �  0  ���                                   X          �  �      ��                  �  �                �l�                           �  �      4  �  d                                7   ����         ����               (�    ��          �                  6   �          ����         �  (�    ��          �                                                        ̜   ��   ��                 �  l           �           �           �            �         � �     �            ,   <   L   \          �                �                                                                                                                                                                     J   �          �    ��                                                           ��                      �                O   ����  e�          O   ����  R�          O   ����  ��      ��      %                   � ߱        �  $  �  ,  ���                             �  �         �      4   �����                \                      ��                  �  �                  ���                           �  �  T�      %                   � ߱        �  $  �  0  ���                           O   �  �� ��                 %  $               @ �                                                              0              0      %     ��                             ��                            ����                                            �          �   p       ��                 �     �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      &   &    �              �          &   &                 �          &   &    <                      &   &    d             0         �%   &                   X         h�      &               |�      &                   � ߱        d  $  �  �  ���                                     t                      ��                  �                      o�                           �  �      p   �  ��  �         �       ��               �            �      ��                  �  �  (              ���                           �  �      L  �  X                                7   ����    '      ��                �    ��          �                  6   �       ' 4   ��            �    ��          �                                                        ��   Ğ   ؞   �    �                 |  p           �           �         �            P   `          �                �          '                                                                                                                                                                   J   �          �    ��                                                           ğ  П  ܟ  �  ��   �                      �               	 
       O   ����  e�          O   ����  R�          O   ����  ��      �      &               4�      &                   � ߱        �  $  �  @  ���                             �  �  P      ��      4   ������                �                      ��                  �  �                  ���                           �  �  Р      &                   � ߱        �  $  �  `  ���                           O   �  �� ��          P     �        `      `
          �	  �	      ��                  �      
              ���                           �  �      �  �       ��                            7   ����    '      ��          	     h�    �            ,	                  6   �       ' t	   ��        	 P	  h�    �            ,	                                                        ��   �    �   4�   H�                 �	  �	           X�           `�         �            �	   �	        O   ����  e�          O   ����  R�          O   ����  ��      �      &               4�      &                   � ߱        �
  $     
  ���                                �
  (      ��      4   ������                d                      ��                                        H��                              �
  Т      &                   � ߱        �  $     8  ���                           O      �� ��                 &  �          L  l    � �                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          &     ��                             ��                             ��                            ����                                                      �   p       ��                 "   ]   �               D2�                        O   ����    e�          O   ����    R�          O   ����    ��      [&   (                   �          �      (                   � ߱        �  $  *   �   ���                             �      X          (        ��                  -   \   @              s�                           -   8      �  4       ��                            7   ����    )      ��          
     �    �            �                  6   -        ) �   ��        
 �  �    �            �                                                        �                 �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �    /   t  �       �      4   ���� �  ��      (                   � ߱            $  1   �  ���                       `    8   �  4      ��      4   ������  ̥      (                   � ߱            $  :     ���                       �    A   |  �      Ц      4   ����Ц  ��      (                   � ߱            $  C   �  ���                       h    J      <      ��      4   ������  |�      (                   � ߱            $  L     ���                             S   �  �      ��      4   ������  T�      (                   � ߱            $  U   �  ���                                  (  @          0  8                                             (     ��                             ��                            ����                                                      �   p       ��P                g   w   �                o�                        O   ����    e�          O   ����    R�          O   ����    ��      �%   *    �              �          �&   *                   �          �  A  p         d   ��         X                                            X�                 �  �           d�           l�         �            �   �          r   �  �  D  t�      4   ����t�      $  s     ���                       |�      *                   � ߱            $  u   p  ���                       ��      *                   � ߱                   *            �  �   , �                                                           *     ��                            ����                                                  �           �   p       ��                  �   �   �               �1�                        O   ����    e�          O   ����    R�          O   ����    ��      �&   +                   �              /   �                                  3   ������            <  L                  3   ����Ĭ      $   �   x  ���                                +                   � ߱                   +  �          �  �    �                                        +     ��                            ����                                                      �   p       ��P                �   �   �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �%   ,    �              �          �&   ,                   �          �  A  �         d   ��         X                                            Ь                 �  �           ܬ           �         �            �   �          �   �  �  D  �      4   �����      $  �     ���                       ��      ,                   � ߱            $  �   p  ���                        �      ,                   � ߱                   ,            �  �   , �                                                           ,     ��                            ����                                                            �   p       ��P                �   �   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �%   -    �              �          �&   -                   �          �  A  �         d   ��         X                                            �                 �  �            �           (�         �            �   �          �   �  �  D  0�      4   ����0�      $  �     ���                       8�      -                   � ߱            $  �   p  ���                       D�      -                   � ߱                   -            �  �   , �                                                           -     ��                            ����                                                  �           �   p       ��                  �   �   �               "�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �   �                                 3   ����X�      �   �   l�        ��                            ����                                            �           �   p       ��                  �   �   �               H�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �   �                                  3   ������    ��                            ����                                            x          �   p       ���&               �   �!  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �#   .    �              �           $   .                 �          $   .                            Э      .               ԭ      .                   � ߱        �  $  !  0  ���                       @  /   !  �     �                          3   �����                                 3   ������            0                      3   �����  �  A  !        �   ��         �                                            ��                 �  �           Į           ̮         �            �   �    <    !    $      Ԯ      4   ����Ԯ      O   !  ��  ��  �  �    !  X  �      �      4   �����                                      ��                  !  ,!                  b�                           !  h  @�      .                   � ߱        �  $  !  �  ���                                     �              �      ��                 !  $!                  �b�                    l      !  @      O   ����  e�      (  F  !!    0          ��                                                          "!  D  T      ��      4   ������      :   #!                 O   %!  ��  ��  ��  D    .!  �     �  ��      4   ������                H              0      ��            
     0!  �!                  �I�                           0!  �      O   0!    ��      �    2!  d  �      د      4   ����د                �                      ��                  2!  6!                  �I�                           2!  t  t     3!  8                                                     3   ����`�       �   .                   � ߱        �  \   4!  H  ��                             P   5!         L    8!  �  �      ��      4   ������      /   8!                                 3   ������            <                      3   ����ܰ    /   =!  x     �                          3   �����  �        �                      3   �����  �     
   �                      3   �����  	        	                      3   �����  H	        8	                      3   ����,�  x	        h	                      3   ����8�   
        �	  �	                  3   ����D�      $   =!  �	  ���                                . 	       	           � ߱        �
         
  0
                  3   ����P�      $   =!  \
  ���                                . 
       
           � ߱                  �
  �
                  3   ����\�      $   =!  �
  ���                                .                   � ߱        �  A  G!       ) x   ��         `  ��                                        h�   t�   ��                 �  �           ��  ��  ��           ��  ��  ��         �            �   �    �    M!       h  �      4   �����      $  N!  <  ���                       �      .                   � ߱            p   Q!   �  �      W!  �  �     ,�      $  R!  �  ���                       @�      .                   � ߱        T  �     L�      $  S!  (  ���                       `�      .                   � ߱        �  d     l�      $  T!  �  ���                       ��      .                   � ߱        $  �     ��      $  U!  �  ���                       ��      .                   � ߱            4     ��      $  V!  `  ���                       ��      .                   � ߱              Y!  �  (  �  ̲      4   ����̲                8                      ��             	     [!  �!                  L�                           [!  �  �    ]!  T  �      ��      4   ������                �                      ��                  ^!  p!                  �L�                           ^!  d        _!     �  �  4�      4   ����4�                �                      ��                  `!  g!                  D��                           `!    ,  /   a!  �     �                          3   ����T�  �        �                      3   ����l�                                  3   ����x�  h  /   e!  X                                 3   ����,�      O   f!  ��  ��  H�                                       ��                  h!  o!                  ���                           h!  �  �  /   i!  ,     <                          3   ����T�  l        \                      3   ����l�            �                      3   ����x�  �  /   m!  �                                 3   ����T�      O   n!  ��  ��  p�  �  /   q!       ,                          3   ������  \        L                      3   ������            |                      3   ����ȵ  �  /   v!  �                                 3   ����p�    /   x!  �                               3   ������  4        $                      3   ������  d     
   T                      3   ������  �     
   �                      3   ������            �  �                  3   ����ȶ      $   x!  �  ���                                .                   � ߱              !  8  �  �  Զ      4   ����Զ  	              �                      ��             	     �!  �!                  T��                           �!  H     $  �!  �  ���                       �      .                   � ߱            /   �!  L     \                          3   �����  �        |                      3   �����            �                      3   �����  �      .                   � ߱            $  �!  �  ���                       
              �                      ��             
     �!  �!                  ��                           �!    ,�      .                   � ߱            $  �!  �  ���                           $  �!    ���                       @�      .                   � ߱              �!  `  �  x  T�      4   ����T�                `                      ��                  �!  �!                  ���                           �!  p                �              p      ��                �!  �!                  ���                    h     �!  �      O   ����  e�      <  F   �!             ��                                                    ��                     ��                     Ը                         � ߱            V   �!  �  ���                        �  F   �!              ��                                                    T  /   �!  �     �                          3   �����  $                              3   ������            D                      3   �����  �  /   �!  �     �                          3   ������  �        �                      3   ����й            �                      3   ����ܹ      O   �!  ��  ��  ��                �                      ��                  �!  �!                  ���                           �!                                       ��                �!  �!                  $��                    �     �!  �      O   ����  e�      �  F   �!             ��                                                    ��                     �                     $�                         � ߱           V   �!  p  ���                              �!    t      0�      4   ����0�  X�       
       
       l�                         � ߱            V   �!  ,  ���                        �  F   �!              ��                                                    P!    �!    �  �  ��      4   ������                �                      ��                  �!  �!                  ��                           �!    Ȼ      .                   � ߱            $  �!  �  ���                             �!     L   �   �      4   �����  L�      .                   � ߱            $  �!      ���                                     $!                      ��                  �!  �!                  ���                           �!  x   Ⱦ      .                   � ߱            $  �!  �   ���                       x!  w   �!     h!          3   �����  �!    �!  �!  �!      0�      4   ����0�      w   �!     ��  ��  �#    �!  �!  X"  X#  Ŀ      4   ����Ŀ                h"                      ��                  �!  �!                  @��                           �!  �!  �"    �!  �"  �"      �      4   �����      w   �!     �"          3   ����D�      /   �!  �"     �"                          3   ����x�  (#        #                      3   ������            H#                      3   ������      /   �!  �#     �#                          3   ������  �#        �#                      3   ������            �#                      3   ������  �$  /   �!   $     0$                          3   ������  `$        P$                      3   ������            �$                      3   ������      O   �!  ��  ��  ��             .  L&          �%  &  @ 0�$                                                                                                                                                                                                                              @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �                     .     ��                            ����                            �&  )                        4          �   p       ��X               "  *"  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �#   /    �              �          h*   /                   �          @�      /                   � ߱        `  $  "    ���                       �    "  |  �      T�      4   ����T�  ��      /                   � ߱            $ "  �  ���                       �    "           ��      4   ������      $  "  <  ���                       ��      /                   � ߱                         H          �      ��                "  ("                  �G�                           "  h      O   ����  e�      �  B  "       0 \   ��         P                                             �                 �  �           �           �                      x   �    �    "  �  �  <  $�      4   ����$�      $  "    ���                       ,�      /                   � ߱            $  "  h  ���                       T�      /                   � ߱        $  9    "  0   h�     0               t�      0               ��      0               ��      0                   � ߱        P  V   !"  �  ���                            8  '"  0              /  �          �  �   T �                                                                       $   4   D          $   4   D          /     ��                            ����                                =   ("  0       0                            �   p       ���               4"  �"  �               (J�                        O   ����    e�          O   ����    R�          O   ����    ��      �&   1    �              �          �*   1                   �          �    P"  $  4      ��      4   ������      O   Q"  ��  ��  ��    �      $  �                      ��        0         S"  �"                  ���    1  x�                S"  L      $  S"  �  ���                       ��      1                   � ߱        |  $  S"  P  ���                       (�      1                   � ߱            4   ����P�  ��      1 
       
       ��      1               ��      1                   � ߱        �  $  Z"  �  ���                         �      �  �                      ��        0         m"  �"                  �N�    1  ��                m"        $  m"  �  ���                       8�      1                   � ߱        L  $  m"     ���                       h�      1                   � ߱            4   ������  ��      1                   � ߱        �  $  n"  \  ���                       �  w   q"     �          3   ������  �    s"  �  x      ��      4   ������                �                      ��                  s"  y"                  ���                           s"    �      1                   � ߱          $  t"  �  ���                       L�      1                   � ߱        8  $  u"  �  ���                       `  w   v"     P          3   ����l�  �  w  w"     x          3   ����x�      w  x"     �          3   ������  t     |"  �  �                                                  3   �����                0  �      �  �      ��                 ~"  �"  �              @��                    h     ~"        O   ����  e�          O   ����  R�          O   ����  ��           �   1                    �   1                    �   1                   � ߱        \  \   �"  �  ��                               �"  x  �      �      4   �����                P	                      ��                  �"  �"                  ���                           �"  �  P�      1               ��  @         p�              � ߱        |	  $   �"  	  ���                       @
    �"  �	  
      ��      4   ������                (
                      ��                  �"  �"                  �O�                           �"  �	      O   �"  �� ��      �
    �"  \
      l
  ��      4   ������      O   �"  �� ��      t    �"  �
         ��      4   ������                0                      ��                  �"  �"                   P�                           �"  �
        �"  L      \  �      4   �����      O   �"  �� ��            �"  �        ��      A   �"      2    ��         �  �    0                                   H�   T�   `�   t�   ��   ��                   t  h           ��  ��  ��  ��  ��           ��  ��  ��  ��   �         �            (   H        4   ������                                      ��                  �"  �"                  �Q�                           �"  �  �  B  �"        h   ��                                                                 �  �                                   @            �   �    �    �"  �  �  H  ��      4   ������      $  �"    ���                       ��      1 	       	           � ߱            $  �"  t  ���                       ��      1 	       	           � ߱        �  9   �"     ��                    ��                     ��                      �                     �                     <�                     P�                     d�                         � ߱        �  V   �"  �  ���                            /   �"  �                               3   ����p�  8        (                      3   ������            X                      3   ������      P   �"                    1  8          �  �  D D�                                                                                                                                                                                                                                            D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4  �                     1 2   ��                             ��                            ����                                =   �"                           �           �   p       ��                  �"  �"  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �"  ��  ��  �    ��                            ����                                            �           �   p       ��                 �"  #  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �*   3                   �                �"  �   |       �      4   ���� �            �                        ��                   �"  #                  |7�                           �"        4   ����@�              �          �  t      ��                  �"  #  �              �7�                         �"  �      H  �       ��                            7   ����          ��                     �            �                  6   �"           ��                 �            �                                                        T�                 `  T           h�           p�         �            4   D        O   ����  e�          O   ����  R�          O   ����  ��      ,    �"  �  �      x�      4   ����x�      O   �"  �� ��      ��      3                   � ߱        X  $  �"     ���                             #  t  �      �      4   �����      O   #  �� ��              t  �                      ��        0         	#  #                  ���    3  ��         @     	#  �      $  	#  H  ���                       H�      3                   � ߱        �  $  	#  �  ���                       x�      3                   � ߱            4   ������       
#  ��              
#                                      /   #  H     X                          3   ������  �        x                      3   �����  �        �                      3   ����8�            �  �                  3   ����L�      $   #    ���                                3                   � ߱        �     #  X�              #                                        #  �  �  �  d�      4   ����d�      O   #  �� ��          $  #  �  ���                       ��      3                   � ߱                   3  �          �  �   @ P                                                              0              0      3     ��                             ��                            ����                                            �           �   p       ��                 !#  3#  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      x    '#  �   T      ��      4   ������                |              d      ��                (#  0#                  @��                           (#  �       O   ����  e�      L  F   )#             ��                                                    ��                     ��                     ��                     ��                         � ߱            V   *#  �  ���                            F   1#              ��                                                      ��                            ����                                            P          �   p       ���               =#  R#  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      &   4                   �                        x              `      ��                E#  Q#                  t;�                           E#  �       O   ����  e�      0  A  F#       �   ��         �                                            ��                              ��           ��         �            �            H#  L  �      ��      4   ������  ��       
       
        �                     �                     �                         � ߱            V   I#  \  ���                              O#  $  4      �      4   �����      8  P#                4  �          �  �    x                                        4     ��                            ����                                                  P          �   p       ���               \#  s#  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      &   5                   �                        x              `      ��                f#  r#                  I�                           f#  �       O   ����  e�      0  A  g#       �   ��         �                                             �                              0�           8�         �            �            i#  L  �      @�      4   ����@�  H�                     \�                     `�                     d�                         � ߱            V   j#  \  ���                              p#  $  4      t�      4   ����t�      8  q#                5  �          �  �    x                                        5     ��                            ����                                                            �   p       ��                  }#  �#  �               �J�                        O   ����    e�          O   ����    R�          O   ����    ��       ,   6  
                 �   
       |�     
                    � ߱            $  �#  �   ���                                  6  �          |  �    l            
                        �  6     ��                            ����                                            P          �   p       ��               �#  �#  �               �a�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   7                   �                        x              `      ��                �#  �#                  ���                           �#  �       O   ����  e�      0  A  �#       �   ��         �                                            ��                              ��           ��         �            �              �#  L  �      ��      4   ������                \                      ��                  �#  �#                  Л�                           �#  \  ��       
       
       ��                     ��                     ��                         � ߱        �  V   �#  �  ���                        `    �#  �  4      ��      4   ������   �                     �                     �                     �                         � ߱            V   �#  �  ���                            8  �#                7  �          �  �    �                                       7     ��                            ����                                                  (          �   p       ��p	               �#  �#  �               ܜ�                        O   ����    e�          O   ����    R�          O   ����    ��      8$   8                   �          ,�      8               d�      8                   � ߱        T  $ �#  �   ���                       �    �#  p  �      ��      4   ������      O   �#  ��  ��  ��        �#  �        l�      A   �#      :    ��            �    0                                   ��   ��   ��                 t  h           ��   �  �           ��  �  �         �            8   P        4   ����l�                0      x	        �	  ��                �#  �#                  x�                           �#  �      O   ����  e�        A  �#       ) �   ��         �  ��                                        x�   ��   ��                 �  �           ��  ��  ��           ��  ��  ��         �            �   �    d    �#     �      (�      4   ����(�                �                      ��                  �#  �#                   ��                           �#  0  �  9   �#  9       �   �#  ) 9 �  �  8       0�      9               <�      9 
       
       ��      9               ��      9    ��         ��      9               (�      9                     � ߱            V   �#  �  ���                           	 	 	                             $ $ $      > > >      / / /      9 9 9      ) ) )      . . .      4 4 4                     : : :      5 5 5      % % %      * * *      0 0 0              A A A      B B B      @ @ @                     # # #      = = =              8 8 8      ( ( (      - - -      3 3 3             ! ! !      ; ; ;              6 6 6      & & &      + + +      1 1 1              ? ? ?                           
       
       
       
                 " " "      < < <              7 7 7      ' ' '      , , ,      2 2 2         �#  �  �      <�      4   ����<�      8  �#  9              8  $	          	  	   @ �                                                              0              0      8 9 : ;   ��                            ����                                )      8   �#  9       8   �#  9                   �          �   p       ���               �#  M$  �               �:�                        O   ����    e�          O   ����    R�          O   ����    ��      �#   <    �              �          d,   <                 �           $   <                                          �                      ��                  $  9$                  ��                    $     $  0  h  A  $           ��                                                      D�                 T  H           P�           X�         �            (   8        $  �  �      `�      4   ����`�      O   	$  ��  ��  l�        ,      <          �  �      ��                 $  $  �              \�                     �	     $  �      X  �       ��                            7   ����  '      ��                     �            �                  6   $      ' (   ��                 �            �                                                        ��                 p  d           ��           ��         �            D   T        O   ����  e�          O   ����  R�          O   ����  ��            L      \          �  �      ��                 $  $  �              <�                     <	     $  �      x  �       ��                            7   ����  =     	 ��                     �                              6   $      = H  	 ��         <        �                                                                    ��                 �  �      	     ��      	     ��                      d   t        O   ����  e�          O   ����  R�          O   ����  ��            l      	          �  �      ��                 $  $  �              �                     $	     $  �      �  �       ��                            7   ����  >     
 ��                     �            8                  6   $      > h  
 ��         \        �            8                                                        ��                 �  �      
     ��      
     ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   $          >       :   $          =       :   $          '         �	      t          D  ,      ��                 $  $  \              -                    �     $  T	       
  P
       ��                            7   ����  "      ��                     �            �
                  6   $      " �
   ��         �
        �            �
                                                        ��                              ��           ��                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��          :   $          "   �    $  �  (  �  ��      4   ������                P              8      ��                $  '$                   �                           $  �      O   ����  e�         F    $             ��                                                    �                     ,�                     0�                     4�                         � ߱            V   !$  �  ���                                      <                      ��                  )$  4$                  ��                           )$  L                d              L      ��                0$  3$                  ��                           0$  �      O   ����  e�      �  F   1$             ��                                                        :   2$             D�      <                   � ߱            $  6$  �  ���                             ;$  @  �  �  X�      4   ����X�  	              �                      ��             	     <$  B$                  <&                           <$  P  l  /   =$  �                               3   ������  <        ,                      3   ������            \                      3   ������      O   @$  ��  ��  X�  
                                    ��                  C$  K$                  �&                           C$  �  L    D$     �      d�      4   ����d�                �                      ��                  E$  I$                  D'                           E$  0      /   F$  �     �                          3   ������                                3   ������            <                      3   ������      O   J$  ��  ��  0�             <  �          �  �   @ �                                                             0              0      <     ��                             ��                             ��                             ��                             ��                            ����                                                  �           �   p       ��                  W$  a$  �               T(                        O   ����    e�          O   ����    R�          O   ����    ��      h*   ?                   �              �  _$  D�      �                                   3   ����P�             ?  |          l  t    \                                        ?     ��                            ����                            TXS appSrvUtils h_Parent InnFil sLesKatalog sLesFil sAppendFil Filer C:\nsoft\polygon\prs\sdo\dfiler.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dfiler.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH Filer NO-LOCK     BY Filer.FilId DESCENDING INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Backup Dato Dobbel Feil FilId FilNavn Innlest InnlestAv InnlestDato InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet SlettetTid FilType Overfort OverfortAv OverfortDato OverfortTid Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort openQuery SOKSDO DATA.CALCULATE pcRelative dfilerDataAvailable DATAAVAILABLE DISABLE_UI plFilId pbOk piAntLinjer pcKvitteringId pcError pcInnKvittering pcLinje piButikkNr piGruppeNr piKasseNr piLoop   HH:MM:SS skotex  - dfiler.w - Eksport av fil startet. ** Filer posten finnes ikke. \  -  Filen   finnes fra f�r. Eksport avbrutt. 1 ** Filen   finnes fra f�r. Eskport avbrutt. FilLinjer  - Fil eksport ferdig. (Eksportert antall linjer =  ) Fil:  ? . Fil eksport ferdig. (Eksportert antall linjer =  ). EKSPORTERFIL piAntFiler pdFilId pcListe pbMore GETALLEIKKEINNLESTE GETALLEIKKEOPPDATERTE GETALLEIKKEOVERFORTE pcFilId piModus piAntSett pcValgListe pcColValues piAntall Datasett GETDATASETTFORFIL pcFilNavn Kasse Kasse | |1 |2 |3 |4 |5 GETFILNAVNLISTE pbInnlest GETINNLEST pcKataloger GETKATALOGLISTE pbOppdatert GETOPPDATERT pbOVerfort GETOVERFORT setRebuildOnRepos INITIALIZEOBJECT JOURNALFILADMIN pcInnlesning piTid pcReturn-Value pcBkuFil cLinje cTekst  - dfiler.w - LesInnFil startet. 9  er slettet fra katalogen. xml .r  -  Det er ikke satt opp innlesningsprogram for denne filtypen. 3 Det er ikke satt opp innlesningsprogram for denne filtypen.  -  Ukjent innlesningsprogram:  Ukjent innlesningsprogram:   - Innlesning av fil starter (Innlesningsprogram:  .p). .p  -  Msg fra < .p>   -  Det er oppdaget feil p� filen.  - Fil innlesning avbrutt. (Lest antall linjer =  ** Det er oppdaget feil p� filen **  Fil innlesning avbrutt. (Lest antall linjer =  Journal PRSjournal oppd- \bku -bku 9999 99 - :  - Filen   kopiert til backup katalog:  0  - Flytting av filen   til backup katalog misslykkes.  - Fil innlesning ferdig. (Tid brukt:   Lest antall linjer =  ). Filen er slettet fra katalogen. Fil innlesning ferdig. ( LESINNFIL pcTekst piLinjeNr piGradering FilLogg NYFILLOGG pcFiler piLoop2 pcKatalog pcEkstent pcKatFil pcBegins piEntries piFilType pcFileName pcFilePath pcFileAttrib cZipbkuDir cZipFilDir Ingen kataloger som skal sjekkes. 4 * 2 dbf / \zipbku unzip -o -q  \*.zip -d  move /Y  \*.zip  F  - Funnet p� filkatalog  OPPRETTPOSTER RENSRETURN >>>>>>>>>>>>9 RENSTOMMEPOSTER SkoTex SETFILINNLEST SETFILOPPDATERT SETFILOVERFORT ph_Parent SETHANDLETELLEVERK dictdb SETTFILOPPDATERT bKasse ; Kasse   - Butikk  SJEKKKASSENRINFOPOS pbUansett BongHode Bonghode BongLinje Bonglinje  -  Sletting av fil avbrutt. ** Sletting av fil avbrutt.  - Fil slettet. SLETTFIL Telleverk TELLEVERK piFiltype FILTYPETEKST pcInfo INNLESTINFO piTime pcKl KL OPPDATERTINFO OVERFORTINFO SLETTETINFO qDataQuery InnlestFlagg DataSett b_id �6  �T  �6  Xc      2 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                -  :  <           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
  �  �  �  �  �  �  �  �    	            %  l      �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic             !  =  >  Z  [  w  x  �  �  �  �  �  �  �  �    	  %  &  B  C  _  `  |  }  �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit    �  �  8  �     _               �                  getRowObjUpdStatic      �        �     piLoop1         �     pcRemoveFelt           	         pcRemoveOper    P        H        pcFelt  t        h        pcValues    �        �        pcSort  �        �        pcOperators           �        pcFeltListe �       `   �  0                        SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �     a               �                  DATA.CALCULATE  �  �             �        pcRelative  T        b       �      �                  dataAvailable   �  �  �  �  H     c               <                  disable_UI  �  �  t  !      d     pcKvitteringId  �  !      �     pcError �  !      �     pcInnKvittering �  !      �     pcLinje �  !   	   �     piButikkNr    !   
        piGruppeNr  0  !      $     piKasseNr       !      D     piLoop  l  !      d        plFilId �  !      �        pbOk        !      �        piAntLinjer   �  &   d   P  L      �                  EksporterFil    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                     �  #      �        piAntFiler  �  #      �        pdFilId �  #      �        pcListe     #              pbMore  �  P     e       �      <                  GetAlleIkkeInnleste 6  ;  @  A  B  H  I  J  M  N  O  R  �  $      �        piAntFiler  �  $      �        pdFilId �  $      �        pcListe     $      �        pbMore    L      f       �      4                   GetAlleIkkeOppdaterte   i  n  s  t  v  |  }  ~  �  �  �  �  �   %      �         piAntFiler  �   %      �         pcListe     %      �         pbMore     (!  
   g       |       !                  GetAlleIkkeOverforte    �  �  �  �  �  �  �  �  �  �  p!  &      d!     pcColValues     &      �!     piAntall    �!  &      �!        pcFilId �!  &      �!        piModus �!  &      �!        piAntSett   "  &      "        pcValgListe     &      0"        pbMore  �   |"     h   P!  �!      h"                  GetDataSettForFil   �  �  �  �  �  �  �  �  �  �  �  �                                    (      �"        pcFilNavn   8"  8#     i       �"      (#                  GetFilNavnListe *   -   /   1   8   :   A   C   J   L   S   U   \   ]   �#  *      �#        pdFilId     *      �#        pbInnlest   �"  �#     j       p#      �#                  GetInnlest  p   r   s   u   w       +      $        pcKataloger �#  h$     k       $      X$                  GetKatalogListe �   �   �$  ,      �$        pdFilId     ,      �$        pbOppdatert ($  �$     l       p$      �$                  GetOppdatert    �   �   �   �   �   (%  -       %        pdFilId     -      @%        pbOVerfort  �$  �%     m       %      |%                  GetOverfort �   �   �   �   �   L%  �%     n               �%                  initializeObject    �   �   �   �%  ,&     o               &                  JournalFilAdmin �   �   X&  .      H&     pcKvitteringId  t&  .      l&     pcError �&  .      �&     pcInnlesning    �&  .      �&     pcLinje �&  .   	   �&     piButikkNr  �&  .   
   �&     piGruppeNr  '  .      '     piKasseNr   0'  .      ('     piTid   T'  .      D'     pcReturn-Value  t'  .      h'     pcBkuFil    �'  .      �'     cLinje      .      �'     cTekst  �'  .      �'        plFilId �'  .      �'        pbOk        .      (        piAntLinjer �%  L(  m   p   4&  �'      @(                  LesInnFil   !  !  !  !  !  !  !  !   !  !!  "!  #!  $!  %!  ,!  .!  /!  0!  2!  3!  4!  5!  6!  8!  =!  G!  M!  N!  Q!  R!  S!  T!  U!  V!  W!  Y!  Z!  [!  ]!  ^!  _!  `!  a!  e!  f!  g!  h!  i!  m!  n!  o!  p!  q!  v!  x!  !  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!  �!   *  /      *     piLinjeNr       /      4*     piGradering `*  /      X*        plFilId     /      x*        pcTekst (  �*     q    *  @*      �*                  NyFilLogg   "  "  "  "  "  "  "  "  "  "   "  !"  '"  ("  *"  +  1      +     piLoop1 0+  1      (+     piLoop2 P+  1      D+     pcKatalog   p+  1      d+     pcEkstent   �+  1      �+     pcKatFil    �+  1   	   �+     plFilId �+  1   
   �+     pcBegins    �+  1      �+     piEntries   ,  1       ,     piFilType   ,,  1       ,     pcFileName  L,  1      @,     pcFilePath  p,  1      `,     pcFileAttrib    �,  1      �,     cZipbkuDir      1      �,     cZipFilDir  �,  1      �,        pcKataloger     1      �,        pcFiler �*  4-  .   r   �*  �,      $-                  OpprettPoster   P"  Q"  S"  Z"  m"  n"  q"  s"  t"  u"  v"  w"  x"  y"  |"  ~"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �"  �,  (.     s               .                  RensReturn  �"  �"  L.  3      D.     piLoop      3      `.     pbOk        3      �.        pcFiler �-  �.     t   0.  h.      �.                  RensTommePoster �"  �"  �"  �"  �"  �"  #  #  #  	#  
#  #  #  #  #  #  #  #  #  �.  T/     u               D/                  SetFilInnlest   '#  (#  )#  *#  0#  1#  3#      4      �/        pcFilId /  �/     v       p/      �/                  SetFilOppdatert E#  F#  H#  I#  O#  P#  Q#  R#      5      0        pcFilId �/  P0     w       �/      @0                  SetFilOverfort  f#  g#  i#  j#  p#  q#  r#  s#      6      �0       
 ph_Parent   0  �0     x       p0      �0                  SetHandleTelleverk  �#  �#      7      �0        plFilId �0  D1     y       �0      01                  SettFilOppdatert    �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �1  8      �1     piButikkNr      8      �1     piKasseNr       8      �1        pcLinje �1   9 C  �1  bKasse       ;    �1  Kasse    1  D2     z   p1  �1  �1  02                  SjekkKasseNrInfoPOS �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �#  �2  <      �2        plFilId �2  <      �2        pbUansett       <      �2        pbOk     2   3  *   {       �2      3                  SlettFil    $  $  $  	$  $  $  $  $  $  $  $  $  $  $  $  $  $  $   $  !$  '$  )$  0$  1$  2$  3$  4$  6$  9$  ;$  <$  =$  @$  B$  C$  D$  E$  F$  I$  J$  K$  M$      ?      �3        pcTekst �2  $4     |       �3      4                  Telleverk   _$  a$      @      D4        piFiltype   �3  �4     }       ,4      �4                  FilTypeTekst    s$  u$  w$      A      �4     pcInfo  P4  �4     ~   �4          �4                  InnlestInfo �$  �$  �$      B      5     pcKl        B      45        piTime  �4  p5         5  5      l5                  Kl  �$  �$  �$      C      �5     pcInfo  <5  �5     �   |5          �5                  OppdatertInfo   �$  �$  �$      D      �5     pcInfo  �5  @6     �   �5          06                  OverfortInfo    �$  �$  �$      E      `6     pcInfo   6  �6     �   L6          �6                  SlettetInfo �$  �$   %  h6  �D      - T>      �C                      �:  �6  �6  '   RowObject   �8         �8         �8         �8         �8         9         9         9          9         (9         49         @9         P9         `9         l9         t9         x9         �9         �9         �9         �9         �9         �9         �9         �9         �9         �9          :         :         :          :         0:         <:         L:         X:         `:         l:         t:         �:         Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �:  �:  (   RowObjUpd   �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         =         =         $=         ,=         0=         <=         H=         X=         h=         t=         �=         �=         �=         �=         �=         �=         �=         �=         �=         �=         �=         >         >         >         $>         ,>         8>         D>         Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   t>          h>  
   appSrvUtils �>       �>  
   h_Parent    �>       �>     xiRocketIndexLimit  �>        �>  
   gshAstraAppserver   ?        �>  
   gshSessionManager   0?         ?  
   gshRIManager    X?        D?  
   gshSecurityManager  �?        l?  
   gshProfileManager   �?  	 	     �?  
   gshRepositoryManager    �?  
 
     �?  
   gshTranslationManager   �?        �?  
   gshWebManager    @        @     gscSessionId    D@        4@     gsdSessionObj   h@        X@  
   gshFinManager   �@        |@  
   gshGenManager   �@        �@  
   gshAgnManager   �@        �@     gsdTempUniqueID �@        �@     gsdUserObj  A        A     gsdRenderTypeObj    DA        0A     gsdSessionScopeObj  `A       XA  
   ghProp  �A       tA  
   ghADMProps  �A       �A  
   ghADMPropsBuf   �A       �A     glADMLoadFromRepos  �A       �A     glADMOk B    	   �A  
   ghContainer (B    
   B     cObjectName DB       <B     iStart  dB       XB     cAppService �B       xB     cASDivision �B       �B     cServerOperatingMode    �B       �B     cContainerType  �B       �B     cQueryString    C       C  
   hRowObject  8C       ,C  
   hDataQuery  XC       LC     cColumns    |C       lC     cDataFieldDefs           �C  
   h_dproclib  �C      �C  Filer   �C    H  �C  RowObject   �C    X  �C  RowObjUpd   D   "    �C  FilLinjer   $D   '    D  Datasett    <D   )    4D  Kasse   TD   0   LD  FilLogg pD   =    dD  BongHode         >    �D  BongLinje            9   �   �   �   �   q  r  s  t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  h	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  d
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  3  A  B  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  
              �  7  8  A  B  F  G  H  J  M  W  s  �  �  �  �  C  [  \  v  �  �  �  �  �  �  �  �  �  �  �  x  y  �  �  +  ,  -  .  4  �  &  '  (  )  .  4  ;  �  �  �  �  �  
    .  8  R  S  ]  w  �  �  �  �  �  �  `  c  d  e  g  h  j  k  l  m  n       0 C:\nsoft\polygon\prs\sdo\soksdo.i    �H  �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i I  ��  #c:\progress10.2b\openedge\src\adm2\data.i    HI  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �I  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    �I  �� , C:\nsoft\polygon\prs\sdo\dfiler.i     J  �:  #c:\progress10.2b\openedge\src\adm2\query.i   0J  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    hJ  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i �J  F� ) c:\progress10.2b\openedge\gui\fnarg  �J   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  K  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   PK  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �K  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   �K  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  L  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   XL  Ds % c:\progress10.2b\openedge\gui\fn �L  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �L  Q. # c:\progress10.2b\openedge\gui\set     M  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    0M  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   lM  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   �M  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i �M  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    4N  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    |N   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   �N  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  O  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  PO  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �O  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   �O  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i    P  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    hP  �j  c:\progress10.2b\openedge\gui\get    �P  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �P  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   Q  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    dQ  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �Q  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �Q  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i   R  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    hR  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  �R  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   �R  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  0S  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i |S  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  �S  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    �S  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   8T  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �T  ��   C:\nsoft\polygon\prs\sdo\dfiler.w    �T  V    c:\tmp\debug.txt     �   	      U     v  0   U  �   u      (U       /   8U  �         HU  [  �     XU     �  %   hU  �   A     xU     �  .   �U  �   �     �U     �     �U  �   �     �U     �  #   �U  �   �     �U     y  #   �U  �   w     �U     U  #   V  �   R     V     0  #   (V  �   .     8V       #   HV  �   	     XV     �  #   hV  �   �     xV     �  #   �V  �   �     �V     �  #   �V  �   �     �V     z  -   �V  �   v     �V     S  ,   �V  k        �V  �       W     �  +   W  �  �     (W     �  +   8W  �  �     HW     �  +   XW  �  �     hW     �  +   xW  �  �     �W       +   �W  �  |     �W     b  +   �W  �  _     �W     E  +   �W  �  B     �W     (  +   �W  �  %     X       +   X  �       (X     �  +   8X  �  �     HX     �  +   XX  �  �     hX     �  +   xX  �  �     �X     �  +   �X  �  �     �X     z  +   �X  �  w     �X     ]  +   �X  �  Z     �X     @  +   �X  �  =     Y     #  +   Y  �        (Y       +   8Y  �  �     HY     �  #   XY  �  �     hY     �  #   xY  k  |     �Y     Z  #   �Y  j  Y     �Y     7  #   �Y  i  6     �Y       #   �Y  _  
     �Y     �  *   �Y  ^  �     Z     �  *   Z  ]  �     (Z     �  *   8Z  \  �     HZ     o  *   XZ  [  n     hZ     H  *   xZ  Z  G     �Z     !  *   �Z  Y        �Z     �  *   �Z  X  �     �Z     �  *   �Z  W  �     �Z     �  *   �Z  V  �     [     �  *   [  U  �     ([     ^  *   8[  T  ]     H[     7  *   X[  S  6     h[       *   x[  R       �[     �  *   �[  Q  �     �[     �  *   �[  P  �     �[     �  *   �[  O  �     �[     t  *   �[  N  s     \     M  *   \  @  ?     (\       #   8\  	  �     H\     �  )   X\  �   �     h\     �  #   x\  �   �     �\     �  #   �\  �   �     �\     k  #   �\  �   j     �\     H  #   �\  �   G     �\     %  #   �\  �   $     ]       #   ]  �   �     (]     9  (   8]  g        H]  a         X]     �  '   h]  _   �      x]     �  #   �]  ]   �      �]     }  #   �]  I   i      �]  �   `  !   �]       &   �]  �     !   �]     �  #   �]  �   �  !   ^     �  #   ^  �   �  !   (^     �  #   8^  g   �  !   H^     a     X^  O   I  !   h^  �   �  "   x^     �  %   �^  �   �  "   �^     I  $   �^  �   >  "   �^       #   �^  �     "   �^     �  #   �^  �   �  "   �^     �  #   _  �   �  "   _     �  #   (_  �   �  "   8_     }  #   H_  }   q  "   X_     O  #   h_     �  "   x_     �  !   �_     =      �_     �     �_     �     �_  �   �     �_  O   t     �_     c     �_          �_  �   �     `  �   �     `  O   �     (`     �     8`     f     H`  y   <     X`  �   2  	   h`  G        x`          �`     �
     �`  c   l
  	   �`  x   d
     �`  M   O
     �`     >
     �`     �	     �`  a   �	     �`  �  �	     a     �	     a  �  h	     (a  O   Z	     8a     I	     Ha     �     Xa  �   %     ha     �     xa     L     �a  x   F     �a     -     �a     �     �a     �     �a     �     �a     �     �a  Q   u     �a          b     �     b     �     (b     �     8b  ]   �  	   Hb     �     Xb     ]  	   hb     O  
   xb     ;  	   �b  Z        �b     H     �b          �b     �     �b     �     �b  c   �     �b     �     �b     O     c     ;     c     !     (c          8c     !       Hc           