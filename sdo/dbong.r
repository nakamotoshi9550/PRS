	��V�[�[�=  � �              [                                ݅ 3D9C00F7utf-8 MAIN C:\nsoft\polygon\prs\sdo\dbong.w,, PROCEDURE SokSdo,,INPUT pcSokFelt CHARACTER,INPUT pcSokValues CHARACTER,INPUT pcSokSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pbFKeys LOGICAL PROCEDURE RabBongLinjeToTT,,OUTPUT TTH HANDLE,INPUT cButListe CHARACTER,INPUT cDatoListe CHARACTER,INPUT cTTIdlista CHARACTER,INPUT cRabattLista CHARACTER,INPUT qh HANDLE PROCEDURE KalkulerNetto,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE DATA.CALCULATE,, PROCEDURE BongToTT,,OUTPUT TTH HANDLE,INPUT pcHodeVerdier CHARACTER,INPUT pcAndQuery CHARACTER,INPUT pcBongLinje CHARACTER,INPUT qh HANDLE PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION StatusTekst,character,INPUT piStatus INTEGER FUNCTION Kl,character, FUNCTION GETEkstOrdreNr,character,INPUT dKordre_ID DECIMAL TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,BongNr integer 0 0,fuKl character 1 0,BongStatus integer 2 0,ButikkNr integer 3 0,fuStatusTekst character 4 0,DataSettId decimal 5 0,Dato date 6 0,EAv character 7 0,EDato date 8 0,ETid integer 9 0,GruppeNr integer 10 0,KasseNr integer 11 0,KassererNavn character 12 0,KassererNr decimal 13 0,Konvertert logical 14 0,KundeKort character 15 0,KundeNr decimal 16 0,MedlemNavn character 17 0,MedlemsKort character 18 0,MedlemsNr decimal 19 0,OAv character 20 0,ODato date 21 0,OpdKvit logical 22 0,OpdUtskKopi logical 23 0,OTid integer 24 0,OverforingsNr decimal 25 0,SelgerNavn character 26 0,SelgerNr integer 27 0,Tid integer 28 0,UtskriftsKopi character 29 0,Logg character 30 0,KundeNavn character 31 0,Belop decimal 32 0,KortType integer 33 0,Gradering integer 34 0,b_id decimal 35 0,EksportertDato date 36 0,flBankkort logical 37 0,flBetalingskort logical 38 0,flGavekort logical 39 0,flKreditkort logical 40 0,flKupong1 logical 41 0,flRabatt logical 42 0,flRekvisisasjon logical 43 0,flSjekk logical 44 0,flSlKort integer 45 0,flSystemkort logical 46 0,pfFlagg integer 47 0,Systemkort character 48 0,SkiftNr integer 49 0,KOrdre_Id decimal 50 0,RowNum integer 51 0,RowIdent character 52 0,RowMod character 53 0,RowIdentIdx character 54 0,RowUserProp character 55 0,ChangedFields character 56 0     ��              ��             !# ��  ��              ��              �b     +   Lx �  W   �| h  X   `� <  Y   ��   [   ��   \   ̟ @  ]   � $  ^   0� �(  `   �� l  a   4� 4  b   h� H  c   �� �  d   8� �  e   �� �  f   ? �� �+  iso8859-1                                                                        $  ��   / �                                      �                  ��                �  �@    �@   ~s   Л  H�          ��  �   ��      ��          t                                             PROGRESS                         �           
        
                    �              �                                                                                                     
               �          \  |^  Q   �^     i  �·U@b  6                     �B           G      �   �         �         \  8�  �   ď    �#  ���U�  V       *             c          �i      �   4$           Data                             PROGRESS                         �     '  t      '                         �·U            0  ��                              �  D                        T  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          <  
      �  
        
                  �  p             $                                                                                          
          
      �  "
      h  
        
                  T  $	             �                                                                                          "
          
      �	  4
      	  
        
                  	  �	             �	                                                                                          4
          
      X
  A
      �	  
        
                  �	  �
  	           @
                                                                                          A
          
        T
      �
  
        
                  p
  @  
           �
                                                                                          T
          
      �  f
      8  
        
                  $  �             �                                                                                          f
          
      t  {
      �  
        
                  �  �             \                                                                                          {
          
      (  �
      �  
        
                  �  \                                                                                                       �
          
      �  �
      T                             @               �                                                                                          �
                �  �
                                  �  �             x                                                                                          �
                D  �
      �  
        
                  �  x             ,                                                                                          �
          
      �  �
      p  
        
                  \  ,             �                                                                                          �
          
      �  �
      $  
        
                    �             �                                                                                          �
          
      `  �
      �                            �  �             H                                                                                          �
                  �
      �                            x  H             �                                                                                          �
                �  �
      @                            ,  �             �                                                                                          �
                          �                            �  |             d                                                                                                          �         �       �  H  8�  S   ��  �  �      �  8       �             @�          ��      �   L         �       �  X  ,�  T   ��  �  �=      ��  9       �         �    ȯ          P�      �   @  "   #)  t      #)                         ���U            -)  ^e  `                           �  �                      �  �  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          �  #   #)  t      #)                         ���U            -)  ^e  `                           �  �                      @  $   #)  t      #)                         ���U            -)  ^e  `                           �  �                      �  %   #)  t      #)                         ���U            -)  ^e                              �  �                      @  &   #)  t      #)                         ���U            -)  ^e  `                           �  �                      �$  (   #)  t      �)   C                      ���U            �)  ^e  e                           �  �                      �   �  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c                       SkoTex                           PROGRESS                         �(  )   �)  4$      �)                         �ˇU            �)  d�                              �  %                      �&  %  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          87  *   �)  4$      �)                         "7�[            �)  �u                              �  t)                      �/  �)  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �              -   �*  4$      �*                         �4�V            �*  zO                              �  �7                      �;  �7  �g     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVKONTONRKUNDENRBETALTDATONAVNADRESSE1ADRESSE2POSTNRTELEFONKONTNAVNBUTIKKNRAVGPLSALGAVGFRISALGMVATOTALTAVRUNDDATOANTDAGERKORDRE_IDTELEFAKSFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRKONTTELEFONFAKTTEKSTNRTOTALRABATT%TOTALRABATTKRMVAKRFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFORFALLSDATOPRODUKSJONSDATOBUTIKLEVFNRBETBETKPROSJEKTNRSENDINGSNREMBALAGEFRAKTBREVTEKSTGODSMERKINGUTSENDELSESDATOANTKOLLIBRUTTOVEKTTOTALTVOLUMVALKODVAARREFDERESREFREFERANSEAVRUNDINGTYPEAVRUNDINGKRLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLEVPOSTSTEDPOSTSTEDFAKTPOSTSTEDFAKTLANDFIRMANAVNFIRMAADRESSE1FIRMAADRESSE2FIRMAPOSTNRFIRMAPOSTSTEDFIRMATELEFONFIRMATELEFAKSFIRMAEPOSTFIRMAORGANISASJONSNRFIRMABANKKONTOFIRMAPOSTGIROFIRMALANDFIRMAURLADRESSELEVERINGSDATOPRODSTATUSVERKSTEDORDRELEVSTATUSEPOSTADRESSEKASSENRANSVVERKSTEDVERKSTEDMERKNADBETTEKSTFORSNRSELGERNREKSTORDRENROPPHAVFAKTURA_IDINTERNMERKNADKUNDEMERKNADAVDELINGNRMOBILTLFSVARFRISTLEVERESDATOTIDREFKORDRE_IDDATOTIDOPPRETTETDATOTIDENDRETCOPT1DOPT1IOPT1                                                              	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          /          0          1          2          3          4          5          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e   "       f          g   "       h   "       i          j          k                        H�                                               L�          B  hB  L l�@                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                                 tP  |P  �P  �P  �P          �P      H       �P  �P  �P  �P  �P          �P      H       �P  �P   Q  Q  Q          Q      H       ,Q  4Q  @Q  XQ  PQ                          \Q  dQ  pQ  �Q  �Q                          �Q  �Q  �Q  �Q  �Q                          �Q  �Q  �Q  �Q  �Q                          �Q  �Q  �Q  R  �Q                          R  R  R  $R   R                          (R  0R  4R  HR  @R          LR      H       XR  dR  tR  �R  �R          �R      H      �R  �R  �R  �R  �R          �R      H       �R  �R  S  S  S           S            ,S  8S  HS  `S  XS          dS            tS  �S  �S  �S              �S             �S  �S  �S  �S              �S              �S  �S   T  T              T              T  (T  0T  <T              @T              PT  `T  lT  �T  �T          �T            �T  �T  �T  �T              �T             �T  �T  �T  �T              �T              U  U  U  (U              ,U            HU  XU  `U  pU              tU              �U  �U  �U  �U              �U              �U  V  V  V               V              PV  \V  dV  pV              tV              �V  �V  �V  �V              �V             �V  �V  �V   W              W              (W  0W  @W  HW              LW            tW  �W  �W  �W              �W              �W  �W  �W  �W              �W              �W  X  X  $X  X          (X             DX  PX  TX  `X              dX              xX  �X  �X  �X              �X           �X  �X  �X  �X              �X              Y  ,Y  4Y  @Y              DY             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y              �Y             Z  Z  $Z  ,Z              0Z             LZ  \Z  dZ  tZ              xZ             �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z   [              [             $[  0[  8[  @[              D[             �[  �[  �[  �[              �[             �[  �[  �[   \              \             @\  P\  \\  h\              l\             �\  �\  �\  �\              �\             �\  �\  �\  ]              ]             0]  8]  @]  H]              L]              X]  d]  h]  t]              x]             �]  �]  �]  �]                             �]  �]  �]  �]              �]            ^  ^  $^  @^  8^          D^      @       X^  d^  l^  x^                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OAv X(15)   Opprettet av    OAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   EAv X(15)   Endret av   EAv     KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   BongStatus  9   Status  0   Behandlingsstatus for bongen.   KassererNavn    X(30)   Kasserernavn        Kasserernavn    SelgerNavn  X(30)   Selgernavn      Selgernavn  MedlemNavn  X(30)   MedlemNavn      Medlemmets navn OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   MedlemsKort X(16)   Medlemskort     Medlemskort KundeKort   X(22)   Kundekort       Kundekort   DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    OpdKvit yes/no  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi yes/no  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    Konvertert  yes/no  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KundeNavn   X(30)   Kundenavn       Kundens navn    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Kampanje    yes/no  Kampanje    no  Bong inneholder artikler p� kampanje.   SkiftNr >>>>>9  Skiftnr 0   Skiftnummer Makulert    9   Makulert    0   0-Ok, 1-Inneh.makulert rad, 2-Makulert bong.    SkiftId ->>>>>>>>>>>>9  SkiftId 0   KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    EkstOrdreNr x(8)    EkstOrdreNr     �   / ?�  ���7������   �  �                   �                  �                     +        �         +        E        #+        ,+        7+        Z        J        r        e        �        �        �        }        �        A+        d         J+        2        �         x         �        �         �         �         �        S+        o         �        Z+        �                �     i     i  i  i  i  i     i     i  i     i     i  i  i  i  i  i    	 i    
 i     i     i     i     i     i     i     i     i     i     i  i  i  i     i     i     i     i     i     i     i     i     i     i     i  i  i  i     i     i      i    ! i     	 	 	 	 	 	 	# 	 	/ 	1 	% 	$ 	' 	& 	* 	, 	) 	( 	. 	 	5 	! 	 	 	3 	 	 	 	0 	 	4 	+ 	- 	    %   ,   5   >   D   I   M   S   X   \   d   o   x   �   �   �   �   �   �   �   �   �   �   �   �   	        #  -  2  ;  E  J  Z  e  r  }  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                           	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                                 �x  �x  �x  y  �x          y      H       y  $y  ,y  Dy  <y          Hy      H       Xy  dy  hy  �y  xy          �y      H       �y  �y  �y  �y  �y                          �y  �y  �y  �y  �y                          �y  �y   z  z  z                          z   z  ,z  @z  8z                          Dz  Lz  Xz  lz  dz                          pz  tz  |z  �z  �z                          �z  �z  �z  �z  �z          �z      H       �z  �z  �z  �z  �z          �z      H       �z  {  {  ({   {          ,{      H       @{  L{  T{  p{  d{          t{      H       �{  �{  �{  �{  �{          �{              �{  �{  �{  �{  �{                         �{  �{  �{  |              |              4|  <|  D|  T|  P|          X|      @       d|  t|  ||  �|  �|          �|              �|  �|  �|  �|  �|          �|              }  (}  8}  D}              H}             T}  `}  p}  �}  �}          �}             �}  �}  �}  �}  �}          �}              ~  ~  ~  4~  ,~          8~              d~  l~  p~  �~  |~          �~      @       �~  �~  �~  �~  �~          �~              �~  �~  �~  �~              �~                    4  (          8             `  l  �  �  �          �             �  �  �  �              �              �  �  �  ,�  $�          0�              d�  l�  |�  ��  ��          ��             ��  ��  ��  Ȁ              ̀               �  �  �  �               �             ,�  4�  <�  P�  H�          T�              l�  x�  |�  ��  ��          ��              ��  ��  ��  ��  ��          ��              ́  ܁  �  �              ��               �  �  �  (�              ,�              <�  H�  P�  `�  \�          d�              |�  ��  ��  ��              ��              ܂  �  ��  �  �           �      @      `�  t�  |�  ��              ��              ԃ  ܃  �  �  ��          ��              �   �  (�  4�              8�              P�  X�  d�  l�              p�              ��  ��  ��  ��              ��              ��  ̄  ܄  �              �             ��  �  �  ,�   �          0�              L�  T�  `�  t�  l�          x�              ��  ��  ��  ��  ��          ��             �  �  ��  �              �            0�  <�  D�  P�              T�              x�  ��  ��  ��                             ��  ��  Ć  Ԇ                             ؆  �  ��  �                             �  �  ,�  <�                             @�  H�  P�  d�              h�              |�  ��  ��  ��              ��              ��  ć  ̇  ܇              ��              �  0�  D�  h�  X�          l�             ��  ��  ��  ��              ��             ��  ��  Ȉ  Ԉ              ؈              �  �  �  �               �             P�  X�  `�  h�              l�             x�  ��  ��  ��  ��          ��      @       ��  ��  ̉  ؉              ܉             �  �  ��  �              �               �  ,�  8�  H�              L�              \�  l�  |�  ��              ��             Ȋ  ؊  �  ��              ��              �  8�  H�  `�              d�             ��  ��  ȋ  ��              �             �  ,�  <�  T�                             X�  l�  |�  ��                             ��  ��  ��  ��                             ��  Ȍ  Ќ  ،                              �  (�  <�  T�  H�          X�             d�  l�  ��  ��  ��          ��             ��  ��  ��  ԍ  ̍          ؍             �  �  �  ��                              ��  �  �  0�  (�          4�      @      H�  T�  \�  h�              l�             x�  ��  ��  ��  ��          ��             ��  ��  Ȏ  Ԏ              ؎             �  ��   �  �                              �   �  (�  4�                                                                          BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OAv X(15)   Opprettet av    OAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   EAv X(15)   Endret av   EAv     KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. Storrelse   X(4)    St�rrelse   Str     St�rrelse   Antall  ->>>,>>9.999    Antall  Antall  0   TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  Mva%    ->>,>>9.99  MVA%    0   MVA%    BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OriginalData    X(60)   OriginalData        Inneholder transaksjonen slik den kom fra kassen.   Dato    99/99/99    Dato    ?   Salgsdato   LopeNr  >>>9    L�penummer  L�peNr  0   Artikkelens l�penummer. NotatKode   >9  Notatkode   NK  0   Notatkode   FeilKode    >9  Feilkode    FK  0   Feilkode    NotatKodeTekst  X(30)   Notat       Notatkodetekst  FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   Makulert    yes/no  Makulert    Mak no  Bonglinjen er makulert  ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RefNr   ->,>>>,>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Tilbudsrabatt   ->,>>>,>>9.99   Tilbudsrabatt   0   Denne rabatten oppst�r n�r en vare er satt p� tilbud    MixMatchRabatt  ->,>>>,>>9.99   MixMatchRabatt  0   Rabatt gitt ved MixMatch kampanje   AlternativPrisRabatt    ->,>>>,>>9.99   AlternativPrisRabatt    0   Rabatt som oppst�r n�r alternativ pris funksjonen benyttes  ManuelEndretPrisRabatt  ->,>>>,>>9.99   ManuelEndretPrisRabatt  0   Rabatt som oppst�r ved manuell endring av pris  SubtotalrabattPersonal  ->,>>>,>>9.99   SubtotalrabattPersonal  0   LinjerabattPersonal ->,>>>,>>9.99   LinjerabattPersonal 0   IndividNr   >>>>>>>>>>>>9   Individnr   0   DivInfo X(20)   DivInfo Felt for oppbevaring av infomrasjon som ikke skal inn i bongtekst.  Normalpris  ->,>>>,>>>,>>9.99   Normalpris  Normalpris  0   Normalpris  Nettokr ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    DBKr    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    DB% ->>,>>9.99  DB% 0   SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   SelgerNavn  X(30)   Selgernavn      Selgernavn  Kundenr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Kundenavn   X(30)   Kundenavn       Kundens navn    Rabattkommentar x(8)    Rabattkommentar     IdLinjeNr   x(8)    IdLinjeNr       � 
  / ? O t�  ���W������   �  �              �          �                                         Felt for oppbevaring                <        #)        E        a+                l+        �        �                        �     i     i  i  i  i  i  i     i  i     i    	 i   i  i    
 i     i  i     i     i     	 	 	 	" 	 	 	4 	? 	> 	@ 	A 	3 	 	    %   ,   5   >   D   I   M   S   X   \   4    <  G  Q  X  ]  d  s  }  �  �  �  �  �  �  �  �  �  �  �  �    �  �        �  )  5  C  U  ]  p  x  ~  �  �  �  E  �  �  �  �  �  �  �  �         &  �  2  <  C  N  Y  g  v  �  �  �  �  �  �  �  �  �  o   �   �                                                                                                                                           	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                                 ��  ��  ��  ��  ��          ��      @      ��  Ġ  ̠  Р                              Ԡ  �  �  �              �             �  �  $�  <�  4�          @�      @      P�  `�  h�  p�                              t�  ��  ��  ��              ��             ��  ġ  С  ء              ܡ             ��   �  �  �  �                         �  $�  0�  D�  <�                         H�  P�  \�  p�  h�                         t�  ��  ��  ��  ��          ��      @      ��  ��  ��  Т  Ȣ          Ԣ      @      �  �  ��  �              �             �  (�  8�  T�  H�          X�      @      h�  t�  x�  ��              ��             ��  ̣  ԣ  �              �             �  ��  �  �  �           �             ,�  8�  @�  L�              P�             `�  l�  t�  ��              ��             ��  ��  ��  Ĥ  ��          Ȥ             ؤ  ܤ  �  ��  ��                         ��  �  �  (�   �                         ,�  4�  8�  @�              D�             t�  ��  ��  ��              ��             ȥ  Х  ܥ  ��  �                         ��  �  �  0�  (�          4�             H�  T�  \�  h�              l�             x�  ��  ��  ��  ��          ��      @      Ħ  Ȧ  Ԧ  ئ              ܦ              �  �  �  (�              ,�             d�  l�  t�  |�              ��             ��  ħ  ̧  ا              ܧ             �  ��  �  �              �             8�  D�  H�  `�  T�          d�             ��  ��  ��  ��              ��             ��  ��  ̨  Ԩ              ب              �  �  �  (�              ,�             L�  X�  `�  l�              p�             ��  ��  ĩ  ԩ              ة             �  �  �  (�              ,�             L�  \�  d�  p�              t�             ��  ��  ��  ��              ��             ܪ  �  �  ��              ��             <�  L�  T�  d�              h�             ��  ��  ��  ��              ��             ȫ  ԫ  ܫ  �              �             �  �  $�  0�              4�             p�  x�  |�  ��              ��             Ȭ  Ԭ  ܬ  �              �              �  (�  0�  8�              <�             H�  T�  d�  p�              t�             ��  ��  ��  ��                             ��  ��  ĭ  Э                              ԭ  ܭ  �  �                             �  ��  �  �                             �   �  (�  4�                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ?�  ���9������      � �            �              �                       6&        F&        M&                �     i     i     i    5 	7 	8 	    %   #&  �   ,   (&  �     X   M   S   5   \   �   d   	  �   x   �   �   �   I   >   �   �   D   �   �   o     �   -  #    2  ;  E  �  Z  J  r  e  �  �  �  }  �  �  �  �  �    6&  =&  F&  M&  Y&                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                                 H�  P�  \�  p�  h�          t�      @      ��  ��  ��  ��                              ��  ��  ��  ��              ��             ؾ  �  �  �  ��          �      @      �  (�  0�  8�                              <�  H�  X�  d�              h�             ��  ��  ��  ��              ��             Ŀ  ȿ  п  �  ܿ                         �  �  ��  �  �                         �  �  $�  8�  0�                         <�  H�  L�  d�  \�          h�      @      x�  ��  ��  ��  ��          ��      @      ��  ��  ��  ��              ��             ��  ��   �  �  �           �      @      0�  <�  @�  L�              P�             ��  ��  ��  ��              ��             ��  ��  ��  ��  ��          ��             ��   �  �  �              �             (�  4�  <�  H�              L�             X�  d�  t�  ��  ��          ��             ��  ��  ��  ��  ��                         ��  ��  ��  ��  ��                         ��  ��   �  �              �             <�  H�  L�  \�              `�             ��  ��  ��  ��  ��                         ��  ��  ��  ��  ��          ��             �  �  $�  0�              4�             @�  L�  \�  t�  l�          x�      @      ��  ��  ��  ��              ��             ��  ��  ��  ��              ��             ,�  4�  <�  D�              H�             ��  ��  ��  ��              ��             ��  ��  ��  ��              ��              �  �  �  (�  �          ,�             H�  T�  X�  d�              h�             |�  ��  ��  ��              ��             ��  ��  ��  ��              ��             �   �  (�  4�              8�             t�  ��  ��  ��              ��             ��  ��  ��  ��              ��             �  $�  ,�  8�              <�             d�  p�  x�  ��              ��             ��  ��  ��  ��              ��             �  �  �  ,�              0�             X�  `�  h�  p�              t�             ��  ��  ��  ��              ��             ��  ��  ��  ��              ��             8�  @�  D�  X�              \�             ��  ��  ��  ��              ��             ��  ��  ��   �              �             �  �  ,�  8�              <�             X�  `�  l�  t�                             x�  ��  ��  ��                              ��  ��  ��  ��                             ��  ��  ��  ��                             ��  ��  ��  ��                               �  �  �  (�                                                                          BongNr  >>>>>>>9    Bongnummer  BongNr  0   Bongens nummer  fuKl    x(8)    Kl      BongStatus  9   Status  0   Behandlingsstatus for bongen.   ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   fuStatusTekst   x(15)   Status      DataSettId  >>>>>>>>>>>>>9  DatasettId  0   Internt id for datasett.    Dato    99/99/99    Dato    ?   Dato for utstedelse av bongen   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNavn    X(30)   Kasserernavn        Kasserernavn    KassererNr  >>>>>>>>>>>>9   Kasserernummer  KassererNr  0   Kasserernummer  Konvertert  */  Konvertert  no  Kvittering er behandlet - Originaldata er pakket ut.    KundeKort   X(22)   Kundekort       Kundekort   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer MedlemNavn  X(30)   MedlemNavn      Medlemmets navn MedlemsKort X(16)   Medlemskort     Medlemskort MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlNr  0   Medlemsnummer   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OpdKvit */  OpdKvit no  Kvitteringen er oppdatert med kvitteringsfil.   OpdUtskKopi */  Utskriftskopi   no  Kvitteringen er oppdatert med utskriftskopi.    OTid    ->,>>>,>>9  Opprettet tid   OTid    0   OverforingsNr   >>>>>>>9    Overf�ringsnummer   OverfNr 0   Overf�ringsnummer   SelgerNavn  X(30)   Selgernavn      Selgernavn  SelgerNr    >>>>>>>>>>>>9   Selgernummer    Selger  0   Selgerens nummer.   Tid ->,>>>,>>9  Tid 0   Tidspunkt for utstedelse av bongen  UtskriftsKopi   X(60)   Utskriftskopi       Inneholder kopi av kvitteringsutskriften fra kassen.    Logg    X(60)   Logg        Loggfelt for meldinger som p�f�res under konvertering.  KundeNavn   X(30)   Kundenavn       Kundens navn    Belop   ->,>>>,>>9.99   Bel�p   0   Bel�p som kunden betaler inklusive mva. KortType    >9  Korttype    KortType    0   1-Ingen, 2-Kunde, 3-Medlem  Gradering   >9  Gradering   0   Gradering av feil.  b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  EksportertDato  99/99/99    Eksportert  ?   Dato da bongen ble eksportert   flBankkort  yes/no  Bankkort    no  Bankkort er brukt til betaling (Kort som belastes direkte)  flBetalingskort yes/no  Betalingskort   no  Betalingskort er brukt (Kredit eller bankkort)  flGavekort  yes/no  Gavekort    no  Garvekort er brukt som betaling flKreditkort    yes/no  Kreditkort  no  Kreditkort er brukt som betalingsmiddel flKupong1   yes/no  Kupong1 no  Kupong 1 er brukt som betaling. flRabatt    yes/no  Rabatt  no  Bongen inneholder subtotalrabatt og/eller linjer med linjerabat flRekvisisasjon yes/no  Rekvisisasjon   no  Rekvisisasjon er brukt som betaling.    flSjekk yes/no  Sjekk   no  Sjekk er brukt som betaling flSlKort    >>>9    flSlKort    0   SL kort finnes i denne bong.    flSystemkort    yes/no  Systemkort  no  Flagg som forteller at systemkort er benyttet p� bongen.    pfFlagg >9  Overf�rt ProfitBase 1   1-Ikke overf�rt, 2-Under overf�ring, 3-Overf�rt.    Systemkort  X(30)   Systemkort      Id til systemkort hvis dette er brukt p� bongen.    SkiftNr >>>>>9  Skiftnr 0   Skiftnummer KOrdre_Id   >>>>>>>>>>>>9   KOrdre id   0   Referanse til kundeordre    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   / ?�  ���:������      � �            �              �                       6&        F&        M&                �     i     i     i    5 	7 	8 	    %   #&  �   ,   (&  �     X   M   S   5   \   �   d   	  �   x   �   �   �   I   >   �   �   D   �   �   o     �   -  #    2  ;  E  �  Z  J  r  e  �  �  �  }  �  �  �  �  �    6&  =&  F&  M&  Y&  e&    ��                            ����                            �%    l�                    ��    x+   h�                    P"    E  " 9>    <  * �m    �+  ) ��    #)  ( O�    �*  - �P    undefined                                                               �       p�  �   p   ��  ����                  �����               <_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     K          GETEkstOrdreNr  Kl  StatusTekst �    �   �  \      d       4   ����d                 l                      ��                  �   �                   ��^                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               `  H      ��                  �  �  x              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   D                            ��   l             8               ��   �             `               ��                  �           ��                            ����                            commitTransaction                               �  t      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  x      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �   	              �1^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
   
      ��                  �  �  0
              �t_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |
             H
               �� 
          �       p
  
         ��                            ����                            destroyServerObject                             t  \      ��                  �  �  �              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                �  l      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              �  p      ��                  �  �  �              L�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �                ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                \�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                                �      ��                  �  �  $              �q_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �  ,              <r_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            printToCrystal                              D  ,      ��                  �  �  \              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                      �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �               ��   T                             ��   |             H               ��   �             p               ��   �             �               ��   �             �               �� 
        �       �  
             ��                             ��                            ����                            restartServerObject                               �      ��                      ,              TB_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                      ��                      4              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                              $        ��                      <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            saveContextAndDestroy                               \   D       ��                      t               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            serverSendRows                              �!  t!      ��                  $  +  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   @"             "               ��   h"             4"               ��   �"             \"               �� 
          �       �"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  x#      ��                  -  /  �#              D�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  1  3  �$              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  5  <  &              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T&              &               ��   |&             H&               ��   �&             p&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  >  ?  (              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  A  D  )              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X)             $)               ��                  L)           ��                            ����                            submitForeignKey                                P*  8*      ��                  F  J  h*              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             �*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  L  O  �+               {�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8,             ,               ��                  ,,           ��                            ����                            synchronizeProperties                               4-  -      ��                  Q  T  L-              |4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             d-               ��                  �-           ��                            ����                            transferToExcel                             �.  t.      ��                  ^  c  �.              DC�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   @/             /               ��                  4/           ��                            ����                            undoTransaction                             40  0      ��                  e  f  L0              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             @1  (1      ��                  h  k  X1              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             p1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  �2      ��                  m  n  �2              �7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  �3      ��                  p  r  �3              ,:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          84      `4    y      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   @4      �4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      $5   
 �      LOGICAL,    columnProps 5      05      \5    �      CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   <5      �5      �5   	 �      CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6  	  �      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      @6      l6  
 	 �      LOGICAL,INPUT pcValueList CHARACTER deleteRow   L6      �6      �6   	 �      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      7    �      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      H7      x7    �      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow X7      �7      �7    �      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      8      88    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    �      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9          CHARACTER,  hasForeignKeyChanged    �8      (9      `9    "      LOGICAL,    openDataQuery   @9      l9      �9    7      LOGICAL,INPUT pcPosition CHARACTER  openQuery   |9      �9      �9   	 E      LOGICAL,    prepareQuery    �9      �9      (:    O      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    :      H:      x:    \      LOGICAL,INPUT pcDirection CHARACTER rowValues   X:      �:      �:   	 i      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      $;      P;   	 s      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow   0;      �;      �;   	 }      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      ,<    �      CHARACTER,  assignDBRow                             �<  �<      ��                  X  Z  �<              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                 >  �=      ��                  \  a  >              @�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  d>             0>  
             �� 
  �>             X>  
             ��   �>             �>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  c  d  �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  f  h  �@              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  j  l  �A              $
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  n  o  ,C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D   D      ��                  q  r  0D              L"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  E      ��                  t  u  4E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                                F  F      ��                  w  x  8F              Ĺ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               $G  G      ��                  z  {  <G              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              4H  H      ��                  }    LH              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 dH  
         ��                            ����                            initializeObject                                hI  PI      ��                  �  �  �I              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                pJ  XJ      ��                  �  �  �J              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  �K      ��                  �  �  �K              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  �L      ��                  �  �  �L              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              <w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   N             �M               ��                  N           ��                            ����                            addQueryWhere   <      lN      �N    �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    |N      �N      (O    �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO O      �O      �O    �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O       P      TP    �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  4P      �P      �P    �      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q            CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      8Q      pQ  !        CHARACTER,INPUT pcColumn CHARACTER  columnTable PQ      �Q      �Q  "  $      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  #  0      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      8R      lR  $  =      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  LR      �R      �R  %  N      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  &  ]      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      4S      dS  '  l      CHARACTER,  getForeignValues    DS      pS      �S  (  {      CHARACTER,  getQueryPosition    �S      �S      �S  )  �      CHARACTER,  getQuerySort    �S      �S       T  *  �      CHARACTER,  getQueryString   T      ,T      \T  +  �      CHARACTER,  getQueryWhere   <T      hT      �T  ,  �      CHARACTER,  getTargetProcedure  xT      �T      �T  -  �      HANDLE, indexInformation    �T      �T      U  .  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      pU      �U  /  �      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  �U      �U      ,V  0  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    V      �V      �V  1        CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      hW      �W  2        CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  xW      �W      �W  3  *      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      \X      �X  4  9      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    lX      �X      �X  5  I      LOGICAL,    removeQuerySelection    �X      �X      ,Y  6  Z      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   Y      lY      �Y  7  o      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  |Y      �Y      �Y  8 
 }      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y      Z      @Z  9  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition     Z      �Z      �Z  :  �      LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      $[  ;  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  [      D[      t[  <  �      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   T[      �[      �[  =  �      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[       \  >  �      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  +  ,  �\              8F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  .  /  �]              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  1  2  _              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  4  5  `              (m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              a  �`      ��                  7  8   a              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  :  ;  ,b              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  c      ��                  =  ?  4c              @�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Lc  
         ��                            ����                            startServerObject                               Pd  8d      ��                  A  B  hd              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                Xe  @e      ��                  D  F  pe              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �e           ��                            ����                            getAppService    \      �e       f  ?  �      CHARACTER,  getASBound   f      ,f      Xf  @ 
 �      LOGICAL,    getAsDivision   8f      df      �f  A  �      CHARACTER,  getASHandle tf      �f      �f  B  	      HANDLE, getASHasStarted �f      �f      g  C  	      LOGICAL,    getASInfo   �f      g      <g  D 	 '	      CHARACTER,  getASInitializeOnRun    g      Hg      �g  E  1	      LOGICAL,    getASUsePrompt  `g      �g      �g  F  F	      LOGICAL,    getServerFileName   �g      �g      �g  G  U	      CHARACTER,  getServerOperatingMode  �g      h      @h  H  g	      CHARACTER,  runServerProcedure   h      Lh      �h  I  ~	      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   `h      �h      �h  J  �	      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      Li  K  �	      LOGICAL,INPUT pcDivision CHARACTER  setASHandle ,i      pi      �i  L  �	      LOGICAL,INPUT phASHandle HANDLE setASInfo   |i      �i      �i  M 	 �	      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      j      @j  N  �	      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt   j      dj      �j  O  �	      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   tj      �j      �j  P  �	      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      k      Dk  Q  �	      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             l  �k      ��                  	    l              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  hl             4l  
             ��   �l             \l               �� 
                 �l  
         ��                            ����                            addMessage                              �m  hm      ��                      �m               e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               ��                   n           ��                            ����                            adjustTabOrder                               o  �n      ��                      o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  do             0o  
             �� 
  �o             Xo  
             ��                  �o           ��                            ����                            applyEntry                              |p  dp      ��                      �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                    !  �q               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                  #  $  �r              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                  &  '  �s              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                  )  *  u              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  ,  -  v              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               w  �v      ��                  /  0  w              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              x  �w      ��                  2  3  x              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                y  �x      ��                  5  6  (y              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  z      ��                  8  =  4z              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �z             Lz  
             ��   �z             tz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  ?  C  �{              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (|             �{               ��   P|             |               �� 
                 D|  
         ��                            ����                            removeAllLinks                              D}  ,}      ��                  E  F  \}              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              H~  0~      ��                  H  L  `~              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             x~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  N  Q  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0�             �               ��                  $�           ��                            ����                            returnFocus                              �  �      ��                  S  U  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 P�  
         ��                            ����                            showMessageProcedure                                X�  @�      ��                  W  Z  p�              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             ��               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  \  ^  ă              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ܃           ��                            ����                            viewObject                              ؄  ��      ��                  `  a  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  $k      H�      t�  R 
 ^      LOGICAL,    assignLinkProperty  T�      ��      ��  S  i      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      �      <�  T  |      CHARACTER,  getChildDataKey �      H�      x�  U  �      CHARACTER,  getContainerHandle  X�      ��      ��  V  �      HANDLE, getContainerHidden  ��      ��      �  W  �      LOGICAL,    getContainerSource  Ԇ       �      4�  X  �      HANDLE, getContainerSourceEvents    �      <�      x�  Y  �      CHARACTER,  getContainerType    X�      ��      ��  Z  �      CHARACTER,  getDataLinksEnabled ��      ć      ��  [  �      LOGICAL,    getDataSource   ؇      �      4�  \        HANDLE, getDataSourceEvents �      <�      p�  ]        CHARACTER,  getDataSourceNames  P�      |�      ��  ^  3      CHARACTER,  getDataTarget   ��      ��      �  _  F      CHARACTER,  getDataTargetEvents ̈      ��      ,�  `  T      CHARACTER,  getDBAware  �      8�      d�  a 
 h      LOGICAL,    getDesignDataObject D�      p�      ��  b  s      CHARACTER,  getDynamicObject    ��      ��      �  c  �      LOGICAL,    getInstanceProperties   ĉ      ��      (�  d  �      CHARACTER,  getLogicalObjectName    �      4�      l�  e  �      CHARACTER,  getLogicalVersion   L�      x�      ��  f  �      CHARACTER,  getObjectHidden ��      ��      �  g  �      LOGICAL,    getObjectInitialized    Ȋ      �      ,�  h  �      LOGICAL,    getObjectName   �      8�      h�  i  �      CHARACTER,  getObjectPage   H�      t�      ��  j        INTEGER,    getObjectParent ��      ��      ��  k        HANDLE, getObjectVersion    ��      �      �  l  &      CHARACTER,  getObjectVersionNumber  ��      (�      `�  m  7      CHARACTER,  getParentDataKey    @�      l�      ��  n  N      CHARACTER,  getPassThroughLinks ��      ��      ��  o  _      CHARACTER,  getPhysicalObjectName   ��      �      $�  p  s      CHARACTER,  getPhysicalVersion  �      0�      d�  q  �      CHARACTER,  getPropertyDialog   D�      p�      ��  r  �      CHARACTER,  getQueryObject  ��      ��      ��  s  �      LOGICAL,    getRunAttribute ��      �      �  t  �      CHARACTER,  getSupportedLinks   ��      (�      \�  u  �      CHARACTER,  getTranslatableProperties   <�      h�      ��  v  �      CHARACTER,  getUIBMode  ��      ��      ܎  w 
 �      CHARACTER,  getUserProperty ��      �      �  x        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      @�      x�  y        CHARACTER,INPUT pcPropList CHARACTER    linkHandles X�      ��      ̏  z  )      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��       �  {  5      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      \�      ��  |  B      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   h�      ��      $�  }  N      CHARACTER,INPUT piMessage INTEGER   propertyType    �      H�      x�  ~  \      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  X�      ��      Б    i      CHARACTER,  setChildDataKey ��      ܑ      �  �  x      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      4�      h�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  H�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ܒ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      <�      p�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   P�      ��      ȓ  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      D�      x�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   X�      ��      Д  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      (�  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      L�      x�  � 
 2      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject X�      ��      ̕  �  =      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      (�  �  Q      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      D�      |�  �  b      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    \�      ��      ؖ  �  x      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      ��      (�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      L�      |�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent \�      ��      ̗  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      �       �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey     �      H�      |�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks \�      ��      ؘ  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      0�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      P�      ��  �  	      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute d�      ��      ؙ  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��       �      4�  �  ,      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      X�      ��  �  >      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  t�      ��      �  � 
 X      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Ě      �      4�  �  c      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      t�      ��  �  s      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ě      �  � 	       CHARACTER,INPUT pcName CHARACTER    ��    w  0�  ��      �       4   �����                 ��                      ��                  x  �                  d'�                           x  @�        y  ܜ  \�      �       4   �����                 l�                      ��                  z  �                  �'�                           z  �  p�    �  ��  �      �       4   �����                 �                      ��                  �  �                  d��                           �  ��         �                                  ,     
                    � ߱        ��  $  �  D�  ���                           $  �  Ȟ  ���                       x                         � ߱        �    �  �  ��      �      4   �����                ��                      ��                  �  n	                  ��                           �   �  ԟ  o   �      ,                                 ,�  $   �   �  ���                       �  @         �              � ߱        @�  �   �        T�  �   �  �      h�  �   �        |�  �   �  x      ��  �   �  �      ��  �   �  `      ��  �   �  �      ̠  �   �        �  �   �  �      ��  �   �         �  �   �  |      �  �   �  �      0�  �   �  t      D�  �   �  �      X�  �   �  ,      l�  �   �  �      ��  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      С  �   �  t
      �  �   �  �
      ��  �   �  l      �  �   �  �       �  �   �  \      4�  �   �  �      H�  �   �  D      \�  �   �  �      p�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ԣ  �   �  X      �  �   �  �      ��  �   �        �  �   �  L      $�  �   �  �      8�  �   �  �      L�  �   �         `�  �   �  <      t�  �   �  x      ��  �   �  �      ��  �   �  �          �   �  ,                      ̤          8�   �      ��                  �	  �	  P�              �O�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        ��  $ �	  h�  ���                           O   �	  ��  ��  h               d�          T�  \�    D�                                             ��                            ����                                �;      ��      �     V     l�                       h�  �                     ̧    �	  $�  ��      t      4   ����t                ��                      ��                  �	  j
                  g�                           �	  4�  Ȧ  �   �	  �      ܦ  �   �	  H      �  �   �	  �      �  �   �	  @      �  �   �	  �      ,�  �   �	  8      @�  �   �	  �      T�  �   �	  (      h�  �   �	  �      |�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        8�    �
  �  h�      x      4   ����x                x�                      ��                  �
  9                  D��                           �
  ��  ��  �   �
  �      ��  �   �
  T      ��  �   �
  �      Ȩ  �   �
  D      ܨ  �   �
  �      �  �   �
  �      �  �   �
  p      �  �   �
  �      ,�  �   �
  X      @�  �   �
  �      T�  �   �
  �      h�  �   �
  D       |�  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ̩  �   �
  h"      �  �   �
  �"      ��  �   �
  `#      �  �   �
  �#      �  �   �
  X$      0�  �   �
  �$      D�  �   �
  �$      X�  �   �
  L%      l�  �   �
  �%      ��  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      Ъ  �   �
  ,(      �  �   �
  h(      ��  �   �
  �(      �  �   �
  X)       �  �   �
  �)      4�  �   �
  *      H�  �   �
  �*      \�  �   �
  �*      p�  �   �
  l+      ��  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ԫ  �   �
  �-      �  �   �
  <.      ��  �   �
  �.      �  �   �
  4/      $�  �   �
  �/          �   �
  $0      �    G  T�  Ԭ      T0      4   ����T0                �                      ��                  H  �                  ���                           H  d�  ��  �   L  �0      �  �   M  (1       �  �   N  �1      4�  �   O  2      H�  �   P  �2      \�  �   Q  3      p�  �   R  |3      ��  �   S  �3      ��  �   T  t4      ��  �   U  �4      ��  �   V  l5      ԭ  �   W  �5      �  �   X  d6      ��  �   Y  �6      �  �   Z  L7      $�  �   [  �7      8�  �   \  <8      L�  �   ]  �8      `�  �   ^  ,9      t�  �   _  �9      ��  �   `  :      ��  �   a  X:      ��  �   b  �:      Į  �   c  H;      خ  �   d  �;      �  �   e  8<       �  �   f  �<          �   g  (=      ,�    �  0�  ��      �=      4   �����=  	              ��                      ��             	     �  �                  <��                           �  @�  ԯ  �   �  �=      �  �   �  t>      ��  �   �  �>      �  �   �  l?      $�  �   �  �?      8�  �   �  \@      L�  �   �  �@      `�  �   �  TA      t�  �   �  �A      ��  �   �  DB      ��  �   �  �B      ��  �   �  <C      İ  �   �  �C      ذ  �   �  ,D      �  �   �  �D       �  �   �  $E      �  �   �  �E      (�  �   �  F      <�  �   �  �F      P�  �   �  G      d�  �   �  �G      x�  �     �G      ��  �     8H      ��  �     �H      ��  �     0I      ȱ  �     �I      ܱ  �     (J      �  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  Ĳ    =  H�  X�      �K      4   �����K      /   >  ��     ��                          3   �����K            ��                      3   �����K  ��    G  �  `�  ��  �K      4   �����K  
              p�                      ��             
     H  �                  ���                           H  �  ��  �   L  4L      ܳ  $  M  ��  ���                       `L     
                    � ߱        �  �   N  �L      H�  $   P  �  ���                       �L  @         �L              � ߱        �  $  S  t�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   ]  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        $�  $  y  0�  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      ��                      ��                  �  I                  ��                           �  P�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ж  ���                        adm-clone-props ��  ��              �     W     l                          h  �                     start-super-proc    ķ   �  �           �     X     (                          $  �                     (�    a  ��  ��      lY      4   ����lY      /   b  �     ��                          3   ����|Y            �                      3   �����Y  ��  $   |  T�  ���                       �Y                         � ߱        @�    �  ��  �  ��  �Y      4   �����Y                ��                      ��                  �  �                  �%�                           �  ��  �Y                      Z                     Z                         � ߱            $  �  ,�  ���                             �  غ  �      ,Z      4   ����,Z  LZ                         � ߱            $  �  �  ���                       <�    �  \�  l�  Ļ  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        h�  V   �  ػ  ���                        |�  �   �  �\      x�    ~  ��  ��      �\      4   �����\      /     Լ     �                          3   �����\            �                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        �  V   �  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        4�  V   �  ��  ���                        ��    1  P�  о      4a      4   ����4a                �                      ��                  2  :                  x�                           2  `�  L�  /   3  �     �                          3   ����Da            <�                      3   ����da      /   4  x�     ��                          3   �����a            ��                      3   �����a  �  /  �  �         �a                      3   �����a  initProps   4�  ��              4     Y     �                       �  �%  	                                   <�          ��  ��      ��                �    ��              x*�                        O   ����    e�          O   ����    R�          O   ����    ��      �%                      �          ��  p   	  �|  X�        X�  ��     �|                ��                      ��                  
  &                  ���                           
  h�   �  :  "                 $  #  ,�  ���                       �|                         � ߱        ��  ��     �|                                        ��                  '  C                  ��                           '  h�  x�  h�     �|                                        ��                  D  `                  ���                           D  ��  �  ��     }                                        ��                  a  }                  ���                           a  ��  ��  ��     }                                        ��                  ~  �                  h��                           ~  �  (�  �     0}                                        ��                  �  �                  <��                           �  ��  ��  ��     D}                                        ��                  �  �                  ��                           �  8�  H�  8�     X}                                        ��                  �  �                  ��                           �  ��  ��  ��     l}  	                                      ��             	     �                    x��                           �  X�  h�  X�     �}  
                                      ��             
       +                  L��                             ��  ��  ��     �}                                        ��                  ,  H                   ��                           ,  x�  ��  x�     �}                                        ��                  I  e                  ��                           I  �  �  �     �}                                        ��                  f  �                  ,��                           f  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  (�  8�  (�     �}                                        ��                  �  �                  ̝�                           �  ��  ��  ��     �}                                        ��                  �  �                  ���                           �  H�  X�  H�     ~                                        ��                  �  �                  t��                           �  ��      ��      ~                                        ��                  �                    ���                           �  h�      O     ��  ��  4~               l�          T�  `�   , 4�                                                       �     ��                            ����                             �  �   �  \�       �     Z     t�                      � p�  �%                     ��    ,  ,�  ��      @~      4   ����@~                ��                      ��                  -  A                  ��                           -  <�  (�  /   .  ��     ��                          3   ����P~            �                      3   ����p~  ��  /   /  T�     d�                          3   �����~            ��                      3   �����~   �  /   4  ��     ��                          3   �����~            ��                      3   �����~      /   :  ,�     <�                          3   ����            \�                      3   ����$  D     
                �                     �  @        
 Ѐ              � ߱        ��  V   �  l�  ���                        ��  $  �  (�  ���                       $�                         � ߱        <�     
                ��                     �  @        
 Ȃ              � ߱        ��  V   �  T�  ���                        ��  $  �  �  ���                       �     
                    � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V     <�  ���                        ��  $  !  ��  ���                        �     
                    � ߱        �     
                ��                     ��  @        
 ��              � ߱        ��  V   +  $�  ���                        p�  $  E  ��  ���                       ��                         � ߱         �     
                ��                     �  @        
 ��              � ߱        ��  V   O  �  ���                        ��  �   i  �      l�  $  j  ��  ���                       $�     
                    � ߱        8�     
                ��                     �  @        
 Ċ              � ߱        ��  V   t  �  ���                        ��  $  �  ��  ���                       �     
                    � ߱        �  �   �  $�      \�  $  �  0�  ���                       d�     
                    � ߱        p�  �   �  x�      ��  $   �  ��  ���                       ��                         � ߱        D�    �  ��  ��      ԋ      4   ����ԋ      /   �   �     0�                          3   �����  `�     
   P�                      3   �����  ��        ��                      3   �����  ��        ��                      3   ����0�            ��                      3   ����L�  pushRowObjUpdTable  ��  ��  �                   [      �                               �&                     pushTableAndValidate    �  `�  �           �     \     �                          �  '                     remoteCommit    x�  ��  �           t     ]                                �  f'                     serverCommit    ��  @�  �           p      ^     �                          �  s'                                     d�          4�  �      ��                    *  L�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          O   (  ��  ��  |�    ��                            ����                            P�  �      ��              _      |�                      
�     �'                     ��     
                    � ߱        ��  $  w  �  ���                                 ��   �                      ��                   z                    ,�                    ��     z  p�      4   ������  p�    {  �  ,�      ̍      4   ����̍      O   |  �� ��      0�     
                    � ߱            $  ~  D�  ���                             �  ��  8�      D�      4   ����D�                H�                      ��                  �  �                  ��                           �  ��  ��  /  �  t�                               3   ����X�  ��  @         p�              � ߱            $   �  ��  ���                       BongToTT    ��  ��  �            %    ! `     �'                          �'  7)                     DATA.CALCULATE  ��  D�                      a      ,                              @)                     disable_UI  T�  ��                      b      �                               O)  
                   initializeObject    ��  �                      c                                    l)                     KalkulerNetto   ,�  ��                      d      H                              })                     RabBongLinjeToTT    ��  ��  �           D    ' e     �                          �  �)                     SokSdo  �  d�  �           @    + f     �                          �  �*                                     ��          P�  8�      ����               �  �  h�              �H                        O   ����    e�          O   ����    R�          O   ����    ��      �*   ,                   ��          `�  A  �       - �   ��        
 ��                                            ī                 L�  @�           Ы           ث         �             �   0�    d�    �  |�  ��      �      4   �����                �                      ��                  �  �                  LL                           �  ��      $  �  8�  ���                       �      ,                   � ߱        ��     �  ��  |�  ��        @                                       3   �����  �  Q   �  ��  ��    8�             D�                                          �  P   �     ��      O   �  ��  ��  P�             ,  ��          ��  ��   , l�                                                        �  ,     ��                            ����                                -  l�  �  ��  ��      8�    , g     ��                        ��  �*                                     �          ��  ��      ��                  �     ��              �L                        O   ����    e�          O   ����    R�          O   ����    ��          O      ��  ��  \�    ��                            ����                            ��  �      P�              h       �                           �*                                     ��          D�  ,�      ��                        \�              @@                        O   ����    e�          O   ����    R�          O   ����    ��      �*   .                   t�          �  /     ��     ��  ��                      3   ����|�            ��                      3   ������      O      ��  ��  ��             .  ��          ��  ��   @ T�                                                             0              0   �  .     ��                            ����                            `�  �  ��  ��       �    . i     ��                       ��  
+                      �� �    ����  �       ��          ��  8   ����-   ��  8   ����-   ��  -  ��  8   ����*   ��  8   ����*   ��  *  ��  8   ����)   ��  8   ����)       )  �  8   ����%   �  8   ����%   (�  8   ����   8�  8   ����   H�  8   ����   X�  8   ����   h�  8   ����   x�  8   ����   ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      viewObject  ,   ��  ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  t�      hideObject  ,   X�  ��  ��      exitObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  d�      applyEntry  ,INPUT pcField CHARACTER    H�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  ��  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  \�  d�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE L�  ��  ��      unbindServer    ,INPUT pcMode CHARACTER ��  ��   �      runServerObject ,INPUT phAppService HANDLE  ��  ,�  @�      disconnectObject    ,   �  T�  d�      destroyObject   ,   D�  x�  ��      bindServer  ,   h�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  ��  ��  ��      startFilter ,   ��  �  �      releaseDBRow    ,   ��  0�  @�      refetchDBRow    ,INPUT phRowObjUpd HANDLE    �  l�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE \�  ��  ��      fetchDBRowForUpdate ,   ��  ��  ��      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL ��  �  ,�      compareDBRow    ,   �  @�  T�      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   0�  ��  ��      assignDBRow ,INPUT phRowObjUpd HANDLE   ��   �  �      updateState ,INPUT pcState CHARACTER    ��  8�  L�      updateQueryPosition ,   (�  `�  t�      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    P�  ��  ��      undoTransaction ,   ��  ��  ��      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ��  l�  ��      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   \�  ��  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   ��  D�  X�      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  4�  ��  ��      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  ��   �  4�      startServerObject   ,   �  H�  X�      setPropertyList ,INPUT pcProperties CHARACTER   8�  ��  ��      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    x�  ��  ��      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ��  ��  ��      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER ��  ��  ��      rowObjectState  ,INPUT pcState CHARACTER    ��   �  0�      retrieveFilter  ,   �  D�  X�      restartServerObject ,   4�  l�  |�      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   \�  t�  ��      refreshRow  ,   d�  ��  ��      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  ��  �  �      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  H�  `�      initializeServerObject  ,   8�  t�  |�      home    ,   d�  ��  ��      genContextList  ,OUTPUT pcContext CHARACTER ��  ��  ��      fetchPrev   ,   ��  ��  ��      fetchNext   ,   ��  �  �      fetchLast   ,   ��  ,�  8�      fetchFirst  ,   �  L�  X�      fetchBatch  ,INPUT plForwards LOGICAL   <�  ��  ��      endClientDataRequest    ,   t�  ��  ��      destroyServerObject ,   ��  ��  ��      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    ��  4�  D�      dataAvailable   ,INPUT pcRelative CHARACTER $�  p�  |�      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE `�  ��  ��      commitTransaction   ,   ��  ��  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    ��  ��  ��      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� 9  ?   %               � 
"    
   %              h �P  \         (          
�                          
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� �  
   � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           �    1� �  
   � �   	%               o%   o           � �   
"   
   �           l    1� �     � �   	%               o%   o           � �    
"   
   �           �    1� �     � �   	%               o%   o           � �   
"   
   �           T    1�      �    	%               o%   o           %               
"   
   �          �    1�       � 0     
"   
   �               1� 7     � �   	%               o%   o           � J  
"   
   �           �    1� L     � �   	%               o%   o           � [  S 
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �          h    1� �     �      
"   
   �           �    1� �  
   �    	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           � �    
"   
   �          �    1�       � 0     
"   
   �           �    1�      � �   	%               o%   o           � &  t 
"   
   �          D	    1� �  
   � 0     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � 
"   
   �           �	    1� D     � �   	%               o%   o           � �    
"   
   �           h
    1� [  
   � f   	%               o%   o           %               
"   
   �           �
    1� j     �    	%               o%   o           %              
"   
   �           `    1� r     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          8    1� �     � �  	   
"   
   �           t    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � �  	   
"   
   �           $    1�      � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1� -     �      
"   
   �          �    1� ;     � �  	   
"   
   �              1� H     � �  	   
"   
   �          L    1� U     � �  	   
"   
   �           �    1� c     �    	o%   o           o%   o           %              
"   
   �              1� t     � �  	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1� �     � �  	   
"   
   �          l    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �                1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�            �� $     p�               �L
�    %              � 8          � $         � +          
�    � E     
"   
   � @  , 
�           �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� H  
   � �   	%               o%   o           � �    �
"   
   �           <    1� S  
   � �   	%               o%   o           o%   o           
"   
   �           �    1� ^     � 0   	%               o%   o           o%   o           
"   
   �           4    1� g     �    	%               o%   o           %               
"   
   �           �    1� v     �    	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �               1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �  	   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           %              
"   
   �           H    1� 
     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           8    1� $     � �   	%               o%   o           o%   o           
"   
   �          �    1� 0     � 0     
"   
   �           �    1� =     � �   	%               o%   o           � P  ! �
"   
   �           d    1� r     � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           � �   ^
"   
   �          L    1� �     � �     
"   
   �          �    1� �     � 0     
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          8     1� �  
   � 0     
"   
   �           t     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %               
"   
   �           l!    1� �     �    	%               o%   o           %               
"   
   �           �!    1�      � �   	%               o%   o           � �    �
"   
   �           \"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1� '     �    	%               o%   o           %              
"   
   �           T#    1� 8     �    	%               o%   o           %               
"   
   �           �#    1� E     �    	%               o%   o           %               
"   
   �          L$    1� U     � 0     
"   
   �          �$    1� b     � �     
"   
   �           �$    1� o     � f   	%               o%   o           o%   o           
"   
   �           @%    1� {     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           o%   o           
"   
   �           0&    1� �     �    	o%   o           o%   o           o%   o           
"   
   �           �&    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           ('    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �  
   � f   	%               o%   o           o%   o           
"   
   �           (    1� �     � �     
"   
   �           \(    1� �     � �   	%               o%   o           � �  4 �
"   
   �           �(    1� 2  
   �    	%               o%   o           %              
"   
   �          L)    1� =     � 0     
"   
   �           �)    1� N     � �   	%               o%   o           � �    �
"   
   �           �)    1� \     �    	%               o%   o           %              
"   
   �           x*    1� k     � �   	%               o%   o           � �    ^
"   
   �           �*    1� x     � �   	%               o%   o           � �    �
"   
   �           `+    1� �     � �   	%               o%   o           � �    �
"   
   �           �+    1� �     �    	%               o%   o           %               
"   
   �           P,    1� �  	   � 0   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �  	 �
"   
   �           @-    1� �     � f   	%               o%   o           %       �       
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           0.    1� �     �    	o%   o           o%   o           %              
"   
   �           �.    1� �     �    	%               o%   o           %               
"   
   �           (/    1�       � �   	%               o%   o           o%   o           
"   
   �           �/    1�      � �  	 	%               o%   o           � �    �
"   
   �          0    1� "     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� /  
   � �   	%               o%   o           � �    �
"   
   �           1    1� :     �    	%               o%   o           %               
"   
   �           �1    1� G  	   � �   	%               o%   o           � �    �
"   
   �           2    1� Q     � �   	%               o%   o           � �    �
"   
   �           �2    1� _     �    	%               o%   o           %               
"   
   �           �2    1� o     � �   	%               o%   o           � �    �
"   
   �           p3    1� �     � �   	%               o%   o           o%   o           
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           h4    1� �     �    	%               o%   o           o%   o           
"   
   �           �4    1� �     �    	%               o%   o           o%   o           
"   
   �           `5    1� �     �    	%               o%   o           o%   o           
"   
   �           �5    1� �     � �   	%               o%   o           o%   o           
"   
   �           X6    1� �  	   � �  	 	%               o%   o           � �    �
"   
   �           �6    1� �  
   � �  	 	%               o%   o           � �    �
"   
   �           @7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � �   	%               o%   o           o%   o           
"   
   �           08    1�      � �   	%               o%   o           o%   o           
"   
   �           �8    1�      � �   	%               o%   o           � �    �
"   
   �            9    1� )     � �   	%               o%   o           � �    �
"   
   �           �9    1� 8     � �  	 	%               o%   o           o%   o           
"   
   �          :    1� J     � 0     
"   
   �           L:    1� V     � �   	%               o%   o           � �    �
"   
   �           �:    1� d     � �   	%               o%   o           o%   o           
"   
   �           <;    1� w     �    	%               o%   o           o%   o           
"   
   �           �;    1� �  
   � �   	%               o%   o           � �    �
"   
   �           ,<    1� �     � �   	%               o%   o           � �    �
"   
   �           �<    1� �     �    	%               o%   o           %               
"   
   �           =    1� �     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� �  	   � 0   	%               o%   o           o%   o           
"   
   �           h>    1� �     � 0   	%               o%   o           o%   o           
"   
   �           �>    1� �     � 0   	%               o%   o           o%   o           
"   
   �           `?    1� �     �    	%               o%   o           %              
"   
   �           �?    1�      � �   	%               o%   o           � $  M �
"   
   �           P@    1� r     �    	%               o%   o           %              
"   
   �           �@    1� �     �    	%               o%   o           %               
"   
   �           HA    1� �     �    	%               o%   o           %               
"   
   �           �A    1� �     � �  	 	%               o%   o           � �  	 �
"   
   �           8B    1� �     �    	%               o%   o           %               
"   
   �           �B    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           0C    1� �     �    	o%   o           o%   o           %              
"   
   �           �C    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �            D    1�      � 0   	o%   o           o%   o           o%   o           
"   
   �           �D    1�      � 0   	o%   o           o%   o           o%   o           
"   
   �           E    1� %     � �  	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� 5     � 0   	o%   o           o%   o           o%   o           
"   
   �           F    1� D     � �  	 	o%   o           o%   o           � R   ^
"   
   �           �F    1� T     � �  	 	o%   o           o%   o           � c   �
"   
   �           �F    1� o     �    	%               o%   o           %               
"   
   �           tG    1� �     �    	%               o%   o           %               
"   
   �          �G    1� �     � �  	   
"   
   �           ,H    1� �     �    	%               o%   o           %               
"   
   �           �H    1� �     � �   	%               o%   o           o%   o           
"   
   �           $I    1� �     � �   	%               o%   o           o%   o           
"   
   �           �I    1� �     �    	%               o%   o           o%   o           
"   
   �           J    1� �     � �   	%               o%   o           � �    ^
"   
   �           �J    1�       �    	%               o%   o           %               
"   
   �           K    1�   	   �    	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6�      
"   
   
�        TL    8
"   
   �        tL    ��     }        �G 4              
"   
   G %              G %              %�   AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XN    ��    � P   �        dN    �@    
� @  , 
�       pN    �� $     p�               �L
�    %              � 8      |N    � $         � +          
�    � E   �
"   
   p� @  , 
�       �O    �� 7     p�               �L"  	    �   � L   �� N   	�     }        �A      |    "  	    � L   �%              (<   \ (    |    �     }        �A� P   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� P   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    ��    � P   �        lQ    �@    
� @  , 
�       xQ    �� $     p�               �L
�    %              � 8      �Q    � $         � +          
�    � E   �
"   
   p� @  , 
�       �R    �� �  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    ��    � P   �        DS    �@    
� @  , 
�       PS    �� $     p�               �L
�    %              � 8      \S    � $         � +          
�    � E     
"   
   p� @  , 
�       lT    �� �  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� �     p�               �L%               
"   
   p� @  , 
�       4U    ��      p�               �L%               
"   
   p� @  , 
�       �U    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    ��    �
"   
   � 8      �V    � $         � +          
�    � E   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6�      
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � y   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �X    �A"      
"   
   
�        �X    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/appserver.p P��    � �     
�    �     }        �%               %      Server  - �     }        �    "      � �    	%                   "      � �    	%      NONE    p�,  8         $     "              �    �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    ��    � P   �        ,[    �@    
� @  , 
�       8[    �� $     p�               �L
�    %              � 8      D[    � $         � +          
�    � E   �
"   
   p� @  , 
�       T\    �� �     p�               �L"      p�,  8         $     "              � "   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    �� $     p�               �L
�    %              � 8      �]    � $         � +   �     
�    � E   �
"   
   p� @  , 
�       �^    �� �     p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    ��    � P   �        �_    �@    
� @  , 
�       �_    �� $     p�               �L
�    %              � 8      �_    � $         � +   �     
�    � E   �
"   
   p� @  , 
�       �`    ��      p�               �L%               "      %     start-super-proc �	%     adm2/query.p �%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 , (   FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ��   � �      � �      � '     
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � v!    �� w!         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              � �      � �    �     
"   
   
"   
    \      H   "      ((       "      %              � �     � �    ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � P   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              � �    	� �      (        "  !    � �    ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    ��    � P   �        <g    �@    
� @  , 
�       Hg    �� $     p�               �L
�    %              � 8      Tg    � $         � +          
�    � E     
"   
   p� @  , 
�       dh    �� �     p�               �L%               
"   
   p� @  , 
�       �h    ��      p�               �L"      �,  8         $     "              � ~!  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    ��    � P   �        �i    �@    
� @  , 
�       �i    �� $     p�               �L
�    %              � 8      �i    � $         � +   �     
�    � E     
"   
   p� @  , 
�       �j    �� J     p�               �L
"   
   
"   
   p� @  , 
�       4k    �� )     p�               �L"      
"   
   p� @  , 
�       �k    �� �     p�               �L"          "      � �    	%L C <   OPEN QUERY Query-Main FOR EACH BongHode NO-LOCK INDEXED-REPOSITION.     "      � �!   K ((        "      %                   "      � �!     "       (   "           "      %              @ �,  8         $     "              � �!    
�    p�,  8         $     � �!   �        � �!   �
�    %               �    "      � �          %              %                   "      %                  "      "      "      T(        "      %              "      � �    	"      �       "      �    "      � P   	� �      � P   ��    "      � P    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      � �      � �    �� �    �T ,  %              T   "      "      � �      � P   �� �    �T    �    "      � P   	"      � P   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              � �    	� �!     4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         r    ��    � P   �        r    �@    
� @  , 
�       r    �� $     p�               �L
�    %              � 8      $r    � $         � +          
�    � E   �
"   
   p� @  , 
�       4s    �� /  
   p�               �L"            "  
    �    � �!  ��� �    	      "  	    �    � �!  �	� �    ��   � �      � �      � �!  ���   � �      � �    �� �!  ���   � �      � �      � �#  �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    ��    � P   �        �t    �@    
� @  , 
�       �t    �� $     p�               �L
�    %              � 8      �t    � $         � +          
�    � E     
"   
   p� @  , 
�       �u    �� �     p�               �L"      
"   
   p� @  , 
�       Pv    �� �     p�               �L"      
"   
   p� @  , 
�       �v    �� o     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � �!  �  � �          "  	    �     "      T    "      "      @ A,    �   � �    	� �!     "      "       T      @   "      (        "      � �    �� �      � �    �"           "  	    %              D H   @ A,    �   � �    �� �!     "      "      ,    S   "      � �!  ��� �    	%                T      @   "      (        "      � �    �� �      � �    �"           "  
    %                         "      � �!     "                 "      � �!   �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    ��    � P   �        �z    �@    
� @  , 
�       �z    �� $     p�               �L
�    %              � 8      �z    � $         � +   �     
�    � E   	
"   
   p� @  , 
�       �{    �� �     p�               �L"      
"   
   p� @  , 
�       P|    �� o     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� $     p�               �L
�    %              � 8      �    � $         � +   �     
�    � E   �
"   
   p� @  , 
�       Ā    �� �     p�               �L%               % 	    "dbong.i" ߱
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� $     p�               �L
�    %              � 8      ��    � $         � +          
�    � E   �
"   
   p� @  , 
�       ��    �� �     p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    ��    � P   �        ��    �@    
� @  , 
�       ��    �� $     p�               �L
�    %              � 8      ��    � $         � +          
�    � E   �
"   
   p� @  , 
�       ��    �� �  
   p�               �L
"   
   
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `�    ��    � P   �        l�    �@    
� @  , 
�       x�    �� $     p�               �L
�    %              � 8      ��    � $         � +          
�    � E   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
"   
        � �&  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l�    ��    � P   �        x�    �@    
� @  , 
�       ��    �� $     p�               �L
�    %              � 8      ��    � $         � +          
�    � E   �
"   
   p� @  , 
�       ��    ��      p�               �L"      
"   
   �       ��    �"      
�     
        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    ��    � P   �        ��    �@    
� @  , 
�       ��    �� $     p�               �L
�    %              � 8      ��    � $         � +          
�    � E   �
"   
   p� @  , 
�       ��    �� �  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � �&   �
�    
�             �Gp�,  8         $     
"   
           � �&   �
�    �    � �&     
�        "      � �    	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � O'     
�    %               %     bufferCommit    
�    "       "       
�     
        �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        ��    �A� �'  
 �A    �        ��    �@� �'   �@
"   
   
�        $�    �@ � 
"   
   � �'  
   
"   
   �        d�    �@� �'         " !     � v!    	T   %              " !     G %              @    T   %              " !     G %              � l(   �@    T   %              " !     G %              � l(   	@    T   %              " !     G %              � l(   �@    T   %              " !     G %              � v!      !h T @  %              T   %              " !     G %              � n(   �!h T @  %              T   %              " !     G %              � n(   �T   %              " !     G %              T   %              " !     G %              T   %              " !     G %               (     T    %              " !      (     T    %              " !     
�     � p(         %              %                   " !     %                  " !     �     " !     �     " !         %              %                   " !     %                  " !     �     " !     �     " !         " !     %                   " !     %                  " !     " !      � @    �     �     �     p     H      4          � (  4   T    " !     " !     � �(  2 �T    " !     " !     � �(   �� �(   �     " !     � �(   �(        " !     � v!    �� v!    �" !     p�     � �(  
 �p�,            $     " !             � 
)   �p�     � )  	 �%               %                  " !     %               % 
    fetchFirst %              % 	    fetchNext �     *        " !     �    �        " !     � v!    	%              "  %    &    &        %                  " " =    &    (        " !     %               V (  @    T   %              " !     G %              � v!      "  %     " !     &    &        %                  " $     &     V �      " ! 
    %              "  %     " !     &    &        %                  " %     &    "      "      "      "  !    %     KalkulerNetto   "  %     " !     " !     " !     " !     " ! 	    &    &    � `   8 `       %                  " &     &    P    ( 4  &             " &     " &     " &     " &     &    P    ( 4  &             " &     " &     " &     " &     &     V �      " ! 
    %              "  %     " !     " !     " !     " !     " ! 	    &    &    � `   8 `       %                  " %     &    P    ( 4  &             " %     " %     " %     " %     &    P    ( 4  &             " %     " %     " %     " %     &    "      "      "      "  !    %     KalkulerNetto    " ! 
        "  5    %               �             $     "  5            p�     � �(  
 �    " ! 
    %              
�     
        �G
�     
        �G�     �            $     "              �     }        �
�    %      SUPER   p�4            ,     %                      � Z)   	         "      "      "               "  O    "       "  0    (< l           "  O    "       %               P     4   %       d            "  P        "  O    "       %              %               %               (     T    %              " '      (     T    %              " '     
�     � p(         %              %                   " '     %                  " '     �     " '     �     " '         " '     %                   " '     %                  " '     " '      x     \     H     4          � (  4   T    " '     " '     � �(   	� �(          " '     � �(     p�     � �(  
 �p�,            $     " '             � 
)   �p�     � )  	 �%               %                  " '     %               % 
    fetchFirst %              % 	    fetchNext �     *        " '     �    �    "  %    &    &    � (   \ (   , (   ( A    " '          " %         " % =    %                  " %     %                   " %     %              ( A    " '          " % <    (         " % M    %                   " % N    � v!      ! " %     &    &    " *     &    &    � v!          " %     %              %              " %     " %     " %     " % 7    " %          " %     &    &    &    &    &    &    &    &    &    &    &    &    &    �    h    L    0        %              %              %              %              %              %               (   * (       " (     %       _       " (     "      "      "      "  !    (   * )   " )     "  :    (   * )   " )     "  ;     (              " % I    � n(          " %     " '     %     KalkulerNetto   p�     � �(  
 �
�     
        �G    " +     %               �     � A*   ��     � R*     � v!    	%                  " + 
    � v!    	    %              %                   " +     %               0   " +         �     " + 
    %                  �     " + 
    %               � 8    |     T       @   " +     (        " +     � v!    	� c*     � v!    �T    " + 	    " + 
    � i*   �T   " +     " +     G %                   " + 	    %                  " +     � v!    	    %              %                   " +     %                  " +     �     " +     �     " +     (         " +     � v!      � m*   �T    " +     " +      � 8    �     �     |     T       @   " +     (        " +     � v!      � c*   �� v!    �T    " +     " +     � o*   �" +     � o*   �T   " +     " +     G %              p�,            $     � v!    �        � q*   �    " +     � v!    	p�t            $     " +                     $     � v!    �                $     � v!              � *   	    " +     � v!    	p�,            $     " +             � �*   �p�     � )  	 �" ,     &    &    * -   z,     �   � v!      � �*     " - ]    %     c:\tmp\ekst.txt � �*     " ,     " ,         "      � �*     %     BongStatsTekst  
"   
   " .     �                  �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  ���                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  4��                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   B  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �X     
                    � ߱                  �  �                      ��                                       �T�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   3   Y          O   @  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �                    ���      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �                    w�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �                     �k�     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  Pl�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $      ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V     8  ���                        d	    �  �  8	      �k      4   �����k  l                     Tl                     tl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Pm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0                              `M�      <n         �        T
      $        ���                       �m                         � ߱        �  $     X  ���                       �m                         � ߱            4   ����n  Hn                     �n                     �n                     �n                     o                         � ߱        \  $    �  ���                               x  �      ,o      4   ����,o      $    �  ���                       To          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                              XN�       q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   �����p      $    �  ���                       4q                         � ߱        �q     
                0r                     �s  @        
 @s              � ߱        �  V   +  �  ���                        �s       
       
       �s       	       	       �s                      t                         � ߱          $  r  `  ���                          $    8  ���                       Lt                         � ߱        xt     
                �t                     Dv  @        
 v          �v  @        
 \v          �v  @        
 �v              � ߱        �  V   "  d  ���                          �        |                      ��        0    	     �  �                  �'�      �w         \     �  ,      $  �  �  ���                        w                         � ߱        \  $  �  0  ���                       0w                         � ߱        l  4   ����Xw      4   �����w  �  $  �  �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  �(�                           �     \x                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  )�                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Dz                         � ߱          $  �    ���                       xz     
                �z                     D|  @        
 |          �|  @        
 \|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            �%                          ��                                �   p       ��                  �  �  �               \�                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      '       �              �                  $                  h  /  �  (     8  ��                      3   ����h�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      0'       �              �                $                  :'       0             �          E'                      $         �  /  �  x     �  ��                      3   ������            �                      3   ����Ȍ    /  �  �     �  ��                      3   ����Ԍ  |          $                  3   ������      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  ,�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �    �               `��                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  :'                     �          E'                       �              /    P     `  \�                      3   ����@�  �        �  �                  3   ����d�      $     �  ���                                                    � ߱                                      3   ����p�      $     D  ���                                                    � ߱                      �          �  �   , �                                                                  ��                            ����                                            �          �   p       ��                 !  �  �               8�                        O   ����    e�          O   ����    R�          O   ����    ��      �'   !  
  �              �   
       �'   !                 �          �'   !    <                      �'   !    d             0         �'   !  
                 X  
       �  �   ?     �  �   @     4    B  �  <      ��      4   ������                �                      ��                  B  J                  ,\�                           B  �  ��      !               ��      ! 
       
       D�      !               ��      !                   � ߱        �  $  C  L  ���                             G    l      �      4   �����  @�      !               ��      ! 	       	           � ߱            $  H  $  ���                       �      !               X�      !               ��      !               ؑ      !               �      !                   � ߱        �  $  K  �  ���                       8�     
 !                   � ߱        (  $   P  `  ���                         8      �  h                      ��        0         Q  �                  �\�    !  ̒         0$     Q  �      $  Q  d  ���                       L�      !                   � ߱        �  $  Q  �  ���                       |�      !                   � ߱            4   ������    x      �  �                      ��        0         R  �                  �!    !  `�                R  �      $  R  �  ���                       ��      !                   � ߱        (  $  R  �  ���                       �      !                   � ߱            4   ����8�    �        �                      ��        0          S  �                  X"                           S  8      $  S  �  ���                       t�      !                   � ߱        h  $  S  <  ���                       ��      !                   � ߱            4   ����ē  �      !                   � ߱        �  $  T  x  ���                       �  �   W  ��      �  �   X  �      T	  �   Z  @�      T�      !               h�      !                   � ߱        �	  $  [  	  ���                                     H
  �(      
   
      ��                  ]  �  0
              �"                           ]  �	      O   ����  e�          O   ����  R�          O   ����  ��      �    ^  d
  �
  �  |�      4   ����|�                �
                      ��                  ^  a                  <%                           ^  t
  \  /   _                                    3   ������  ��      !                   � ߱            $  `  0  ���                           /   c  �                                 3   ����Е  `    d  �  �  4  �      4   �����      O   e  �� ��      �      !                   � ߱            $  g    ���                       �     h  |  �       �      4   ���� �                                      ��                  h  �                  �                            h  �      i  �  �      ��      A   i      " �   ��         x  p�                                        @�   T�                   �  �           `�           h�                      �   �        4   ������      O   j  �� ��            k  ,  �  �  �      4   �����                �                      ��             
     k  z                  Ƞ                            k  <  �    l  �  �      ��      A   l      $ <   ��         (  d�                                        8�   D�                   �  x           T�           \�                      X   h        4   ������      O   m  �� ��            n  �  \      ��      4   ������  	              �                      ��             
     n  y                  ��                            n  �  
      �      �  x(      d  L      ��             
     o  x  |              ��                            o  l        h       ��                            7   ����    %      ��               ��    �            �                  6   o       % �   ��         �  ��    �            �                                                        З   ܗ                   8  ,           �           ��                                 O   ����
 
 e�          O   ����
 
 R�          O   ����
 
 ��      �  9   p     �  �   q  %      �  M          O 5 5      [ H H                                                      I 4 4      7 " "      b M M      
 
 
              	 	 	      < % %      : ' '      Q < <      L 9 9              ? , ,      @ - -      a L L      S > >      Z D D      Y C C      X E E              P 6 6      N ; ;      M : :                      ^ K K              8 # #      = ( (      \ I I               J 7 7      ` G G                              %          c N N      ; $ $      9 & &                      W B B      6 ! !              K 8 8      R = =      U @ @      G 2 2      F 1 1      A ) )      B * *      > + +      T ? ?      E / /      V A A              H 3 3              ] J J      !        _ F F              D . .                              "                C 0 0   4�       R       R       @�       S       S       L�      T       T       X�       U       U           � ߱          $  r  `  ���                           /   w  8                                 3   ����d�                �                      ��                  {  �                  h>                           {  H  �    |  �  �      �      A   |      & `   ��         4  ܘ                                        ��   ��   ��   ��   ��   ��                   �  �           ̘           Ԙ                      |   �        4   �����      O     �� ��            �     �      �      4   �����                                       ��                  �  �                  (?                           �                �  h(      �  �      ��                  �  �  �              �?                           �  �      <  �       ��                            7   ����    %      ��               t�    �            �                  6   �       % ,   ��            t�    �            �                                                        �   $�   4�   @�   L�   X�                   t  h           d�           l�                      H   X        O   ����  e�          O   ����  R�          O   ����  ��      �  9   �        �   �  %         M          O 5 5      [ H H                                                      I 4 4      7 " "      b M M      
 
 
              	 	 	      < % %      : ' '      Q < <      L 9 9              ? , ,      @ - -      a L L      S > >      Z D D      Y C C      X E E              P 6 6      N ; ;      M : :                      ^ K K              8 # #      = ( (      \ I I               J 7 7      ` G G                              %          c N N      ; $ $      9 & &                      W B B      6 ! !              K 8 8      R = =      U @ @      G 2 2      F 1 1      A ) )      B * *      > + +      T ? ?      E / /      V A A              H 3 3              ] J J      !        _ F F              D . .                              "                C 0 0   |�       R       R       ��       S       S       ��      T       T       ��       U       U           � ߱        H   $  �  �  ���                           /   �  t                                  3   ������        �  �    !      ț      4   ����ț                0!                      ��                  �  �                  4�                            �  �   @!  9   �     �#  �   �        `!  1          "                                % # #                      	 
 
      
        & / /       	 	      ' % %      ( $ $      ) ' '      * & &      + * *      , , ,      - ) )      . ( (      / + +      0 . .      $ " "                                              4 5 5      # ! !              !                                                                                                   1 0 0                      3 2 2      2 - -                         �  �#  �#      ؛      4   ����؛      $  �  $  ���                        �       7       7           � ߱        D$  �   �  ,�            �  `$  �$  �$  @�      4   ����@�  h�     
 !                   � ߱            $  �  p$  ���                       |�     
 !                   � ߱            $  �  �$  ���                                  !  �'          �&  8'  d �T%            
                                                       
                                                                                                                                                                                                                          
                                                       d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �      d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �   �   �      ��      �� �   ! " # $ &     ��                             ��                             ��                             ��                            ����                                =   �         =   x         =   �                                �   p       ��                  �  �  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��      ��                     ��                         � ߱            $  �  �   ���                         ��                            ����                                            �           �   p       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       Ĝ      4   ����Ĝ      �   �  ؜    ��                            ����                                            �           �   p       ��                  �  �  �               �z                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ������      �   �  ��        ��                            ����                                                      �   p       ��                  �  �  �               �}                        O   ����    e�          O   ����    R�          O   ����    ��      4�      O       O       h�      P       P       ��       Q       Q           � ߱            $  �  �   ���                         ��                            ����                                            �          �   p       ��L               �  k  �               �                         O   ����    e�          O   ����    R�          O   ����    ��      �'   '  
  �              �   
       (   '                 �          0(   '    <                      �)   '    d             0         �)   '    �             X         �'   '  
                 �  
       �  �        �  �        h  $     �  ���                       `�      '                   � ߱        t�      '               ��      '                   � ߱        �  $  +     ���                       Ԟ     
 '                   � ߱        \  $   -  �  ���                         l      �  �                      ��        0         .  g                  D�     '  h�         �     .  �      $  .  �  ���                       �      '                   � ߱          $  .  �  ���                       �      '                   � ߱            4   ����@�    �        �                      ��        0          /  f                  ��                            /  ,      $  /  �  ���                       |�      '                   � ߱        \  $  /  0  ���                       ��      '                   � ߱            4   ����̟  �      '                   � ߱        �  $  0  l  ���                       �  �   2  x�      �  �   3  ��      H  �   5  Ġ      ؠ      '               �      '                   � ߱        �  $  6     ���                                     <            �      ��                  8  e  $              �                            8  t      O   ����  e�          O   ����  R�          O   ����  ��      �    9  X  �  |   �      4   ���� �                �                      ��                  9  <                  ��                            9  h  P  /   :                                   3   ����(�  @�      '                   � ߱            $  ;  $  ���                           /   >  �                                 3   ����T�  �	    ?  �  �  (	  l�      4   ����l�      O   @  �� ��      ��      '                   � ߱            $  B  �  ���                             �	      t  \  l  D  ,  |  ��                  C  d  \              0                           C  T	       
  P
       ��                            7   ����    %      ��                     �            �
                  6   C       % �
   ��         �
        �            �
                                                        ��                              ��           ��                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��      �    D  �  �      ��      4   ������      O   E  �� ��      �    F  �  �      |�      4   ����|�      O   G  �� ��        8  H  )   (    I  (  �      ��      4   ������                �                      ��                  I  L                  �                           I  8  p  A  J       *    ��                                                     ��                 \  P           �           �         �            0   @        A  K       ) �   ��         �                                            �                              $�           ,�         �            �   �    �  $  M  T  ���                       4�      '                   � ߱        �    N  �        @�      4   ����@�                ,                      ��                  N  W                  P�                           N  �  0  A  O  	     ( �   ��        	 |  4�                                        h�   |�   ��   ��   ��   ��   ��                              ԣ  �  ��  �  �  $�           ܣ  �  ��  �  �  ,�         �    	        �  	 �          U  L  \      Ԥ      4   ����Ԥ      $  V  �  ���                       �      '                   � ߱        �  9   X     p  �   Y  %      �  M          O 5 5      [ H H                                                      I 4 4      7 " "      b M M      
 
 
              	 	 	      < % %      : ' '      Q < <      L 9 9              ? , ,      @ - -      a L L      S > >      Z D D      Y C C      X E E              P 6 6      N ; ;      M : :                      ^ K K              8 # #      = ( (      \ I I               J 7 7      ` G G                              %          c N N      ; $ $      9 & &                      W B B      6 ! !              K 8 8      R = =      U @ @      G 2 2      F 1 1      A ) )      B * *      > + +      T ? ?      E / /      V A A              H 3 3              ] J J      !        _ F F              D . .                              "                C 0 0   �       R       R       $�       S       S       0�      T       T       <�       U       U       H�       :       :       p�       ;       ;       ��       W       W       ܥ       V       V           � ߱        �  $  Z  �  ���                           /   c  �                                 3   �����    �   h  �      �     
 '                   � ߱            $  i  �  ���                                  '  �          �  H  ` �x            
                                                                     
                                                                                                                                                                                
                                                                     `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �   �    �      ��   �� �     ' (   ��                             ��                             ��                            ����                            T  *      )      =   d         8   d  (       8   d  (                   �          �   p       ��                 u  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �)   +    �              �          �)   +                 �          �)   +    <                       *   +    d             0         *   +                   X         �    �  �        ,�      4   ����,�                �                      ��                  �  �                  |V                           �  �  T�      + 
       
       h�      +               |�      +               ��      + 	       	           � ߱        �  $   �  ,  ���                             �  �  t      ��      4   ������    �      �  �                      ��        0          �  �                  �V                           �        $  �  �  ���                       ��      +                   � ߱        4  $  �    ���                       �      +                   � ߱            4   �����  ��      +               X�      + 	       	           � ߱            $  �  D  ���                       �    �  �  T      ��      4   ������    d      �  l                      ��        0         �  �                  tW    +   �                �  �      $  �  �  ���                       ��      +                   � ߱          $  �  �  ���                       Ш      +                   � ߱            4   ������  4�      +               ��      +                   � ߱            $  �  $  ���                       �  �   �  ��      �    �  �  �      ��      4   ������      �   �  ت      ,    �          X�      4   ����X�      �   �  x�          �   �  ��                 +  �          $  T  0 � t                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              +     ��                            ����                            TXS appSrvUtils TT_BongHode Bonghode BongNr ButikkNr GruppeNr ODato OTid OAv EDato ETid EAv KasseNr KassererNr SelgerNr KundeNr MedlemsNr BongStatus KassererNavn SelgerNavn MedlemNavn OverforingsNr MedlemsKort KundeKort DataSettId UtskriftsKopi OpdKvit OpdUtskKopi Konvertert Dato Tid Belop KundeNavn Logg KortType Gradering b_id flBetalingskort flBankkort flKreditkort flGavekort flSjekk flRekvisisasjon flKupong1 flSlKort flRabatt Systemkort flSystemkort EksportertDato pfFlagg Kampanje SkiftNr Makulert SkiftId KOrdre_Id TTId EkstOrdreNr TT_BongLinje Bonglinje LinjeNr ArtikkelNr Storrelse Antall TBId VareGr VareGruppeNavn BongTekst LinjeRab SubtotalRab TransDato TransTid MvaGr MvaGruppeNavn Mva% BongPris LinjeSum Type MButikkNr MvaKr OriginalData LopeNr NotatKode FeilKode NotatKodeTekst FeilKodeTekst ReturButikk ReturKasserer ReturKassererNavn HovedGr HovedGrBeskrivelse TransNr SeqNr VVarekost RefTekst RefNr Strekkode AaaaMmDd Kunderabatt Medlemsrabatt Personalrabatt GenerellRabatt LevNr LevNavn ForKonvertering PrisPrSalgsenhet KampanjeId SalgsType ProduktType OrgVareGr KampId KampEierId KampTilbId Tilbudsrabatt MixMatchRabatt AlternativPrisRabatt ManuelEndretPrisRabatt SubtotalrabattPersonal LinjerabattPersonal IndividNr DivInfo Normalpris Nettokr DBKr DB% Kundenr Kundenavn Rabattkommentar IdLinjeNr BongHode Bonghode C:\nsoft\polygon\prs\sdo\dbong.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dbong.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH BongHode NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH BongHode NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; BongNr BongStatus ButikkNr DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering b_id EksportertDato flBankkort flBetalingskort flGavekort flKreditkort flKupong1 flRabatt flRekvisisasjon flSjekk flSlKort flSystemkort pfFlagg Systemkort SkiftNr KOrdre_Id BongNr fuKl BongStatus ButikkNr fuStatusTekst DataSettId Dato EAv EDato ETid GruppeNr KasseNr KassererNavn KassererNr Konvertert KundeKort KundeNr MedlemNavn MedlemsKort MedlemsNr OAv ODato OpdKvit OpdUtskKopi OTid OverforingsNr SelgerNavn SelgerNr Tid UtskriftsKopi Logg KundeNavn Belop KortType Gradering b_id EksportertDato flBankkort flBetalingskort flGavekort flKreditkort flKupong1 flRabatt flRekvisisasjon flSjekk flSlKort flSystemkort pfFlagg Systemkort SkiftNr KOrdre_Id Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p fuKl fuStatusTekst RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC h_dproclib dproclib.w DPROCLIB TTH pcHodeVerdier pcAndQuery pcBongLinje qh cTTId dFraBel dTilBel lVisLinje lSokNetto iGruppe dFra dTil cButListe cKasseListe cDatoListe cQry iCount2 dDato hQry lFirst rRowId lMakulerte J ; getQueryHandle FOR EACH BongHode NO-LOCK WHERE BongHode.ButikkNr =   AND BongHode.GruppeNr = 1 AND BongHode.KasseNr =   AND BongHode.dato =  ' closeQuery setQueryString openQuery BongLinje Bonglinje BONGTOTT DATA.CALCULATE DISABLE_UI setRebuildOnRepos INITIALIZEOBJECT KALKULERNETTO cTTIdlista cRabattLista cRabattkommentar bufBonglinje LevBas ArtBas RABBONGLINJETOTT pcSokFelt pcSokValues pcSokSort pcOperators pbFKeys pcWhere piLoop1 piLoop2 pcFelt pcValues pcOp getForeignFields getForeignValues  and   =  =   setQueryWhere addQueryWhere setQuerySort SOKSDO dKordre_ID cTxt KOrdreHode KOrdreHode RETUR -  GETEKSTORDRENR HH:MM:SS KL piStatus pcTekst pcStatusListe STATUSTEKST Bong ButDato DataSett Eksportert fKampanje Kasserer KOrdreId Selger SlKort fSalgstype Produkttype qDataQuery levin �&  `T  �&  �b      1 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
 hTarget �  ��      �        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       0     V   �                             getObjectType   �	  �	  �	  `        P  
   hReposBuffer    �        t  
   hPropTable  �        �  
   hBuffer           �  
   hTable  �  �     W   <          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            P  
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc                3  @  B           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �             �  �  �  �  �  �                      +  r    "  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic  	  
  "  #  &  '  C  D  `  a  }  ~  �  �  �  �  �  �  �  �      +  ,  H  I  e  f  �  �  �  �  �  �  �  �  �  �                         !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                        pcMessages             ,        pcUndoIds   �  x     ^       �      h                  serverCommit        8  �     _               �                  getRowObjUpdStatic  (  *  �  !      �     cTTId     !      �     dFraBel    !   	        dTilBel @  !   
   4     lVisLinje   `  !      T     lSokNetto   |  !      t     iGruppe �  !      �     dFra    �  !      �     dTil    �  !      �     cButListe   �  !      �     cKasseListe   !           cDatoListe  0  !      (     cQry    L  !      D     iCount  h  !      `     iCount2 �  !      |     dDato   �  !      �  
   hQry    �  !      �     lFirst  �  !      �     rRowId      !      �     lMakulerte    !             
 TTH <  !      ,        pcHodeVerdier   `  !      T        pcAndQuery  �  !      x        pcBongLinje     !      �       
 qh       #    �  BongLinje   �  �  E   `   �  �  �  �                  BongToTT    ?  @  B  C  G  H  J  K  P  Q  R  S  T  W  X  Z  [  ]  ^  _  `  a  c  d  e  g  h  i  j  k  l  m  n  o  p  q  r  w  x  y  z  {  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L     a               <                  DATA.CALCULATE  �  �    �     b               �                  disable_UI  �  �  T  �     c               �                  initializeObject    �  �  �  �  (     d                                 KalkulerNetto   �  �  L  '      D     cTTId   h  '   	   `     dFraBel �  '   
   |     dTilBel �  '      �     lVisLinje   �  '      �     lSokNetto   �  '      �     iGruppe �  '      �     dFra       '            dTil    4   '      ,      cQry    P   '      H      iCount  l   '      d      iCount2 �   '      �      dDato   �   '      �   
   hQry    �   '      �      lFirst  �   '      �      rRowId  �   '      �      lMakulerte      '      !     cRabattkommentar    @!  '      <!       
 TTH d!  '      X!        cButListe   �!  '      |!        cDatoListe  �!  '      �!        cTTIdlista  �!  '      �!        cRabattLista        '      �!       
 qh       (  C   "  bufBonglinje    �  T"  0   e   0  $!  �!  @"                  RabBongLinjeToTT           +  -  .  /  0  2  3  5  6  8  9  :  ;  <  >  ?  @  B  C  D  E  F  G  H  I  J  K  L  M  N  O  U  V  W  X  Y  Z  c  d  e  f  g  h  i  k  0#  +      (#     pcWhere L#  +      D#     piLoop1 h#  +   	   `#     piLoop2 �#  +   
   |#     pcFelt  �#  +      �#     pcValues        +      �#     pcOp    �#  +      �#        pcSokFelt   $  +      �#        pcSokValues ,$  +       $        pcSokSort   P$  +      D$        pcOperators     +      h$        pbFKeys "  �$     f   #  �#      �$                  SokSdo  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ,      %     cTxt        ,      ,%        dKordre_ID  p$  x%  	   g   �$  %      h%                  GETEkstOrdreNr  �  �  �  �  �  �  �  �  �  8%  �%     h               �%                  Kl        �%  .      �%     pcTekst     .      &     pcStatusListe       .      0&        piStatus    �%  x&     i   �%  &      l&                  StatusTekst          <&  8D       >      @C                      �+  �&  �&  6   TT_BongHode X)         `)         l)         x)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         �)         *         *         $*         0*         <*         L*         T*         `*         l*         t*         x*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         �*         +         +         +         (+         4+         D+         T+         \+         h+         p+         |+         �+         �+         �+         BongNr  ButikkNr    GruppeNr    ODato   OTid    OAv EDato   ETid    EAv KasseNr KassererNr  SelgerNr    KundeNr MedlemsNr   BongStatus  KassererNavn    SelgerNavn  MedlemNavn  OverforingsNr   MedlemsKort KundeKort   DataSettId  UtskriftsKopi   OpdKvit OpdUtskKopi Konvertert  Dato    Tid Belop   KundeNavn   Logg    KortType    Gradering   b_id    flBetalingskort flBankkort  flKreditkort    flGavekort  flSjekk flRekvisisasjon flKupong1   flSlKort    flRabatt    Systemkort  flSystemkort    EksportertDato  pfFlagg Kampanje    SkiftNr Makulert    SkiftId KOrdre_Id   TTId    EkstOrdreNr �3  �+  �+  V   TT_BongLinje    �/         �/         �/         �/         �/         �/          0         0         0         0         0         $0         ,0         80         D0         L0         T0         \0         l0         x0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         �0         1         1         1         (1         41         D1         T1         `1         l1         |1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         2         2         (2         82         @2         H2         X2         l2         x2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2         3         ,3         @3         L3         T3         `3         h3         p3         t3         �3         �3         �3         �3         �3         BongNr  ButikkNr    GruppeNr    ODato   OTid    OAv EDato   ETid    EAv KasseNr LinjeNr TTId    ArtikkelNr  Storrelse   Antall  TBId    VareGr  VareGruppeNavn  BongTekst   LinjeRab    SubtotalRab TransDato   TransTid    MvaGr   MvaGruppeNavn   Mva%    BongPris    LinjeSum    Type    MButikkNr   MvaKr   OriginalData    Dato    LopeNr  NotatKode   FeilKode    NotatKodeTekst  FeilKodeTekst   Makulert    ReturButikk ReturKasserer   ReturKassererNavn   HovedGr HovedGrBeskrivelse  TransNr SeqNr   VVarekost   RefTekst    RefNr   Strekkode   b_id    AaaaMmDd    Kunderabatt Medlemsrabatt   Personalrabatt  GenerellRabatt  LevNr   LevNavn ForKonvertering PrisPrSalgsenhet    KampanjeId  SalgsType   ProduktType SkiftNr OrgVareGr   KampId  KampEierId  KampTilbId  Tilbudsrabatt   MixMatchRabatt  AlternativPrisRabatt    ManuelEndretPrisRabatt  SubtotalrabattPersonal  LinjerabattPersonal IndividNr   DivInfo Normalpris  Nettokr DBKr    DB% SelgerNr    SelgerNavn  Kundenr Kundenavn   Rabattkommentar IdLinjeNr   �8  �3  �3  8   RowObject   x6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         7         7          7         (7         47         @7         L7         P7         X7         `7         l7         t7         �7         �7         �7         �7         �7         �7         �7         �7         �7         �7         �7         �7         8         8         $8         48         @8         L8         \8         d8         p8         �8         �8         �8         �8         �8         �8         �8         �8         �8         BongNr  fuKl    BongStatus  ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   b_id    EksportertDato  flBankkort  flBetalingskort flGavekort  flKreditkort    flKupong1   flRabatt    flRekvisisasjon flSjekk flSlKort    flSystemkort    pfFlagg Systemkort  SkiftNr KOrdre_Id   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �8  �8  9   RowObjUpd   �;         �;         �;         �;         �;         �;         �;         �;         �;         �;         <         <         <         (<         4<         @<         L<         T<         `<         l<         x<         |<         �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         �<         =         =         =         (=         4=         D=         P=         `=         l=         x=         �=         �=         �=         �=         �=         �=         �=         �=         �=         �=         �=         �=         >         BongNr  fuKl    BongStatus  ButikkNr    fuStatusTekst   DataSettId  Dato    EAv EDato   ETid    GruppeNr    KasseNr KassererNavn    KassererNr  Konvertert  KundeKort   KundeNr MedlemNavn  MedlemsKort MedlemsNr   OAv ODato   OpdKvit OpdUtskKopi OTid    OverforingsNr   SelgerNavn  SelgerNr    Tid UtskriftsKopi   Logg    KundeNavn   Belop   KortType    Gradering   b_id    EksportertDato  flBankkort  flBetalingskort flGavekort  flKreditkort    flKupong1   flRabatt    flRekvisisasjon flSjekk flSlKort    flSystemkort    pfFlagg Systemkort  SkiftNr KOrdre_Id   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   8>          ,>  
   appSrvUtils `>       L>     xiRocketIndexLimit  �>        t>  
   gshAstraAppserver   �>        �>  
   gshSessionManager   �>        �>  
   gshRIManager    �>  	 	     �>  
   gshSecurityManager  $?  
 
     ?  
   gshProfileManager   P?        8?  
   gshRepositoryManager    |?        d?  
   gshTranslationManager   �?        �?  
   gshWebManager   �?        �?     gscSessionId    �?        �?     gsdSessionObj   @        �?  
   gshFinManager   0@         @  
   gshGenManager   T@        D@  
   gshAgnManager   x@        h@     gsdTempUniqueID �@        �@     gsdUserObj  �@        �@     gsdRenderTypeObj    �@        �@     gsdSessionScopeObj  A       �@  
   ghProp  $A       A  
   ghADMProps  HA       8A  
   ghADMPropsBuf   pA       \A     glADMLoadFromRepos  �A       �A     glADMOk �A       �A  
   ghContainer �A    	   �A     cObjectName �A    
   �A     iStart  B       �A     cAppService (B       B     cASDivision TB       <B     cServerOperatingMode    xB       hB     cContainerType  �B       �B     cQueryString    �B       �B  
   hRowObject  �B       �B  
   hDataQuery  �B       �B     cColumns     C       C     cDataFieldDefs           4C  
   h_dproclib  \C    \  PC  TT_BongHode |C    \  lC  TT_BongLinje    �C       �C  BongHode    �C    H  �C  RowObject   �C    X  �C  RowObjUpd   �C   %    �C  BongLinje   D   )    �C  LevBas  D   *    D  ArtBas       -    ,D  KOrdreHode           K   �   �   �   �   w  x  y  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  n	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  j
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  9  G  H  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                  �  =  >  G  H  L  M  N  P  S  ]  y  �  �  �  �  I  a  b  |  �  �  �  �  �  �  �  �  �  �  �  ~    �  �  1  2  3  4  :  �  ,  -  .  /  4  :  A  �  �  �  �    !  +  E  O  i  j  t  �  �  �  �  �  �  �  w  z  {  |  ~    �  �  �  �  �      �h / C:\nsoft\polygon\prs\sdo\dproclibstart.i �H  ��  #c:\progress10.2b\openedge\src\adm2\data.i    �H  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �H  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i    @I  �� , C:\nsoft\polygon\prs\sdo\dbong.i |I  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �I  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �I  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i J  F� ) c:\progress10.2b\openedge\gui\fnarg  TJ   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  �J  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �J  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  K  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   LK  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  �K  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �K  Ds % c:\progress10.2b\openedge\gui\fn L  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  4L  Q. # c:\progress10.2b\openedge\gui\set    xL  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �L  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �L  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   ,M  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i tM  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �M  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �M   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   <N  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  |N  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �N  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    O  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   PO  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �O  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �O  �j  c:\progress10.2b\openedge\gui\get    P  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   LP  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �P  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �P  Su  #c:\progress10.2b\openedge\src\adm2\globals.i Q  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    PQ  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �Q  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �Q  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  R  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   hR  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �R  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �R  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  ,S  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    tS  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �S  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �S  �0   C:\nsoft\polygon\prs\sdo\dbong.w 4T  ~s    c:\tmp\debug.txt     �   �      |T     3  /   �T  �   2      �T  [  �     �T     �  %   �T  �   X     �T       .   �T  �   �     �T     �     �T  �   �     U     �  #   U  �   �     ,U     �  #   <U  �   �     LU     l  #   \U  �   i     lU     G  #   |U  �   E     �U     #  #   �U  �         �U     �  #   �U  �   �     �U     �  #   �U  �   �     �U     �  #   �U  �   �     V     �  -   V  �   �     ,V     Y  ,   <V  k        LV  �       \V     �  +   lV  �  �     |V     �  +   �V  �  �     �V     �  +   �V  �  �     �V     �  +   �V  �  �     �V     �  +   �V  �  �     �V     h  +   W  �  e     W     K  +   ,W  �  H     <W     .  +   LW  �  +     \W       +   lW  �       |W     �  +   �W  �  �     �W     �  +   �W  �  �     �W     �  +   �W  �  �     �W     �  +   �W  �  �     �W     �  +   X  �  }     X     c  +   ,X  �  `     <X     F  +   LX  �  C     \X     )  +   lX  �  &     |X       +   �X  �  �     �X     �  #   �X  �  �     �X     �  #   �X  k  �     �X     `  #   �X  j  _     �X     =  #   Y  i  <     Y       #   ,Y  _       <Y     �  *   LY  ^  �     \Y     �  *   lY  ]  �     |Y     �  *   �Y  \  �     �Y     u  *   �Y  [  t     �Y     N  *   �Y  Z  M     �Y     '  *   �Y  Y  &     �Y        *   Z  X  �     Z     �  *   ,Z  W  �     <Z     �  *   LZ  V  �     \Z     �  *   lZ  U  �     |Z     d  *   �Z  T  c     �Z     =  *   �Z  S  <     �Z       *   �Z  R       �Z     �  *   �Z  Q  �     �Z     �  *   [  P  �     [     �  *   ,[  O  �     <[     z  *   L[  N  y     \[     S  *   l[  @  E     |[     #  #   �[  	  �     �[     �  )   �[  �   �     �[     �  #   �[  �   �     �[     �  #   �[  �   �     �[     q  #   \  �   p     \     N  #   ,\  �   M     <\     +  #   L\  �   *     \\       #   l\  �   �     |\     ?  (   �\  g   #     �\  a         �\     �  '   �\  _   �      �\     �  #   �\  ]   �      �\     �  #   �\  I   o      ]  �   f  !   ]       &   ,]  �   	  !   <]     �  #   L]  �   �  !   \]     �  #   l]  �   �  !   |]     �  #   �]  g   �  !   �]     g     �]  O   O  !   �]  �   �  "   �]     �  %   �]  �   �  "   �]     O  $   �]  �   D  "   ^     "  #   ^  �   !  "   ,^     �  #   <^  �   �  "   L^     �  #   \^  �   �  "   l^     �  #   |^  �   �  "   �^     �  #   �^  }   w  "   �^     U  #   �^     �  "   �^     �  !   �^     C      �^     �     �^     �     _  �   �     _  O   z     ,_     i     <_          L_  �   �     \_  �   �     l_  O   �     |_     �     �_     l     �_  y   B     �_  �   8  	   �_  G   #     �_          �_     �
     �_  c   r
  	   �_  x   j
     `  M   U
     `     D
     ,`     �	     <`  a   �	     L`  �  �	     \`     �	     l`  �  n	     |`  O   `	     �`     O	     �`     	     �`  �   +     �`     �     �`     R     �`  x   L     �`     3     �`     �     a     �     a     �     ,a     �     <a  Q   {     La          \a     �     la     �     |a     �     �a  ]   �  	   �a     �     �a     c  	   �a     U  
   �a     A  	   �a  Z   "     �a     N     �a          b     �     b     �     ,b  c   �     <b     �     Lb     U     \b     A     lb     '     |b     	     �b     !       �b           