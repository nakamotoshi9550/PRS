	��V�[�[�<  M�              C                                �v 3CF800F3utf-8 MAIN C:\nsoft\polygon\prs\sdo\dtranslogg.w,, PROCEDURE TransloggToTTNY,,OUTPUT TTH HANDLE,INPUT pcFeltListe CHARACTER,INPUT pcVerdier CHARACTER,INPUT qh HANDLE,INPUT cButiker CHARACTER,INPUT cTTId CHARACTER,INPUT dFraDato DATE,INPUT dTilDato DATE PROCEDURE TransloggToTT,,OUTPUT TTH HANDLE,INPUT pcFeltListe CHARACTER,INPUT pcVerdier CHARACTER,INPUT qh HANDLE PROCEDURE SokSdo,,INPUT pcFelt CHARACTER,INPUT pcValues CHARACTER,INPUT pcSort CHARACTER,INPUT pcOperators CHARACTER,INPUT pcFeltListe CHARACTER PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getBongTekst,character, TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,Antall decimal 0 0,ArtikkelNr decimal 1 0,Ordreforslag logical 2 0,BatchNr integer 3 0,BestNr integer 4 0,BongId integer 5 0,BongLinjeNr integer 6 0,Butik integer 7 0,Dato date 8 0,FeilKode integer 9 0,ForsNr decimal 10 0,KalkylePris decimal 11 0,KassaNr integer 12 0,Kode character 13 0,KortNr character 14 0,KortType integer 15 0,KundNr decimal 16 0,LevNr integer 17 0,LinjeRab decimal 18 0,LopNr integer 19 0,MedlemsNr decimal 20 0,Mva decimal 21 0,OvButik integer 22 0,OvTransNr integer 23 0,PersonalRab decimal 24 0,Plukket logical 25 0,Postert logical 26 0,PostertDato date 27 0,PostertTid integer 28 0,Pris decimal 29 0,ProfilNr integer 30 0,RabKr decimal 31 0,RefNr integer 32 0,RefTekst character 33 0,RegistrertAv character 34 0,RegistrertDato date 35 0,RegistrertTid integer 36 0,SattVVareKost logical 37 0,SelgerNr decimal 38 0,SeqNr integer 39 0,Storl character 40 0,SubtotalRab decimal 41 0,TBId integer 42 0,Tid integer 43 0,TilStorl character 44 0,TransNr integer 45 0,TTId integer 46 0,Vg integer 47 0,VVarekost decimal 48 0,BongTekst character 49 0,individnr decimal 50 0,NegLager integer 51 0,Mva% decimal 52 0,RowNum integer 53 0,RowIdent character 54 0,RowMod character 55 0,RowIdentIdx character 56 0,RowUserProp character 57 0,ChangedFields character 58 0       �              x�             � �  h�              ̸              �]     +   DY �  W   �] h  X   Xa <  Y   �}   [   �~   \   Ā @  ]   � $  ^   (� 4  `   \� 4  a   �� X  b   � �,  c   �� 82  d   ? �� (  iso8859-1                                                                        $  �   + �                                      �                  ��               0�  T=    �=   -C   ��  x�          �  �   ج      �                                                       PROGRESS                         �           
        
                    �              �                                                                                                     
      \         �          \  0j  w   �j     V�  �ˇU�m  W                     t?          TF      �                SkoTex                           PROGRESS                         �     �        �                         �ˇU            �  K�                              �  �                      L  �  ^F     BATCHNRBUTIKTRANSNRTTIDTBIDARTIKKELNRLEVNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBONGIDBONGLINJENRKASSANRVGLOPNRSTORLANTALLPRISRABKRMVAPLUKKETDATOTIDPOSTERTPOSTERTDATOPOSTERTTIDBESTNROVBUTIKOVTRANSNRSEQNRFEILKODETILSTORLVVAREKOSTSATTVVAREKOSTMEDLEMSNRKORTNRKORTTYPEFORSNRKUNDNRKALKYLEPRISPROFILNRSELGERNRSUBTOTALRABREFTEKSTKODEREFNRORDREFORSLAGLINJERABPERSONALRABBONGTEKSTNEGLAGERINDIVIDNRMVA%VAREKOSTKAMPEIERIDKAMPIDKAMPTILBIDKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALEDATOETIDBRUKERID                                                    	          
                                                                                                                                                                                                                                       !          "          #          $          %          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          H	  �      �  
        
                  �  |	             0	                                                                                          �          
      �	  �      t	  
        
                  `	  0
             �	                                                                                          �          
      �
  �      (
  
        
                  
  �
             �
                                                                                          �          
      d  �      �
  
        
                  �
  �             L                                                                                          �          
        �      �  
        
                  |  L  	                                                                                                      �          
      �  �      D  
        
                  0     
           �                                                                                          �          
      �  �      �  
        
                  �  �             h                                                                                          �          
      4  	      �  
        
                  �  h                                                                                                       	          
      �  	      `                             L               �                                                                                          	                �  	                                     �             �                                                                                          	                P  +	      �  
        
                  �  �             8                                                                                          +	          
        9	      |  
        
                  h  8             �                                                                                          9	          
      �  G	      0  
        
                    �             �                                                                                          G	          
      l  U	      �                            �  �             T                                                                                          U	                   e	      �                            �  T                                                                                                       e	                �  p	      L                            8               �                                                                                          p	                    �	                                   �  �             p                                                                                          �	                �         �         H  ȋ  V    �    j�      |�  :                    Ho          �s      �   X         �       @  X  P�  W   ��  @  �5      �  ;       @         �    d�          �      �     "   �%        �%                         �ˇU            �%  -�                              �  �                      h  �        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                      d  #   �%        �%                         �ˇU            �%  �                              �  �                      �  �  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
          �&  $   �%        �%                         "7�[            �%  �u                              �  �                        �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          +  %   �%        �%                         �ˇU            �%  d�                              �  ('                      �(  8'  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          �2  &   �%        �%                         �ˇU            �%  ,�                              �  �+                      �.  �+  �S     KUNDENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTYPEIDGRUPPEIDADRESSE1ADRESSE2POSTNRTELEFONTELEFAKSMOBILTLFKONTNAVNKONTTELEFONSTILLINGKONTTELEFAKSKONTMOBILTLFLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLANDMAKSKREDITKREDITSPERRETOPPHORTBUTIKKNRBYDELSNREPOSTADRESSEKONTE-POSTORGNRTOTALRABATT%BANKKONTOPOSTGIROBETBETETABLERTSAMLEFAKTURAPRIVATTLFKJONFODTDATOALDERFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRFAKTTEKSTNRDERESREFPRIVATFAKTLANDVALKODBETTYPEKUNDESALDOFORSTEKJOPSISTEKJOPPURREGEBYRFAKTURAGEBYRWEBKUNDEAKTIVHOVEDKUNDEKOBLETTILKUNDEFAKTURERINGSPERIODEKILDETILGKILDEEKSTERNTKUNDENRMOMSKODBYNAVNAVDELINGTITTELHILSENEMAILFIRMATELEFONFIRMABANKNAVNBANKKODEWEBKANSETTEORDREKOMMENTARWEBKANSENDEEMAILURLFIRMAREGIONFAKTURADELTAJNIVAMVAFRIMOTTAEMAILUTSENDELSER                                                                       	          
                                                                                                                                                                                                                                       !          "          #          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          �6  '   �%        �%                         �ˇU            �%  ��                              �  3                      �4  3  �-     ADRESSE1ADRESSE2BRUKERIDBUTIKKNRBYDELSNREDATOEPOSTADRESSEETIDMEDGRUPPEMEDLEMSNRLANDMOBILTLFFORNAVNOPPHORTPOSTNRREGISTRERTAVREGISTRERTDATOREGISTRERTTIDTELEFAKSTELEFONMEDTYPEETTERNAVNHOVEDMEDLEMFLAGGHOVEDMEDLEMSNRFODSELSDATOFODTARKJONNREGKODEKUNDENRAKTIVAKTIVERTFRAWEBWEBBRUKERIDWEBPASSORDKILDETILGKILDERABATTEKSTERNTMEDLEMSNRBONUS_BERETTIGETBONUS_FORSENDELSEBONUS_VARSELMEDLEMNOTATMEDLEMINFOMOTTAEMAILUTSENDELSERMKLUBBIDPERSONNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          �9  (    &         &                         N@X             &  �+                              �  \7                      d8  l7  �      SELGERNRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRADRESSE1TELEFONPERSONNRMOBILTELEFONPOSTNRADRESSE2NAVNIKASSEBUTIKKNRBRUKERIDPRSFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBTITTELFODTDATODECIPWD                                                                        	                                                                                                                                                                                                                      )   &        &                         �ˇU            &  �                              �  4:                      �;  D:  G&     FORSNRFOANSTNRFONAMNFOADRFOPONRFOPADRFOTELFOPERSNRLEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANSATTNRRABATTPRISENDRINGRETURSLETTTIDLIGERESLETTBONGSLETTEFORSTEFODTDATONAVNIKASSEPASSORDFORSALJAKTIVBRUKERID2BUTIKKNRBRUKERIDPRSFOFORNAVNLONNPROFILARBEIDSPROSENTTIMELONNFASTLONNANSATTDATOSLUTTETDATOJOBBTITTELFOADR2                                                                       	          
                                                                                                                                                                                                                             !          "          #          $          %          &          '          (                        H�                                               P�          �>  (?  L l�=                �         
             
             
                                         
                                                                                                               
             
                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                  N                  O                  P                  Q                  R                  S                  T                  U                  V                  W                  X                                 tU  |U  �U  �U  �U          �U             �U  �U  �U  �U  �U          �U             V  V   V  0V              4V             HV  PV  XV  tV  hV          xV            �V  �V  �V  �V              �V      H       �V  �V  �V  �V              �V             W  W  (W  8W                             <W  DW  LW  XW              \W              pW  �W  �W  �W  �W          �W              �W  �W  �W  X              X              4X  DX  LX  dX  \X          hX              �X  �X  �X  �X              �X              �X  �X  �X  �X              �X              �X  �X  �X  �X               Y              Y  Y  Y  ,Y   Y          0Y             DY  LY  TY  hY  \Y          lY             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y  �Y              �Y             �Y  �Y  �Y   Z              Z             Z  Z  $Z  ,Z              0Z             8Z  <Z  LZ  PZ              TZ             XZ  `Z  hZ  pZ              tZ             |Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             �Z  �Z  �Z  �Z              �Z             [   [  ,[  8[              <[              L[  X[  d[  p[              t[              �[  �[  �[  �[  �[          �[              �[  �[  �[  �[  �[          �[              �[  \  \  $\              (\              <\  D\  H\  P\                             T\  `\  h\  t\                             x\  �\  �\  �\              �\              �\  �\  �\  �\  �\          �\              ]  ]  ]  (]              ,]              d]  p]  �]  �]  �]          �]            �]  �]  �]  �]              �]              �]  ^  ^  ^              ^              L^  T^  d^  x^  p^          |^            �^  �^  �^  �^              �^             �^  �^  �^   _              _              $_  0_  @_  \_  P_          `_             |_  �_  �_  �_  �_          �_             �_  �_  �_  �_  �_          �_              `   `  (`  4`              8`             \`  d`  p`  �`  �`          �`              �`  �`  �`  �`              �`              a  a  (a  4a              8a             Da  Pa  `a  pa              ta             �a  �a  �a  �a              �a             �a  �a  �a  �a              �a              $b  0b  @b  Xb  Lb          \b      H       pb  xb  �b  �b                             �b  �b  �b  �b              �b             �b  �b  c  c              c            $c  0c  <c  Lc              Pc              `c  lc  xc  �c              �c             �c  �c  �c  �c                             �c  �c  �c  �c                             �c  d  d  ,d                             0d  @d  Pd  `d                             dd  td  �d  �d              �d             �d  �d  �d   e              e             (e  @e  Pe  he              le             �e  �e  �e  �e              �e             f  4f  Df  \f                             `f  tf  �f  �f                             �f  �f  �f  �f              �f              �f  �f  �f  �f  �f          �f              g  g  g  $g              (g              Pg  Xg  `g  lg              pg             �g  �g  �g  �g                              �g  �g  �g  �g                              �g  �g  �g  �g                              �g  �g  �g   h                              h  h  h  (h                              ,h  4h  @h  Hh                              Lh  Th  `h  hh                              lh  xh  |h  �h                              �h  �h  �h  �h              �h             �h  �h  �h  �h                             �h  �h  �h  i              i              i  ,i  4i  <i              @i             Pi  `i  hi  pi              ti             �i  �i  �i  �i              �i             �i  �i  �i  �i                              �i  �i   j  j              j                                                         BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer KassaNr zzz9    KasseNr 0   Kassenummer Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen Storl   x(10)   St�rrelse       St�rrelse   Antall  -zz,zzz,zz9 Antall  0   Antall  Pris    -zz,zzz,zz9.99  Pris    0   Pris    RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  Mva ->,>>>,>>9.99   Mva 0   Mva Plukket Ja/Nei  Plukket Ja  Plukket Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    Tid ->,>>>,>>9  Tid 0   Tid Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  SeqNr   9   SeqNr   0   FeilKode    zzz9    FeilKode    0   TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   Mva%    ->>9.99 Mva%    0   Varekost    ->>,>>9.99  Kalkulert varekost  0   KAlkulert varekost (Hentet fra gjeldende kalkyle).  KampId  >>>>>>>>>>>>9   Kampanjeid  0   Kampanjeid  KampEierId  >>>>>>>9    Kampanjeeier    0   Kampanjeeier    KampTilbId  >>>>>>>>9   Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   Tilbudsrabatt   ->,>>>,>>9.99   Tilbudsrabatt   0   Denne rabatten oppst�r n�r en vare er satt p� tilbud    MixMatchRabatt  ->,>>>,>>9.99   MixMatchRabatt  0   Rabatt gitt ved MixMatch kampanje   AlternativPrisRabatt    ->,>>>,>>9.99   AlternativPrisRabatt    0   Rabatt som oppst�r n�r alternativ pris funksjonen benyttes  ManuelEndretPrisRabatt  ->,>>>,>>9.99   ManuelEndretPrisRabatt  0   Rabatt som oppst�r ved manuell endring av pris  SubtotalrabattPersonal  ->,>>>,>>9.99   SubtotalrabattPersonal  0   LinjerabattPersonal ->,>>>,>>9.99   LinjerabattPersonal 0   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  Dbkr    >>>>9.99    Dbkr    0   Db% >>9.99  Db% 0   Rab%    >>9.9   Rab%    0   NettoPris   >>>>9.9 NettoPris   0   SumNetto    >>>>>9.9    SumNetto    0   SumVk   >>>>>9.9    SumVk   0   SumDBKr >>>>>9.9    SumDBKr 0   Lagervara   9   Lagervara   0   VgBeskr x(30)   Beskrivelse     Kort beskrivelse av varegruppen Levnamn x(30)   Navn        Kundenavn   X(40)   Navn        Navn eller firmanavn    Selgernavn  X(30)   Navn        Navn p� selger  Kasserernavn    x(30)   Navn        Kasserers etternavn Medlemnavn  X(40)   Etternavn       Medlemmets etternavn    SolgtNegativt   x(8)    SolgtNegativt       LevKod  x(20)   LevArtNr        Leverand�rens artikkelnummer    � 
  1 A Q a�  ���X������        �            � �                                         �                       $'        1'        ;'        E'        V'        `'        k'        �                 y'        �                �%        �%        �'        �'        �'        �'        �         �         �'        �        �'        �'                �     i  i      i  i  i     i  i  i  i     i  i  i  i  i     i   i  i     i  i 	 i     i 
 i  i  i     i  i  i     i  i  i  i     i     i     i     i  i 	 i  i     i  i 	 i  i      i  i 	 i  i  i      i  i  i 	 i  i  i  i      i  i  i 	 i  i  i  i      i  i  i 	 i  i  i     i  i 
 i  i  i     i  i  i  i     i     i  i  i     i    
 i  i  i  i     	3 	 	 	 	 	  	 	 	 	 	 	 	! 	5 	8 	: 	( 	% 	 	 	 	. 	    .   6   <   D   K   P   U   `   f   u   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �              (  1  ;  I  S  Z  c  j  v    �  �  �  �  �  �  �  �  �  �  �  �  �  �        ,  ;  J  X  g  |  �  �  �  �  �  �  �  �  �  �  �  �  �        !  +  6  C  N  \                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                                 ~  ~  ~  $~              (~             0~  <~  L~  \~                             `~  p~  x~  �~              �~             �~  �~  �~  �~  �~          �~                (  4  H  @          L             `  h  t  |              �             �  �  �  �              �             �  �  �  �  �          �             �  �  �  �              �             0�  <�  D�  P�                             T�  \�  d�  ��  t�          ��             ��  ��  ��  ��              ��             �  �  ��  �              �             �  �  $�  0�              4�             X�  `�  h�  t�              x�             ��  ��  ��  ��              ��             �  ��  �   �  �          $�             0�  8�  @�  L�              P�             d�  p�  ��  ��              ��             ��  ��  ��  ��  ��          Ă             �  ��   �  �  �           �             0�  4�  D�  H�              L�             P�  X�  `�  x�  p�          |�             ��  ��  ��  ��              ��             ̃  ؃  �  ��              ��             �  �  �  $�              (�             0�  8�  @�  H�              L�             l�  x�  ��  ��              ��             ��  ��  ��  Ȅ              ̄             ؄  ��  ��  ��              ��             �  �  �  $�              (�             H�  P�  `�  h�              l�             t�  |�  ��  ��  ��          ��             ��  ̅  ԅ  ��  �          �             �   �  (�  @�  8�          D�             l�  |�  ��  ��  ��          ��             І  ��  �  �              �             0�  @�  H�  X�              \�             ��  ��  ��  ̇  ��          Ї             �  �  ��   �                             �  �  �   �              $�             0�  <�  L�  h�  \�          l�             |�  ��  ��  ��              ��             ̈  Ј  ܈  ��              �             �  �  ��  �              �             $�  ,�  8�  H�              L�             `�  h�  l�  x�              |�      @      ��  ��  ��  ��  ��          ��             ̉  ؉  �  �  ��          �             �  $�  ,�  8�              <�             p�  |�  ��  ��  ��          ��      @      ��  Ȋ  ̊  ؊              ܊             �  �  �  �                              �  (�  4�  <�                             @�  L�  T�  `�                              d�  l�  t�  |�                             ��  ��  ��  ��                             ��  ��  ��  ċ                                                                          Antall  -zz,zzz,zz9 Antall  0   Antall  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    FeilKode    zzz9    FeilKode    0   ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  KassaNr zzz9    KasseNr 0   Kassenummer Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   Mva ->,>>>,>>9.99   Mva 0   Mva OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  Plukket Ja/Nei  Plukket Ja  Plukket Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid Pris    -zz,zzz,zz9.99  Pris    0   Pris    ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SeqNr   9   SeqNr   0   Storl   x(10)   St�rrelse       St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    Tid ->,>>>,>>9  Tid 0   Tid TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  Mva%    ->>9.99 Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   1 A�  ���;������        �                �       �                            �"        �"        �"                �     i     i     i    7 	9 	: 	    �   U   �  .      �   �   6   �     D   j  �   �  S  Z  c  `   �  �   I  �       �  �   �   �   �   �   v  �   �  �  �   f   u   ;      �   �  P   �   (  <   K   �   1  �  �  �  �  �"  �"  �"  �"  �"                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                                 d�  l�  x�  ��              ��             ��  ��  ��  ��                             ��  ̜  Ԝ  �              �              �  (�  4�  H�  @�          L�             |�  ��  ��  ��  ��          ��             ��  ĝ  Н  ؝              ܝ             �  �  ��   �              �             �  �   �  8�  0�          <�             L�  T�  `�  t�              x�             ��  ��  ��  ��                             ��  ��  ��  ܞ  О          ��             �  ��  �  �              �             H�  P�  X�  `�              d�             p�  x�  ��  ��              ��             ��  ��  ğ  П              ԟ             ��  �  �  �              �             P�  X�  h�  |�  t�          ��             ��  ��  ��  ��              ��             ��  ̠  ܠ  �              �             ��   �  �  �  �           �             @�  L�  \�  x�  l�          |�             ��  ��  ��  ��              ��             ��  ��  ��  ԡ  ̡          ء             �  ��   �  �              �             (�  4�  D�  T�              X�             h�  p�  x�  ��              ��             ��  ��  ��  ��              ��             Ȣ  Ԣ  �  �              �              �  �  �  $�              (�             4�  <�  L�  T�              X�             `�  l�  t�  ��              ��             ��  ��  ��  ģ              ȣ             У  أ  �  ��  ��           �             �  (�  0�  L�  @�          P�             l�  |�  ��  ��  ��          ��             Ȥ  ؤ  �  ��  ��           �             ,�  <�  H�  `�              d�             ��  ��  ��  ��              ��             �  ��  �  (�  �          ,�             H�  P�  T�  \�                             `�  h�  p�  |�              ��             ��  ��  ��  Ħ  ��          Ȧ             ئ  �  �  �              �             (�  ,�  8�  <�              @�             D�  P�  X�  `�              d�             ��  ��  ��  ��              ��             ��  ħ  ȧ  ԧ              ا      @      �  ��  ��  �  �          �             (�  4�  D�  `�  T�          d�             t�  ��  ��  ��              ��             ̨  ب  �   �  ��          �      @      �  $�  (�  4�              8�             `�  h�  p�  x�                             |�  ��  ��  ��                             ��  ��  ��  ��                              ��  ȩ  Щ  ة                             ܩ  �  �  ��                              �  �  �   �                              $�  4�  <�  L�                                                                          Antall  -zz,zzz,zz9 Antall  0   Antall  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   Ordreforslag    yes/no  Ordreforslag    no  Markerer om transaksjonen behandlet som ordreforslag    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    BestNr  >>>>>>>9    Bestilling  BestNr  0   Bestillingsnummer.  BongId  zz,zzz,zz9  BongID  0   BongId  BongLinjeNr zzzzz9  LinjeNr 0   Linjenummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    Dato    99/99/9999  Transaksjonsdato    ?   Transaksjonsdato    FeilKode    zzz9    FeilKode    0   ForsNr  >>>>>9  Kasserernummer  Kasserer    0   Kasserernummer  KalkylePris ->>,>>>,>>9.99  Kalkylepris 0   Pris hentet fra artikkelens aktive kalkyle  KassaNr zzz9    KasseNr 0   Kassenummer Kode    X(20)   Strekkode       Strekkode inklusive sjekksiffer.    KortNr  X(22)   Kortnummer      Kortnummer (Kunde eller medlemskort)    KortType    9   KortType    0   Kunde eller medlemskort 0-Ingen, 2-Kunde, 3-Medlem. KundNr  >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer LevNr   zzzzz9  Leverand�r  0   Leverand�rnummer    LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LopNr   ->>>>>9 LpNr    L�penummer  0   L�penummer innenfor varegruppen MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   Mva ->,>>>,>>9.99   Mva 0   Mva OvButik >>>>>9  Butikknummer    ButNr   0   Butikknummer    OvTransNr   zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  PersonalRab ->,>>>,>>9.99   Personalrabatt  0   Personalrabatt  Plukket Ja/Nei  Plukket Ja  Plukket Postert Ja/Nei  Postert Ja  Postert i lager og statistikker PostertDato 99/99/9999  PostertDato ?   Postert dato    PostertTid  ->,>>>,>>9  Postert tid 0   Postert tid Pris    -zz,zzz,zz9.99  Pris    0   Pris    ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil som prisent tilh�rer RabKr   ->,>>>,>>9.99   Rabatt  0   Rabatt  RefNr   ->,>>>,>>9  Referansenummer RefNr   0   Referansenummer fra kassen  RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SattVVareKost   yes/no  SattVVareKost   no  VVarekost fra 1. gangs oppdatering av transaksjonen.    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selger som har solgt varen. SeqNr   9   SeqNr   0   Storl   x(10)   St�rrelse       St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubtotRab   0   Subtotalrabatt  TBId    >>9 Transaksjonstype beskrivelse    0   Transaksjonstype beskrivelse    Tid ->,>>>,>>9  Tid 0   Tid TilStorl    x(10)   TilStr      Korreksjons av st�rrelse    TransNr zz,zzz,zz9  TransaksjonsNr  0   Transaksjonsnummer  TTId    zz9 TransTypeId 0   TransaksjonstypensID    Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost BongTekst   X(30)   Bongtekst       Bongtekst - Tekst som vises p� kundens kvittering   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   NegLager    9   NegLager    0   0=Pos lager, 1=Neg lager (Postert mot)  Mva%    ->>9.99 Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     ChangedFields   x(8)    ChangedFields       �   1 A�  ���<������        �                �       �                            �"        �"        �"                �     i     i     i    7 	9 	: 	    �   U   �  .      �   �   6   �     D   j  �   �  S  Z  c  `   �  �   I  �       �  �   �   �   �   �   v  �   �  �  �   f   u   ;      �   �  P   �   (  <   K   �   1  �  �  �  �  �"  �"  �"  �"  �"  �"    ��                            ����                            2"    p�                    {W    �'   l�                    �/    �'  " [    �'  # .�    U   $ �m    �'  % ��    �%  & ?U    �%  ' �     &  ( Y_    �'  ) ݲ    undefined                                                               �       t�  �   p   ��  ����                  �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      x       �   �              4   ����      /                                    3   ����       $     L  ���                       8      
                       � ߱        �  �      D       �     Q          getBongTekst    �    �   �  L      d       4   ����d                 \                      ��                  �   �                    4_                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   batchServices                               P  8      ��                  �  �  h              <^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            clientSendRows                              �  �      ��                  �  �  �              4R^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   4                             ��   \             (               ��   �             P               ��                  x           ��                            ����                            commitTransaction                               |  d      ��                  �  �  �              "_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyColumns                             �  h      ��                  �  �  �              l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
                 �  
         ��                            ����                            dataAvailable                               �  �      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            describeSchema                              
  �	      ��                  �  �   
              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l
             8
               �� 
          �       `
  
         ��                            ����                            destroyServerObject                             d  L      ��                  �  �  |              $S_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            endClientDataRequest                                t  \      ��                  �  �  �              �U_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchBatch                              x  `      ��                  �  �  �               V_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            fetchFirst                              �  �      ��                  �  �  �               _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               �  �      ��                  �  �  �              TO^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               �  �      ��                  �  �  �               P^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               �  �      ��                  �  �  �              ȩ_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            genContextList                              �  �      ��                  �  �  �              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            home                                �  �      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �                ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �  �      ��                  �  �                $�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            isUpdatePending                               �      ��                  �  �                ئ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            printToCrystal                              4        ��                  �  �  L              Э_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             d               ��   �             �               ��                  �           ��                            ����                            refreshRow                              �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            remoteSendRows                              �  �      ��                  �    �              (_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��   D                            ��   l             8               ��   �             `               ��   �             �               ��   �             �               �� 
        �       �  
             ��                              ��                            ����                            restartServerObject                               �      ��                                    ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            retrieveFilter                                �      ��                    	  $              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            rowObjectState                                �      ��                      ,              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            saveContextAndDestroy                               L   4       ��                      d               �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |            ��                            ����                            serverSendRows                              |!  d!      ��                    "  �!              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �!             �!               ��   "             �!               ��   0"             �!               ��   X"             $"               ��   �"             L"               �� 
          �       t"  
         ��                            ����                            serverFetchRowObjUpdTable                               �#  h#      ��                  $  &  �#              �r_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
          �       �#  
         ��                            ����                            setPropertyList                             �$  �$      ��                  (  *  �$              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �$           ��                            ����                            serverSendRows                              �%  �%      ��                  ,  3  �%              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   D&             &               ��   l&             8&               ��   �&             `&               ��   �&             �&               ��   �&             �&               �� 
          �       �&  
         ��                            ����                            startServerObject                               �'  �'      ��                  5  6  �'              `/_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            submitCommit                                �(  �(      ��                  8  ;  �(              2_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H)             )               ��                  <)           ��                            ����                            submitForeignKey                                @*  (*      ��                  =  A  X*              ܂^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �*             p*               ��   �*             �*               ��                  �*           ��                            ����                            submitValidation                                �+  �+      ��                  C  F  �+              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (,             �+               ��                  ,           ��                            ����                            synchronizeProperties                               $-  -      ��                  H  K  <-              x�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �-             T-               ��                  |-           ��                            ����                            transferToExcel                             |.  d.      ��                  U  Z  �.              �B^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �.             �.               ��   /             �.               ��   0/             �.               ��                  $/           ��                            ����                            undoTransaction                             $0  0      ��                  \  ]  <0              �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateAddQueryWhere                             01  1      ��                  _  b  H1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             `1               ��                  �1           ��                            ����                            updateQueryPosition                             �2  t2      ��                  d  e  �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �3  x3      ��                  g  i  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            addRow          (4      P4    �      CHARACTER,INPUT pcViewColList CHARACTER cancelRow   04      x4      �4   	 �      CHARACTER,  canNavigate �4      �4      �4    �      LOGICAL,    closeQuery  �4      �4      5   
       LOGICAL,    columnProps �4       5      L5          CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues   ,5      �5      �5   	       CHARACTER,INPUT pcViewColList CHARACTER copyRow �5      �5      6    (      CHARACTER,INPUT pcViewColList CHARACTER createRow   �5      06      \6   	 0      LOGICAL,INPUT pcValueList CHARACTER deleteRow   <6      �6      �6  	 	 :      LOGICAL,INPUT pcRowIdent CHARACTER  fetchRow    �6      �6      �6  
  D      CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER fetchRowIdent   �6      87      h7    M      CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER  findRow H7      �7      �7    [      LOGICAL,INPUT pcKeyValues CHARACTER findRowWhere    �7      �7      (8    c      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds 8      �8      �8    p      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  �8      �8      9    |      CHARACTER,  hasForeignKeyChanged    �8      9      P9    �      LOGICAL,    openDataQuery   09      \9      �9    �      LOGICAL,INPUT pcPosition CHARACTER  openQuery   l9      �9      �9   	 �      LOGICAL,    prepareQuery    �9      �9      :    �      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    �9      8:      h:    �      LOGICAL,INPUT pcDirection CHARACTER rowValues   H:      �:      �:   	 �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER    submitRow   �:      ;      @;   	 �      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow    ;      �;      �;   	 �      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   �;      �;      <    �      CHARACTER,  assignDBRow                             �<  �<      ��                  O  Q  �<              @t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �<  
         ��                            ����                            bufferCopyDBToRO                                �=  �=      ��                  S  X  >              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  T>              >  
             �� 
  |>             H>  
             ��   �>             p>               ��                  �>           ��                            ����                            compareDBRow                                �?  �?      ��                  Z  [  �?              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmContinue                             �@  �@      ��                  ]  _  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            dataAvailable                               �A  �A      ��                  a  c  �A              <�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   B           ��                            ����                            fetchDBRowForUpdate                             C  �B      ��                  e  f  C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchFirst                              D  �C      ��                  h  i   D              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchLast                               E  �D      ��                  k  l  $E              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchNext                               F  �E      ��                  n  o  (F              P3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchPrev                               G  �F      ��                  q  r  ,G              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            filterContainerHandler                              $H  H      ��                  t  v  <H               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 TH  
         ��                            ����                            initializeObject                                XI  @I      ��                  x  y  pI              �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refetchDBRow                                `J  HJ      ��                  {  }  xJ              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �J  
         ��                            ����                            releaseDBRow                                �K  xK      ��                    �  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            startFilter                             �L  |L      ��                  �  �  �L              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            transferDBRow                               �M  �M      ��                  �  �  �M              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            addQueryWhere   �;      \N      �N          LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER    assignQuerySelection    lN      �N      O    '      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO �N      pO      �O    <      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER bufferWhereClause   �O      P      DP    P      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER  columnDataType  $P      �P      �P    b      CHARACTER,INPUT pcColumn CHARACTER  columnDbColumn  �P      �P      Q    q      CHARACTER,INPUT pcColumn CHARACTER  columnQuerySelection    �P      (Q      `Q    �      CHARACTER,INPUT pcColumn CHARACTER  columnTable @Q      �Q      �Q     �      CHARACTER,INPUT pcColumn CHARACTER  columnValMsg    �Q      �Q      R  !  �      CHARACTER,INPUT pcColumn CHARACTER  dbColumnDataName    �Q      (R      \R  "  �      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  <R      �R      �R  #  �      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      �R      S  $  �      CHARACTER,INPUT iTable INTEGER  getDataColumns  �R      $S      TS  %  �      CHARACTER,  getForeignValues    4S      `S      �S  &  �      CHARACTER,  getQueryPosition    tS      �S      �S  '  �      CHARACTER,  getQuerySort    �S      �S      T  (        CHARACTER,  getQueryString  �S      T      LT  )        CHARACTER,  getQueryWhere   ,T      XT      �T  *  *      CHARACTER,  getTargetProcedure  hT      �T      �T  +  8      HANDLE, indexInformation    �T      �T      U  ,  K      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER   insertExpression    �T      `U      �U  -  \      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  tU      �U      V  .  m      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate    �U      �V      �V  /  |      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �V      XW      �W  0  �      CHARACTER,INPUT pcWhere CHARACTER   newWhereClause  hW      �W      �W  1  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident �W      LX      |X  2  �      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey    \X      �X      �X  3  �      LOGICAL,    removeQuerySelection    �X      �X      Y  4  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �X      \Y      �Y  5  �      CHARACTER,INPUT pcBuffer CHARACTER  rowidWhere  lY      �Y      �Y  6 
 �      CHARACTER,INPUT pcWhere CHARACTER   rowidWhereCols  �Y       Z      0Z  7  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER    setQueryPosition    Z      �Z      �Z  8        LOGICAL,INPUT pcPosition CHARACTER  setQuerySort    �Z      �Z      [  9        LOGICAL,INPUT pcSort CHARACTER  setQueryString  �Z      4[      d[  :  &      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   D[      �[      �[  ;  5      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer   �[      �[      \  <  C      CHARACTER,INPUT pcWhere CHARACTER   bindServer                              �\  �\      ��                  "  #  �\              xB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �]  �]      ��                  %  &  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyServerObject                             �^  �^      ��                  (  )  �^              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disconnectObject                                �_  �_      ��                  +  ,   `              `7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeServerObject                              �`  �`      ��                  .  /  a              �7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            restartServerObject                             b  �a      ��                  1  2  b              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            runServerObject                             c  �b      ��                  4  6  $c              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 <c  
         ��                            ����                            startServerObject                               @d  (d      ��                  8  9  Xd              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            unbindServer                                He  0e      ��                  ;  =  `e              ̐�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  xe           ��                            ����                            getAppService   �[      �e      f  =  U      CHARACTER,  getASBound  �e      f      Hf  > 
 c      LOGICAL,    getAsDivision   (f      Tf      �f  ?  n      CHARACTER,  getASHandle df      �f      �f  @  |      HANDLE, getASHasStarted �f      �f      �f  A  �      LOGICAL,    getASInfo   �f       g      ,g  B 	 �      CHARACTER,  getASInitializeOnRun    g      8g      pg  C  �      LOGICAL,    getASUsePrompt  Pg      |g      �g  D  �      LOGICAL,    getServerFileName   �g      �g      �g  E  �      CHARACTER,  getServerOperatingMode  �g      �g      0h  F  �      CHARACTER,  runServerProcedure  h      <h      ph  G  �      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE   setAppService   Ph      �h      �h  H        LOGICAL,INPUT pcAppService CHARACTER    setASDivision   �h      i      <i  I        LOGICAL,INPUT pcDivision CHARACTER  setASHandle i      `i      �i  J        LOGICAL,INPUT phASHandle HANDLE setASInfo   li      �i      �i  K 	 *      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    �i      �i      0j  L  4      LOGICAL,INPUT plInitialize LOGICAL  setASUsePrompt  j      Tj      �j  M  I      LOGICAL,INPUT plFlag LOGICAL    setServerFileName   dj      �j      �j  N  X      LOGICAL,INPUT pcFileName CHARACTER  setServerOperatingMode  �j      �j      4k  O  j      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             �k  �k      ��                       l              (�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Xl             $l  
             ��   �l             Ll               �� 
                 tl  
         ��                            ����                            addMessage                              pm  Xm      ��                    
  �m              ,o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   �m             �m               ��                  �m           ��                            ����                            adjustTabOrder                              �n  �n      ��                      o              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  To              o  
             �� 
  |o             Ho  
             ��                  po           ��                            ����                            applyEntry                              lp  Tp      ��                      �p              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �p           ��                            ����                            changeCursor                                �q  �q      ��                      �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �q           ��                            ����                            createControls                              �r  �r      ��                      �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �s  �s      ��                      �s              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �t  �t      ��                     !  �t              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �u  �u      ��                  #  $  v              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �v  �v      ��                  &  '  w               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �w  �w      ��                  )  *  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 y  �x      ��                  ,  -  y              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              z  �y      ��                  /  4  $z              P1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  pz             <z  
             ��   �z             dz               ��   �z             �z               ��                  �z           ��                            ����                            modifyUserLinks                             �{  �{      ��                  6  :  �{              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |             �{               ��   @|             |               �� 
                 4|  
         ��                            ����                            removeAllLinks                              4}  }      ��                  <  =  L}              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              8~   ~      ��                  ?  C  P~              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �~             h~  
             ��   �~             �~               �� 
                 �~  
         ��                            ����                            repositionObject                                �  �      ��                  E  H  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    �             �               ��                  �           ��                            ����                            returnFocus                             �  ��      ��                  J  L  (�               w�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 @�  
         ��                            ����                            showMessageProcedure                                H�  0�      ��                  N  Q  `�              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ��             x�               ��                  ��           ��                            ����                            toggleData                              ��  ��      ��                  S  U  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ̃           ��                            ����                            viewObject                              Ȅ  ��      ��                  W  X  ��              x/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  k      8�      d�  P 
 �	      LOGICAL,    assignLinkProperty  D�      p�      ��  Q  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ��      ��      ,�  R  �	      CHARACTER,  getChildDataKey �      8�      h�  S  �	      CHARACTER,  getContainerHandle  H�      t�      ��  T  
      HANDLE, getContainerHidden  ��      ��      �  U  
      LOGICAL,    getContainerSource  Ć      ��      $�  V  1
      HANDLE, getContainerSourceEvents    �      ,�      h�  W  D
      CHARACTER,  getContainerType    H�      t�      ��  X  ]
      CHARACTER,  getDataLinksEnabled ��      ��      �  Y  n
      LOGICAL,    getDataSource   ȇ      �      $�  Z  �
      HANDLE, getDataSourceEvents �      ,�      `�  [  �
      CHARACTER,  getDataSourceNames  @�      l�      ��  \  �
      CHARACTER,  getDataTarget   ��      ��      ܈  ]  �
      CHARACTER,  getDataTargetEvents ��      �      �  ^  �
      CHARACTER,  getDBAware  ��      (�      T�  _ 
 �
      LOGICAL,    getDesignDataObject 4�      `�      ��  `  �
      CHARACTER,  getDynamicObject    t�      ��      ԉ  a  �
      LOGICAL,    getInstanceProperties   ��      ��      �  b  	      CHARACTER,  getLogicalObjectName    ��      $�      \�  c        CHARACTER,  getLogicalVersion   <�      h�      ��  d  4      CHARACTER,  getObjectHidden |�      ��      ؊  e  F      LOGICAL,    getObjectInitialized    ��      �      �  f  V      LOGICAL,    getObjectName   ��      (�      X�  g  k      CHARACTER,  getObjectPage   8�      d�      ��  h  y      INTEGER,    getObjectParent t�      ��      Ћ  i  �      HANDLE, getObjectVersion    ��      ؋      �  j  �      CHARACTER,  getObjectVersionNumber  �      �      P�  k  �      CHARACTER,  getParentDataKey    0�      \�      ��  l  �      CHARACTER,  getPassThroughLinks p�      ��      Ќ  m  �      CHARACTER,  getPhysicalObjectName   ��      ܌      �  n  �      CHARACTER,  getPhysicalVersion  �       �      T�  o  �      CHARACTER,  getPropertyDialog   4�      `�      ��  p        CHARACTER,  getQueryObject  t�      ��      Ѝ  q        LOGICAL,    getRunAttribute ��      ܍      �  r  .      CHARACTER,  getSupportedLinks   �      �      L�  s  >      CHARACTER,  getTranslatableProperties   ,�      X�      ��  t  P      CHARACTER,  getUIBMode  t�      ��      ̎  u 
 j      CHARACTER,  getUserProperty ��      ؎      �  v  u      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      0�      h�  w  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles H�      ��      ��  x  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ��      ��      �  y  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      L�      x�  z  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   X�      �      �  {  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      8�      h�  |  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  H�      ��      ��  }  �      CHARACTER,  setChildDataKey ��      ̑      ��  ~  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ܑ      $�      X�    �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  8�      x�      ��  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ̒      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      ,�      `�  �  8      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   @�      ��      ��  �  L      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ؓ      �  �  Z      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      4�      h�  �  n      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   H�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      �      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      <�      h�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject H�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      �      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      4�      l�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    L�      ��      Ȗ  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   ��      �      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      <�      l�  �        LOGICAL,INPUT pcName CHARACTER  setObjectParent L�      ��      ��  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    ��      ܗ      �  �  .      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      8�      l�  �  ?      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks L�      ��      Ș  �  P      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  d      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      @�      t�  �  z      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute T�      ��      ș  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      $�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  d�      ��      Ԛ  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ��      $�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      d�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   p�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    n   �  ��      �       4   �����                 ��                      ��                  o  �                  ���                           o  0�        p  ̜  L�      �       4   �����                 \�                      ��                  q  �                  `��                           q  ܜ  `�    �  x�  ��      �       4   �����                 �                      ��                  �  �                  T��                           �  ��         �                                  ,     
                    � ߱        ��  $  �  4�  ���                           $  �  ��  ���                       x                         � ߱        ��    �   �  ��      �      4   �����                ��                      ��                  �  e	                  ��                           �  �  ğ  o   �      ,                                 �  $   �  �  ���                       �  @         �              � ߱        0�  �   �        D�  �   �  �      X�  �   �        l�  �   �  x      ��  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        Р  �   �  �      �  �   �         ��  �   �  |      �  �   �  �       �  �   �  t      4�  �   �  �      H�  �   �  ,      \�  �   �  �      p�  �   �  �      ��  �   �  P	      ��  �   �  �	      ��  �   �   
      ��  �   �  t
      ԡ  �   �  �
      �  �   �  l      ��  �   �  �      �  �   �  \      $�  �   �  �      8�  �   �  D      L�  �   �  �      `�  �   �  �      t�  �   �  0      ��  �   �  �      ��  �   �  �      ��  �   �        Ģ  �   �  X      آ  �   �  �      �  �   �         �  �   �  L      �  �   �  �      (�  �   �  �      <�  �   �         P�  �   �  <      d�  �   �  x      x�  �   �  �      ��  �   �  �          �   �  ,                      ��          (�  �      ��                  �	  �	  @�              �%�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                                     (                         � ߱        �  $ �	  X�  ���                           O   �	  ��  ��  h               T�          D�  L�    4�                                             ��                            ����                                �;      ��       �     V     \�                       X�  �                     ��    �	  �  ��      t      4   ����t                ��                      ��                  �	  a
                  ��                           �	  $�  ��  �   �	  �      ̦  �   �	  H      �  �   �	  �      ��  �   �	  @      �  �   �	  �      �  �   �	  8      0�  �   �	  �      D�  �   �	  (      X�  �   �	  �      l�  �   �	         ��  �   �	  �      ��  �   �	        ��  �   �	  �          �   �	        (�    �
  ا  X�      x      4   ����x                h�                      ��                  �
  0                  �q�                           �
  �  |�  �   �
  �      ��  �   �
  T      ��  �   �
  �      ��  �   �
  D      ̨  �   �
  �      �  �   �
  �      ��  �   �
  p      �  �   �
  �      �  �   �
  X      0�  �   �
  �      D�  �   �
  �      X�  �   �
  D       l�  �   �
  �       ��  �   �
  �       ��  �   �
  x!      ��  �   �
  �!      ��  �   �
  h"      Щ  �   �
  �"      �  �   �
  `#      ��  �   �
  �#      �  �   �
  X$       �  �   �
  �$      4�  �   �
  �$      H�  �   �
  L%      \�  �   �
  �%      p�  �   �
  <&      ��  �   �
  �&      ��  �   �
  4'      ��  �   �
  �'      ��  �   �
  ,(      Ԫ  �   �
  h(      �  �   �
  �(      ��  �   �
  X)      �  �   �
  �)      $�  �   �
  *      8�  �   �
  �*      L�  �   �
  �*      `�  �   �
  l+      t�  �   �
  �+      ��  �   �
  \,      ��  �   �
  �,      ��  �   �
  L-      ī  �   �
  �-      ث  �   �
  <.      �  �   �
  �.       �  �   �
  4/      �  �   �
  �/          �   �
  $0      �    >  D�  Ĭ      T0      4   ����T0                Ԭ                      ��                  ?  �                  ,�                           ?  T�  �  �   C  �0      ��  �   D  (1      �  �   E  �1      $�  �   F  2      8�  �   G  �2      L�  �   H  3      `�  �   I  |3      t�  �   J  �3      ��  �   K  t4      ��  �   L  �4      ��  �   M  l5      ĭ  �   N  �5      ح  �   O  d6      �  �   P  �6       �  �   Q  L7      �  �   R  �7      (�  �   S  <8      <�  �   T  �8      P�  �   U  ,9      d�  �   V  �9      x�  �   W  :      ��  �   X  X:      ��  �   Y  �:      ��  �   Z  H;      Ȯ  �   [  �;      ܮ  �   \  8<      �  �   ]  �<          �   ^  (=      �    �   �  ��      �=      4   �����=  	              ��                      ��             	     �                    ���                           �  0�  į  �   �  �=      د  �   �  t>      �  �   �  �>       �  �   �  l?      �  �   �  �?      (�  �   �  \@      <�  �   �  �@      P�  �   �  TA      d�  �   �  �A      x�  �   �  DB      ��  �   �  �B      ��  �   �  <C      ��  �   �  �C      Ȱ  �   �  ,D      ܰ  �   �  �D      �  �   �  $E      �  �   �  �E      �  �   �  F      ,�  �   �  �F      @�  �   �  G      T�  �   �  �G      h�  �     �G      |�  �     8H      ��  �     �H      ��  �   	  0I      ��  �   
  �I      ̱  �     (J      �  �     �J          �     K      getRowObjUpdStatic  deleteRecordStatic  ��    4  8�  H�      �K      4   �����K      /   5  t�     ��                          3   �����K            ��                      3   �����K  ��    >  в  P�  ��  �K      4   �����K  
              `�                      ��             
     ?  �                  _�                           ?  �  t�  �   C  4L      ̳  $  D  ��  ���                       `L     
                    � ߱        �  �   E  �L      8�  $   G  �  ���                       �L  @         �L              � ߱        ��  $  J  d�  ���                       �L       	       	           � ߱        N     
                �N                     �O  @        
 �O              � ߱        ��  V   T  ��  ���                        �O       	       	       P       
       
       TP       	       	           � ߱        �  $  p   �  ���                       Q     
                �Q                     �R  @        
 �R              � ߱            V   �  ��  ���                                      x�                      ��                  �  @                  \��                           �  @�  �R     
                hS                     �T  @        
 xT           U  @        
 �T          �U  @        
 @U          �U  @        
 �U              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     W     l                          h                        start-super-proc    ��  �  �           �     X     (                          $  !                     �    X  ��  ��      lY      4   ����lY      /   Y  ظ     �                          3   ����|Y            �                      3   �����Y  p�  $   s  D�  ���                       �Y                         � ߱        0�    �  ��  �  ��  �Y      4   �����Y                ��                      ��                  �  �                  x��                           �  ��  �Y                      Z                     Z                         � ߱            $  �  �  ���                             �  Ⱥ  �      ,Z      4   ����,Z  LZ                         � ߱            $  �  غ  ���                       ,�    �  L�  \�  ��  `Z      4   ����`Z      $  �  ��  ���                       �Z                         � ߱            �   �  �Z      �Z     
                P[                     �\  @        
 `\              � ߱        X�  V   �  Ȼ  ���                        l�  �   �  �\      h�    u  ��  ��      �\      4   �����\      /   v  ļ     Լ                          3   �����\            ��                      3   ����]  <]     
                �]                     _  @        
 �^              � ߱        ��  V   �  �  ���                        T_     
                �_                      a  @        
 �`              � ߱        $�  V   �  ��  ���                        ��    (  @�  ��      4a      4   ����4a                о                      ��                  )  1                  �3�                           )  P�  <�  /   *  ��     �                          3   ����Da            ,�                      3   ����da      /   +  h�     x�                          3   �����a            ��                      3   �����a   �  /  �  Կ         �a                      3   �����a  initProps   $�  �              4     Y     �                       �  ="  	                                   ,�          ��  ��      ��                �    ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      G"                      �          ��  p      �|  H�        H�  ��     �|                ��                      ��                                      �X�                             X�  ��  :                   $    �  ���                       �|                         � ߱        ��  ��     �|                                        ��                    :                  �Y�                             X�  h�  X�     �|                                        ��                  ;  W                  �Z�                           ;  ��  ��  ��     }                                        ��                  X  t                  4��                           X  x�  ��  x�      }                                        ��                  u  �                  ��                           u  �  �  �     4}                                        ��                  �  �                  ܋�                           �  ��  ��  ��     H}                                        ��                  �  �                  ���                           �  (�  8�  (�     \}                                        ��                  �  �                  $�                           �  ��  ��  ��     p}  	                                      ��             	     �                    ��                           �  H�  X�  H�     �}  
                                      ��             
       "                  l�                             ��  ��  ��     �}                                        ��                  #  ?                  @�                           #  h�  x�  h�     �}                                        ��                  @  \                  �                           @  ��  �  ��     �}                                        ��                  ]  y                  ���                           ]  ��  ��  ��     �}                                        ��                  z  �                  h��                           z  �  (�  �     �}                                        ��                  �  �                  <��                           �  ��  ��  ��     �}                                        ��                  �  �                  ��                           �  8�  H�  8�     ~                                        ��                  �  �                  ���                           �  ��      ��     $~                                        ��                  �  
                  �O�                           �  X�      O     ��  ��  8~               \�          D�  P�   , $�                                                       �     ��                            ����                            �  �  �  L�      ��     Z     d�                      � `�  Y"                     ��    #  �  ��      D~      4   ����D~                ��                      ��                  $  8                  8Q�                           $  ,�  �  /   %  ��     ��                          3   ����T~            �                      3   ����t~  ��  /   &  D�     T�                          3   �����~            t�                      3   �����~  ��  /   +  ��     ��                          3   �����~            ��                      3   �����~      /   1  �     ,�                          3   ����            L�                      3   ����(  H     
                �                     �  @        
 Ԁ              � ߱        ��  V   �  \�  ���                        ��  $  �  �  ���                       (�                         � ߱        D�     
                ��                     �  @        
 Ђ              � ߱        ��  V   �  D�  ���                        ��  $  �   �  ���                       �     
                    � ߱        0�     
                ��                     ��  @        
 ��              � ߱        ��  V   �  ,�  ���                        x�  $    ��  ���                       �     
                    � ߱        �     
                ��                     �  @        
 ��              � ߱        ��  V   $  �  ���                        `�  $  >  ��  ���                        �                         � ߱        (�     
                ��                     �  @        
 ��              � ߱        ��  V   H  ��  ���                        ��  �   b  �      \�  $  c  ��  ���                       ,�     
                    � ߱        @�     
                ��                     �  @        
 ̊              � ߱        ��  V   m  ��  ���                        ��  $  �  ��  ���                       �     
                    � ߱        ��  �   �  ,�      L�  $  �   �  ���                       l�     
                    � ߱        `�  �   �  ��      ��  $   �  ��  ���                       ��                         � ߱              �  ��  ��      ܋      4   ����܋      /   �  �      �                          3   ������  P�     
   @�                      3   �����  ��        p�                      3   ����$�  ��        ��                      3   ����8�            ��                      3   ����T�  pushRowObjUpdTable  ��  ��  �                   [      �                               t#                     pushTableAndValidate    ��  P�  �           �     \     �                          �  �#                     remoteCommit    h�  ��  �           t     ]                                �  �#                     serverCommit    ��  0�  �           p     ^     �                          �  �#                                     T�          $�  �      ��                    #  <�              @ �                        O   ����    e�          O   ����    R�          O   ����    ��          O   !  ��  ��  ��    ��                            ����                            @�  ��      ��              _      l�                      
�     �#                     disable_UI  ��  �                      `      �                               	$  
                   initializeObject    �  p�                      a      �                               $                     SokSdo  ��  ��  �                 b                                 �$                     TransloggToTT   ��  D�  �           �)    ! c     (,                          $,  6&                     TransloggToTTNY T�  ��  �           l.    * d     �1                          �1  '                                     ��          ��  ��      ����                �      ��              T0                        O   ����    e�          O   ����    R�          O   ����    ��      ��  A  �       $ 0�   ��         $�                                            ��                 x�  l�           ��           ��         �            L�   \�        O   �  ��  ��  ��    ��                            ����                                $  ��  �      �              e      ��                            '                      ����   �    ����  �       ��          ��  8   ����)   ��  8   ����)   ��  )  ��  8   ����(   ��  8   ����(   ��  (  ��  8   ����'   ��  8   ����'   �  '  �  8   ����&   $�  8   ����&   4�  &  <�  8   ����%   L�  8   ����%   \�  %  d�  8   ����$   t�  8   ����$   ��  $  ��  8   ����#   ��  8   ����#   ��  #  ��  8   ����"   ��  8   ����"       "  ��  8   ����   ��  8   ����   ��  8   ����   �  8   ����   �  8   ����   $�  8   ����       8   ����       8   ����       D�  P�      viewObject  ,   4�  d�  p�      toggleData  ,INPUT plEnabled LOGICAL    T�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  ,�  @�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  |�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      removeAllLinks  ,   ��   �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  h�  |�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    X�  ��   �      hideObject  ,   ��  �   �      exitObject  ,   �  4�  L�      editInstanceProperties  ,   $�  `�  p�      displayLinks    ,   P�  ��  ��      createControls  ,   t�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  ,�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER t�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  D�  T�      unbindServer    ,INPUT pcMode CHARACTER 4�  |�  ��      runServerObject ,INPUT phAppService HANDLE  l�  ��  ��      disconnectObject    ,   ��  ��  ��      destroyObject   ,   ��  �  �      bindServer  ,   ��  $�  4�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER  �  x�  ��      startFilter ,   h�  ��  ��      releaseDBRow    ,   ��  ��  ��      refetchDBRow    ,INPUT phRowObjUpd HANDLE   ��  ��  �      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  @�  T�      fetchDBRowForUpdate ,   0�  h�  x�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL X�  ��  ��      compareDBRow    ,   ��  ��  ��      bufferCopyDBToRO    ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER   ��  T�  `�      assignDBRow ,INPUT phRowObjUpd HANDLE   D�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateQueryPosition ,   ��  ��   �      updateAddQueryWhere ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER    ��  D�  T�      undoTransaction ,   4�  h�  x�      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  X�  ��  �      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   ��  p�  ��      submitValidation    ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER   `�  ��  ��      submitForeignKey    ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER  ��  X�  h�      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL  H�  ��  ��      startServerObject   ,   ��  ��  ��      setPropertyList ,INPUT pcProperties CHARACTER   ��  �  0�      serverFetchRowObjUpdTable   ,OUTPUT TABLE-HANDLE phRowObjUpd    �  d�  t�      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    T�  ,�  D�      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER �  p�  ��      rowObjectState  ,INPUT pcState CHARACTER    `�  ��  ��      retrieveFilter  ,   ��  ��  ��      restartServerObject ,   ��  ��  �      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   ��   �  �      refreshRow  ,   ��   �  0�      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER  �  ��  ��      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ��  ��  ��      initializeServerObject  ,   ��   �  �      home    ,   ��  �  ,�      genContextList  ,OUTPUT pcContext CHARACTER �  X�  d�      fetchPrev   ,   H�  x�  ��      fetchNext   ,   h�  ��  ��      fetchLast   ,   ��  ��  ��      fetchFirst  ,   ��  ��  ��      fetchBatch  ,INPUT plForwards LOGICAL   ��  �  (�      endClientDataRequest    ,    �  <�  P�      destroyServerObject ,   ,�  d�  t�      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema    T�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  �      copyColumns ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ��  P�  d�      commitTransaction   ,   @�  x�  ��      clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    h�   �  0�      batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER        � 
"     
   %     adecomm/as-utils.w 
"   
   �    }        �
"     
    �     }        �� �  D   %               � 
" 
   
   %              h �P  \         (          
�                          
�            � �   �
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
   �               1� 
  
   �    	%               o%   o           �     
"   
   �           �    1�      �    	%               o%   o           � )   
"   
   �           �    1� 0  
   �    	%               o%   o           � ;   
"   
   �           l    1� K     �    	%               o%   o           �     
"   
   �           �    1� Y     �    	%               o%   o           � h   
"   
   �           T    1� }     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �               1� �     �    	%               o%   o           � �  
"   
   �           �    1� �     �    	%               o%   o           � �  S 
"   
   �           �    1�       � �   	%               o%   o           %               
"   
   �           p    1� 0     � �   	%               o%   o           %               
"   
   �           �    1� B     � �   	%               o%   o           %              
"   
   �          h    1� O     � �     
"   
   �           �    1� ^  
   � �   	%               o%   o           %               
"   
   �                1� i     �    	%               o%   o           �     
"   
   �          �    1� q     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  t 
"   
   �          D	    1�   
   � �     
"   
   �           �	    1�      �    	%               o%   o           � (  � 
"   
   �           �	    1� �     �    	%               o%   o           �     
"   
   �           h
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %              
"   
   �           `    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           P    1�   
   �    	%               o%   o           �     �
"   
   �           �    1�      �    	 	%               o%   o           � *  / �
"   
   �          8    1� Z     �    	   
"   
   �           t    1� l     �    	 	o%   o           o%   o           �     �
"   
   �          �    1�      �    	   
"   
   �           $    1� �     �    	 	o%   o           o%   o           �     �
"   
   �          �    1� �     � �     
"   
   �          �    1� �     �    	   
"   
   �              1� �     �    	   
"   
   �          L    1� �     �    	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �              1� �     �    	   
"   
   �          @    1� �  
   � �     
"   
   �          |    1�      �    	   
"   
   �          �    1�      �    	   
"   
   �          �    1� (     �    	   
"   
   �          0    1� =     �    	   
"   
   �          l    1� L  	   �    	   
"   
   �          �    1� V     �    	   
"   
   �          �    1� i     �    	   
"   
   �                1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�            �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�           �� 0  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �           <    1� �  
   �    	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           ,    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           o%   o           
"   
   �               1� '  	   �    	%               o%   o           �     �
"   
   �           �    1� 1     �    	%               o%   o           o%   o           
"   
   �               1� E     �    	%               o%   o           o%   o           
"   
   �           �    1� T     � �   	%               o%   o           %               
"   
   �           �    1� d     � �   	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� p  
   � �   	%               o%   o           %              
"   
   �           H    1� {     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           �     �
"   
   �           8    1� �     �    	%               o%   o           o%   o           
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  ! �
"   
   �           d    1� �     �    	%               o%   o           �     �
"   
   �           �    1� �     �    	%               o%   o           �    ^
"   
   �          L    1�      �      
"   
   �          �    1� %     � �     
"   
   �           �    1� 9     �    	%               o%   o           �     �
"   
   �          8     1� E  
   � �     
"   
   �           t     1� P     � �   	%               o%   o           o%   o           
"   
   �           �     1� ^     � �   	%               o%   o           %               
"   
   �           l!    1� k     � �   	%               o%   o           %               
"   
   �           �!    1� |     �    	%               o%   o           �     �
"   
   �           \"    1� �     �    	%               o%   o           o%   o           
"   
   �           �"    1� �     � �   	%               o%   o           %              
"   
   �           T#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           %               
"   
   �          L$    1� �     � �     
"   
   �          �$    1� �     �      
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           @%    1� �     �    	%               o%   o           �     �
"   
   �           �%    1� �     �    	%               o%   o           o%   o           
"   
   �           0&    1�      � �   	o%   o           o%   o           o%   o           
"   
   �           �&    1�      �    	 	%               o%   o           o%   o           
"   
   �           ('    1� .     �    	%               o%   o           o%   o           
"   
   �           �'    1� ;  
   � �   	%               o%   o           o%   o           
"   
   �           (    1� F     �      
"   
   �           \(    1� W     �    	%               o%   o           � n  4 �
"   
   �           �(    1� �  
   � �   	%               o%   o           %              
"   
   �          L)    1� �     � �     
"   
   �           �)    1� �     �    	%               o%   o           �     �
"   
   �           �)    1� �     � �   	%               o%   o           %              
"   
   �           x*    1� �     �    	%               o%   o           �     ^
"   
   �           �*    1� �     �    	%               o%   o           �     �
"   
   �           `+    1� �     �    	%               o%   o           �     �
"   
   �           �+    1�      � �   	%               o%   o           %               
"   
   �           P,    1�   	   � �   	%               o%   o           o%   o           
"   
   �           �,    1�      �    	%               o%   o           � +  	 �
"   
   �           @-    1� 5     � �   	%               o%   o           %       �       
"   
   �           �-    1� A     �    	%               o%   o           �     �
"   
   �           0.    1� H     � �   	o%   o           o%   o           %              
"   
   �           �.    1� Z     � �   	%               o%   o           %               
"   
   �           (/    1� q     �    	%               o%   o           o%   o           
"   
   �           �/    1� �     �    	 	%               o%   o           �     �
"   
   �          0    1� �     �    	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �  
   �    	%               o%   o           �     �
"   
   �           1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           �     �
"   
   �           2    1� �     �    	%               o%   o           �     �
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           �2    1� �     �    	%               o%   o           �     �
"   
   �           p3    1� �     �    	%               o%   o           o%   o           
"   
   �           �3    1� �     �    	%               o%   o           o%   o           
"   
   �           h4    1�      � �   	%               o%   o           o%   o           
"   
   �           �4    1�      � �   	%               o%   o           o%   o           
"   
   �           `5    1� &     � �   	%               o%   o           o%   o           
"   
   �           �5    1� 7     �    	%               o%   o           o%   o           
"   
   �           X6    1� F  	   �    	 	%               o%   o           �     �
"   
   �           �6    1� P  
   �    	 	%               o%   o           �     �
"   
   �           @7    1� [     �    	%               o%   o           �     �
"   
   �           �7    1� j     �    	%               o%   o           o%   o           
"   
   �           08    1� x     �    	%               o%   o           o%   o           
"   
   �           �8    1� �     �    	%               o%   o           �     �
"   
   �            9    1� �     �    	%               o%   o           �     �
"   
   �           �9    1� �     �    	 	%               o%   o           o%   o           
"   
   �          :    1� �     � �     
"   
   �           L:    1� �     �    	%               o%   o           �     �
"   
   �           �:    1� �     �    	%               o%   o           o%   o           
"   
   �           <;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �  
   �    	%               o%   o           �     �
"   
   �           ,<    1�      �    	%               o%   o           �     �
"   
   �           �<    1�      � �   	%               o%   o           %               
"   
   �           =    1� .     �    	%               o%   o           o%   o           P �L 
�H T   %              �     }        �GG %              
"   
   �           �=    1� @  	   � �   	%               o%   o           o%   o           
"   
   �           h>    1� J     � �   	%               o%   o           o%   o           
"   
   �           �>    1� Y     � �   	%               o%   o           o%   o           
"   
   �           `?    1� h     � �   	%               o%   o           %              
"   
   �           �?    1� |     �    	%               o%   o           � �  M �
"   
   �           P@    1� �     � �   	%               o%   o           %              
"   
   �           �@    1� �     � �   	%               o%   o           %               
"   
   �           HA    1�      � �   	%               o%   o           %               
"   
   �           �A    1�      �    	 	%               o%   o           � -   �
"   
   �           8B    1� <     � �   	%               o%   o           %               
"   
   �           �B    1� K     �    	 	%               o%   o           o%   o           
"   
   �           0C    1� X     � �   	o%   o           o%   o           %              
"   
   �           �C    1� h     �    	 	o%   o           o%   o           �     �
"   
   �            D    1� {     � �   	o%   o           o%   o           o%   o           
"   
   �           �D    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           E    1� �     �    	 	o%   o           o%   o           o%   o           
"   
   �           �E    1� �     � �   	o%   o           o%   o           o%   o           
"   
   �           F    1� �     �    	 	o%   o           o%   o           � �   ^
"   
   �           �F    1� �     �    	 	o%   o           o%   o           � �   �
"   
   �           �F    1� �     � �   	%               o%   o           %               
"   
   �           tG    1� �     � �   	%               o%   o           %               
"   
   �          �G    1�      �    	   
"   
   �           ,H    1� !     � �   	%               o%   o           %               
"   
   �           �H    1� -     �    	%               o%   o           o%   o           
"   
   �           $I    1� A     �    	%               o%   o           o%   o           
"   
   �           �I    1� U     � �   	%               o%   o           o%   o           
"   
   �           J    1� g     �    	%               o%   o           �     ^
"   
   �           �J    1� v     � �   	%               o%   o           %               
"   
   �           K    1� �  	   � �   	%               o%   o           %                "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       (L    6� �     
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
   (�  L ( l       �        XN    �� �   � P   �        dN    �@    
� @  , 
�       pN    �� �     p�               �L
�    %              � 8      |N    � $         � �          
�    � �   �
"   
   p� @  , 
�       �O    �� �     p�               �L"  	    �   � �   �� �   	�     }        �A      |    "  	    � �   �%              (<   \ (    |    �     }        �A� �   �A"  
        "  	    "  
      < "  	    "  
    (    |    �     }        �A� �   �A"  
    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `Q    �� �   � P   �        lQ    �@    
� @  , 
�       xQ    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �   �
"   
   p� @  , 
�       �R    �� 
  
   p�               �L"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8S    �� �   � P   �        DS    �@    
� @  , 
�       PS    �� �     p�               �L
�    %              � 8      \S    � $         � �          
�    � �     
"   
   p� @  , 
�       lT    �� 0  
   p�               �L%     SmartDataObject 
"   
   p� @  , 
�       �T    �� K     p�               �L%               
"   
   p� @  , 
�       4U    �� �     p�               �L%               
"   
   p� @  , 
�       �U    �� l     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tV    �� �   �
"   
   � 8      �V    � $         � �          
�    � �   �
"   
   �        W    �
"   
   �       8W    /
"   
   
"   
   �       dW    6� �     
"   
   
�        �W    8
"   
   �        �W    �
"   
   �       �W    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/appserver.p ���    � p     
�    �     }        �%               %      Server  - �     }        �    "      �     	%                   "      �     	%      NONE    p�,  8         $     "              � �   �
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         [    �� �   � P   �        ,[    �@    
� @  , 
�       8[    �� �     p�               �L
�    %              � 8      D[    � $         � �          
�    � �   �
"   
   p� @  , 
�       T\    �� 1     p�               �L"      p�,  8         $     "              � �   �
�     "      %     start-super-proc �	%     adm2/dataquery.p ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%H > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �_    �� �   � P   �        �_    �@    
� @  , 
�       �_    �� �     p�               �L
�    %              � 8      �_    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �`    �� }     p�               �L%               "      %     start-super-proc �	%     adm2/query.p %�%     start-super-proc �	%     adm2/queryext.p % 	    initProps �
�    %8 - (   FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION ��   �      � 	     � �  	   
�     	         �G
"   
   �        Xb    �G
"   
   
"   
    x    (0 4      �        xb    �G%                   �        �b    �GG %              � �    �� �         %              %                   "      %              
"   
       "      �        tc    �
"   
   �        �c    �
"   
   
�       �c    �"       \      H   "      ((       "      %              �       �    �     
"   
   
"   
    \      H   "      ((       "      %              �      �    ��        ld    �%                   %              %                   "  (    %                  "  (        
"   
   
"   
   0 T       m � "  (    �        xe    �A @   "       $         � "  (    � �   	�        �e    �� "  (    
"   
    \ H     H   "      ((       "      %              �     	�      (        "  !    �     ��        ,f    �"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    �� �   � P   �        <g    �@    
� @  , 
�       Hg    �� �     p�               �L
�    %              � 8      Tg    � $         � �          
�    � �     
"   
   p� @  , 
�       dh    �� P     p�               �L%               
"   
   p� @  , 
�       �h    �� �     p�               �L"      �,  8         $     "              � �  
  
�    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    �� �     p�               �L
�    %              � 8      �i    � $         � �   �     
�    � �     
"   
   p� @  , 
�       �j    �� �     p�               �L
"   
   
"   
   p� @  , 
�       4k    �� �     p�               �L"      
"   
   p� @  , 
�       �k    �� A     p�               �L"          "      �     	%P D @   OPEN QUERY Query-Main FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION. �^    "      � E    CK((        "      %                   "      � K      "       (   "           "      %              @ �,  8         $     "              � W     
�    p�,  8         $     � d    �        � f    �
�    %               �    "      � 	         %              %                   "      %                  "      "      "      T(        "      %              "      � 	   	"      �       "      �    "      � �   	�       � �   ��    "      � �    S    "      "          "      %                � @    �     t T     P   4         "      (0       4         "      �       �     ��    �T ,  %              T   "      "      � 	     � �   ��    �T    �    "      � �   	"      � �   �"      %                   %              %                   "      %                  "      �     "      �     "       \      H   "      ((       "      %              �     	� r      4         "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        r    �� �   � P   �        r    �@    
� @  , 
�       r    �� �     p�               �L
�    %              � 8      (r    � $         � �          
�    � �   �
"   
   p� @  , 
�       8s    �� �  
   p�               �L"            "  
    �    � t   ��� 	   	      "  	    �    � t   �	� 	   ��   �      � 	     � t   ���   �      � 	   �� t   ���   �      � 	     � t   �  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �t    �� �   � P   �        �t    �@    
� @  , 
�       �t    �� �     p�               �L
�    %              � 8      �t    � $         � �          
�    � �     
"   
   p� @  , 
�       �u    �� 9     p�               �L"      
"   
   p� @  , 
�       Tv    ��      p�               �L"      
"   
   p� @  , 
�       �v    �� �     p�               �L"          %              %                   "      %                  "      �     "      �     "      4 (        "  
    �    � t   �  � 	         "  	    �     "      T    "      "      @ A,    �   �    	� r      "      "       T      @   "      (        "      �     ��       �    �"           "  	    %              D H   @ A,    �   �    �� r      "      "      ,    S   "      � t   ��� 	   	%                T      @   "      (        "      �     ��       �    �"           "  
    %                         "      � r      "                 "      � r    �"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �z    �� �   � P   �        �z    �@    
� @  , 
�       �z    �� �     p�               �L
�    %              � 8      �z    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �{    ��      p�               �L"      
"   
   p� @  , 
�       T|    �� �     p�               �L"      "      %               �     }        �%              %              %              %              %              %              %              %       	       %       
       %              %              %              %              %              %              %              %              "       "      %     start-super-proc �	%     adm2/data.p %     start-super-proc �	%     adm2/dataext.p %     start-super-proc �	%     adm2/dataextcols.p %     start-super-proc �	%     adm2/dataextapi.p �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       Ȁ    �� !     p�               �L%               %     "dtranslogg.i"  
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       Ă    ��      p�               �L"      
�     	        �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |�    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� E  
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
   (�  L ( l       �        h�    �� �   � P   �        t�    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    ��   	   p�               �L
"   
   
"   
        � #  	   �        �    �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t�    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� |     p�               �L"      
"   
   �        �    �"      
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
   (�  L ( l       �        ��    �� �   � P   �        ��    �@    
� @  , 
�       ��    �� �     p�               �L
�    %              � 8      ��    � $         � �          
�    � �   �
"   
   p� @  , 
�       ��    �� @  	   p�               �L
"   
   
�             �Gp�,  8         $     
"   
           � '#   �
�    
�             �Gp�,  8         $     
"   
           � 9#   �
�    �    � K#     
�        "      �     	%     modifyListProperty 
�    %      REMOVE  %     SupportedLinks %     Update-Target  %     bufferValidate  
�    "      �  %      setContextAndInitialize 
�    "      %     bufferCommit    
�    "      "      �    � �#     
�    %               %     bufferCommit    
�    "      "      
�     
        �G�     }        �
�    %      SUPER   � �    �� v$  &       %              %                   "       %                  "       �     "       �     "        T       @   "       (        "       � �    �� �    	� �$     T    "       "           "       � �    	    %              %                   "       %                  "       �     "   	    �     "   	    p�d            $     "                       8     T    "       "   	            � �$   	    "       � �    	p�t            $     "                       $     "                       $     "               � �$   	    "       � �    	p�,            $     "               � �$   �� 
" !  
   
" !  
   
�       �    �%                  %              %                   " ! 
    %               ,   " ! 
    �    " !     G %              �    " !     G %              8    T   " ! 
    " !     G %              � q%   �%                  %              %                   " ! 
    %                  " ! 
    �     " !     �     " !          T    " ! 
    " !     � s%   �8    T   " ! 
    " !     G %              � q%   �%              p�     � |%  	 �    " !     %               % 
    fetchFirst %              % 	    fetchNext �    " !     �    �    %               � 
" !  
   
" !  
   < � (      d�    �     � �%          "      ( (       " !     %                   " !     %                  %              %                   " ! 
    %                  " ! 
    �     " !     �     " !     8    T   " ! 
    " !     G %              � q%   �T    " ! 
    " !     � �%     T A8    T   " ! 
    " !     G %                   "      %              � �%     � �%     � �%     T    " ! 
    " !     � �%     T A8    T   " ! 
    " !     G %                   "  1    %              � �%     � �%     "  1    &    &     * "   %                   T    " ! 
    " !     � �%   �T A8    T   " ! 
    " !     G %                   " "     %              " "     &    &     X    * #   T A8    T   " ! 
    " !     G %                   " #     %              � �%     T A8    T   " ! 
    " !     G %                   "      %              � �%     T A8    T   " ! 
    " !     G %                   "      %              � �%     T A8    T   " ! 
    " !     G %                   "  (    %              � s%         "  5    %               %              � �%     T A8    T   " ! 
    " !     G %                   "      %              � �%     T A8    T   " ! 
    " !     G %                   "  	    %              � �%     T A8    T   " ! 
    " !     G %                   "  0    %                  " !     %              " !     ! "      &    &    8 (   (        " !     %              * $       " $ 5    %               �     }        �"      &    &    "  	    &    &    "  (    &    &    "  %    &    &    "  +    &    &     "      &    &    ((       "      %               %       ��������%              "      "      "  2    "  !    "       H   " !     4             " !     " !     " !     " !     (   (     "  3    � �      "  3    (   * $   " $ :    � !&     (   * $   " $     � !&     " !     ((  �     " !     %               %               �    �    H 4   4             " !     " !     " !     " !              " !     " !     " !     %       d       %              ((  X     " !     %               %               <             " !     " !     %       d       %                  " !     " !          " !         " !     " !         " !     " !              " !     " !     " !         " !     "      (h   8 (    (   * $       " $ R    %                   " $ 5    %              %              %               (   * "   " "     � �      (   * %   " %     � �     (   * &   " &     � �      (   * (   " (     � �      (   * )   " )     � �      (   * '   " '     � �      (        "  4    %              � (&     (   * $   " $     � �      p�     � +&  
 �
�     
        �G�   � �$     � �&   �" *         " * 	    %              " *     � 
" *  
   
" *  
   
�       ȣ    �%                  %              %                   " *     %               ,   " *     �    " *     G %              �    " *     G %              8    T   " *     " *     G %              � q%   �%                  %              %                   " *     %                  " *     �     " *     �     " *          T    " *     " *     � s%   �8    T   " *     " *     G %              � q%   �%              
" *  
   �       H�    �
�     
        �G    " *     %                   " *     %                  " *     " * 	        %              %                   " *     %                  " *     �     " *     �     " *         %              %                   " *     %                  " *     �     " *     �     " *      �     �      �     x     P      <     (         � �&  + �     " *     � �&   �� �&   	T    " *     " *     � �&   �� �&   �T    " *     " *     � �&   �
" *  
   �       �    �" *     
" *  
   �        �    �
" *  
   �        <�    �
" *  
    �        \�    �%               � 
" *  
   
" *  
   < � (      ��    �     � �%          "  	    ( (       " *     %                   " *     %                  %              %                   " *     %                  " *     �     " *     �     " *     8    T   " *     " *     G %              � q%   �T    " *     " *     � �%     T A8    T   " *     " *     G %                   "  
    %              � �%     � �%     � �%     T    " *     " *     � �%     T A8    T   " *     " *     G %                   "      %              � �%     � �%     "      &    &     * "   %                   T    " *     " *     � �%   �T A8    T   " *     " *     G %                   " "     %              " "     &    &     X    * #   T A8    T   " *     " *     G %                   " #     %              � �%     T A8    T   " *     " *     G %                   "      %              � �%     T A8    T   " *     " *     G %                   "  *    %              � �%     T A8    T   " *     " *     G %                   "  .    %              �  '     T A8    T   " *     " *     G %                   "  +    %              � s%         "  7    %               %              � �%     T A8    T   " *     " *     G %                   "  (    %                  " *     %                  " *     %               ! "  	    &    &    8 (   (        " *     %              * $       " $ 5    %               �     }        �"      &    &    "  	    &    &    "  (    &    &    "  %    &    &    "  +    &    &     "      &    &    ((       "      %               %       ��������%              "      "      "  $    "      "       H   " *     4             " *     " *     " *     " *     (   (     "  3    � �      "  3    (   * $   " $ :    � !&     (   * $   " $     � !&     " *     ((  �     " *     %               %               �    �    H 4   4             " *     " *     " *     " *              " *     " *     " *     %       d       %              ((  X     " *     %               %               <             " *     " *     %       d       %                  " *     " *          " *         " *     " *         " *     " *              " *     " *     " *         " *     "      (h   8 (    (   * $       " $ R    %                   " $ 5    %              %              %               (   * "   " "     � �      (   * %   " %     � �     (   * &   " &     � �      (   * (   " (     � �      (   * )   " )     � �      (   * '   " '     � �      (        "  4    %              � (&     (   * $   " $     � �      
" *  
   �        �    �
" *  
   �        4�    �
�     
        �G
" *  
   
%   
           "  	    &    &    (   * $   " $ :    � !&                     �           �   p       ��                 �  �  �               �L�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (V     
                    � ߱              �  ,  �      �V      4   �����V                �                      ��                  �  �                  T��                           �  <  �  �  �  �V            �  �  l      $W      4   ����$W                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DW      �  �   �  pW      0  $  �    ���                       �W     
                    � ߱        D  �   �  �W      X  �   �  �W      l  �   �  �W          $   �  �  ���                       ,X  @         X              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  9  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  
    ���                       �X     
                    � ߱                  �  �                      ��                                       8�                            8      4   �����X      $    �  ���                       �X     
                    � ߱        �      <  L       Y      4   ���� Y      /    x                               3   ����Y  �  �   *   Y          O   7  ��  ��  XY                               , �                          
                               �      ��                            ����                                            �           �   p       ��            	     �  �  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �a                         � ߱        �  $  �  <  ���                       b                         � ߱        Db     
                �b  @         db              � ߱        L  $   �  h  ���                         \      �  �                      ��        0         �  �                  ���      �c         `     �  �      $  �  �  ���                       c                         � ߱          $  �  �  ���                       Lc                         � ߱            4   �����c  �c     
                �c                     xd                         � ߱          $  �    ���                                     ,                      ��                  �  �                  |5�                    �     �  �  �  $  �  X  ���                       �d       !       !           � ߱                \  �                      ��        0         �  �                  �5�     ( te                �  �      $  �  0  ���                       e       (       (           � ߱        �  $  �  �  ���                       4e       (       (           � ߱            4   ����\e        �  �  `      �e      4   �����e                p                      ��                  �  �                  D6�                           �  �  �  $  �  �  ���                       f       !       !           � ߱            O   �  �� ��          $  �    ���                       8f                         � ߱        �f     
                `g                     �h  @        
 ph          i  @        
 �h          i                     \i     
                �i                     (k  @        
 �j          �k  @        
 @k          �k  @        
 �k              � ߱        �  V     8  ���                        d	    �  �  8	      �k      4   �����k  l                     Xl                     xl                     �l                         � ߱            $  �  �  ���                       �	    �  �	  �	      m      4   ����m      �   �  Tm      �	  $  �  �	  ���                       �m                         � ߱        �
  $  �  (
  ���                       �m                         � ߱          �
      ,  0                      ��        0         �                    ��      @n         �     �  T
      $  �     ���                       �m                         � ߱        �  $  �  X  ���                       �m                         � ߱            4   ���� n  Ln                     �n                     �n                     �n                     o                         � ߱        \  $  �  �  ���                               x  �      0o      4   ����0o      $    �  ���                       Xo          �p             � ߱        �  $      ���                       �p                         � ߱          �        x                      ��        0                             ��      $q         4       8      $    �  ���                       �p                         � ߱        h  $    <  ���                       �p                         � ߱            4   �����p      $    �  ���                       8q                         � ߱        �q     
                4r                     �s  @        
 Ds              � ߱        �  V   "  �  ���                        �s       
       
       �s       	       	       �s                     $t                         � ߱          $  i  `  ���                          $    8  ���                       Pt                         � ߱        |t     
                �t                     Hv  @        
 v          �v  @        
 `v          �v  @        
 �v              � ߱        �  V     d  ���                          �        |                      ��        0    	     }  �                  ���      �w         \     }  ,      $  }  �  ���                       w                         � ߱        \  $  }  0  ���                       4w                         � ߱        l  4   ����\w      4   �����w  �  $  �  �  ���                       �w                         � ߱        �    �  �  p      x      4   ����x                �                      ��                  �  �                  ��                           �     `x                     �x       	       	           � ߱            $  �  �  ���                             �    �      �x      4   �����x  	              �                      ��             	     �  �                  ���                           �     �y                     �y       
       
           � ߱            $  �  �  ���                       z                     Hz                         � ߱          $  �    ���                       |z     
                �z                     H|  @        
 |          �|  @        
 `|              � ߱            V   �  �  ���                                    J �          �  �  � Xh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
             
                                                                                                                                                                                                                               ) �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX     ) �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  8HXhx��������(8HX  �   :                  � �                     �    ��                      ��                            ����                            2"                          {W                                �   p       ��                  �  �  �               \ �                        O   ����    e�          O   ����    R�          O   ����    ��              !                    ��                            ����                                            �           �   p       ��                  �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �                  $                  h  /  �  (     8  ��                      3   ����p�            X                      3   ������      O   �  ��  ��  ��               �          �  �    �                                             ��                            ����                                            L          �   p       ��                  �  �  �               \�                        O   ����    e�          O   ����    R�          O   ����    ��      �#       �              �                $                  �#       0             �          �#                      $         �  /  �  x     �  Ȍ                      3   ������            �                      3   ����Ќ    /  �  �     �  ��                      3   ����܌  |          $                  3   ���� �      $   �  P  ���                                                   � ߱                  �  �                  3   �����      $   �  �  ���                                                   � ߱        \  $   �  0  ���                       �                         � ߱            O   �  ��  ��  4�               �          �  �   @ �                                                              0              0           ��                            ����                                            $          �   p       ��                  �  	  �               d$�                        O   ����    e�          O   ����    R�          O   ����    ��      �       $                  �#                    �          �#                      �              /    P     `  d�                      3   ����H�  �        �  �                  3   ����l�      $     �  ���                                                   � ߱                                      3   ����x�      $     D  ���                                                   � ߱                     �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       ��      4   ������      �   �  ��    ��                            ����                                            �           �   p       ��                  �  �  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ������    ��                            ����                                            �          �   p       ��                 �  ?  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      %$        �              �          ,$                     �          5$        <                      <$        d             0         H$                       X         ȍ                      ԍ        	       	           � ߱        d  $  
  �  ���                         t      �  �                      ��        0                             ���       `�                �      $    �  ���                       ��                          � ߱        $  $    �  ���                       �                          � ߱            4   ����8�                �                      ��                                      H��                             4  t�                          � ߱            $    �  ���                       �      (  �      ��      4   ������    �        x                      ��        0           #                  ��       ��                  8      $    �  ���                       �                          � ߱        h  $    <  ���                       @�                          � ߱            4   ����h�      �      ��      �    &  �  �      �      4   �����      �   '  4�            -  �  �      ��      4   ������      �   .  Ԑ                   	           �  �  $ � @                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                    ��                            ����                                            X          �   p       ���,               I    �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �$   !  
  �              �   
       H$   !                 �          �$   !    <                      �$   !  
                 0  
       �    d  t  �      �      4   �����                0                      ��                  d  g                  4��                           d  �  (�     
 !                   � ߱            $  e    ���                         �      4  �                      ��        0         h  m                  �z�    ! 
 �         (     h  \      $  h    ���                       P�      ! 
       
           � ߱        �  $  h  `  ���                       ��      ! 
       
           � ߱            4   ������        i  �  8      �      4   �����                t                      ��                  i  l                  `{�                           i  �  `�      !                   � ߱        �  $  j  H  ���                           O   k  �� ��        8      �  �                      ��        0         n  s                  �{�    ! 
 ��         (     n  �      $  n  d  ���                       t�      ! 
       
           � ߱        �  $  n  �  ���                       ��      ! 
       
           � ߱            4   ����̒        o    �      �      4   �����                �                      ��                  o  r                  (|�                           o  $        p  �  �      <�      4   ����<�      $  q  �  ���                       ��      !                   � ߱        8  �   t     �  �   u  ��                      �,      �  �      ��                  }  �  �              \��                    h)     }  L      O   ����  e�          O   ����  R�          O   ����  ��      �	    ~  0  �  T	  ��      4   ������                �                      ��                  ~  �                  ��                           ~  @  (	  /     �                                 3   ����ؓ  �      !                   � ߱            $  �  �  ���                           /   �  �	                                 3   �����  X
    �  �	  �	   
  �      4   �����      O   �  �� ��      8�      !                   � ߱            $  �  �	  ���                       @�      !                   � ߱        �
  $  �  ,
  ���                       �    �  �
         T�      4   ����T�                \                      ��                  �  �                  $b�                           �  �
  p�      !                   � ߱            $ �  0  ���                       <    �  �  $      ��      4   ������  	  4      �  �                      ��        0         �  �                  �b�    ! 
 ��                �  �      $  �  `  ���                       �      ! 
       
           � ߱        �  $  �  �  ���                       8�      ! 
       
           � ߱            4   ����`�  8    �           ��      4   ������      O   �  ��	 ��      �  p   �  �  T      �  h  �     �  
              �                      ��             
     �  �                  Pc�                           �  d        �     <      �      4   �����  l�      !                   � ߱            $  �    ���                       l  �     ��  ��  ��                                       ��                  �  �                  �c�                           �  �      p   �  ��        �  0  �     Ė                �                      ��                  �  �                  dd�                           �  ,        �  �        Ж      4   ����Ж  (�      !                   � ߱            $  �  �  ���                           �     <�  H�                �                      ��                  �  �                  �d�                           �  D  |  A  �       "     ��                                                     T�                 h  \           `�           h�         �            <   L          �  �  �  p  p�      4   ����p�  |�      !                   � ߱            $  �  �  ���                                     �                      ��                  �  �                  �L�                           �           �  �       ��      4   ������                ,                      ��                  �  �                  LM�                           �  �        �  H  �      ė      4   ����ė  �      !                   � ߱            $  �  X  ���                                     0                      ��                  �  �                  �M�                           �  �  �  A  �       # �   ��         �                                            0�                 �  �           <�           D�         �            �   �          �    @      L�      4   ����L�  ��      !                   � ߱            $  �    ���                       �  �     ̘                �                      ��                  �  �                  dd�                           �  |        �    T      ؘ      4   ����ؘ  0�      !                   � ߱            $  �  (  ���                       �        D�                                      ��                  �  �                  �d�                           �  �        �  ,  h      P�      4   ����P�  ��      !                   � ߱            $  �  <  ���                       �       ��                $                      ��                  �  �                  �e�                           �  �        �  @  |      ș      4   ����ș   �      !                   � ߱            $  �  P  ���                       �  (     4�                8                      ��                  �  �                   f�                           �  �        �  T  �      @�      4   ����@�  h�      !                   � ߱            $  �  d  ���                       �  <     |�                L                      ��                  �  �                  �f�                           �  �        �  h  �      ��      4   ������  ��      !                   � ߱            $  �  x  ���                       �  P     ��                `                      ��                  �  �                  ���                           �  �        �  |  �       �      4   ���� �  X�      !                   � ߱            $  �  �  ���                           d     l�                t                      ��                  �  �                  ��                           �  �        �  �  �      x�      4   ����x�  Л      !                   � ߱            $  �  �  ���                             �    $      �      4   �����      O   �  ��	 ��      �    �  X  h      �      4   �����      O   �  �� ��      8  A  �       $ �   ��         �                                            �                 $             (�           0�         �            �       |    �  T  d      8�      4   ����8�      O   �  �� ��      �  9   �     (!  �  �        �  5                                                          3 3 3      	        
         ! !              4 5 5       ) )               . .       & &       ' '       ( (       	 	       1 1               % %              6 6 6      5 4 4       0 0                       2 2                                                * *      !        " / /      # - -      $        % 
 
      &        ' $ $      ( + +      )          *        + , ,      ,        -        . " "      /        0        1        2 # #   "    �  D!  �!      ��      4   ������                �!                      ��                  �  �                  �h�                           �  T!  �!  :   �                 O   �  �� ��      �"  A  �       " `"   ��         T"                                            ��                 �"  �"           ��           Ȝ         �            |"   �"    t#  A  �       % #   ��         #                                            М                 `#  T#           ܜ           �         �            4#   D#    ,$  A  �       & �#   ��         �#                                            �                 $  $           ��            �         �            �#   �#    �$  A  �       ' �$   ��         |$                                            �                 �$  �$           �           �         �            �$   �$    �%  A  �       ( @%   ��         4%                                            $�                 �%  |%           0�           8�         �            \%   l%    <)  A  �       ) �%   ��        	 �%                                            @�                 @&  4&           P�           X�         �            &   $&    `�      !               ��      !               ĝ      !               Н      !               ܝ      !               �      !               ��      !               P�       3       3       ��       H       H       Ԟ       I       I       ��       J       J       ��       K       K       |�       L       L       ��       M       M       Р       N       N       �       O       O       $�                    D�       P       P       ܡ       Q       Q       �       R       R       ,�       S       S       T�       T       T       |�       U       U       ��       V       V       ̢       W       W       �       X       X           � ߱            $  �  T&  ���                       �)  �      0�      D�     
 !                   � ߱            $    |)  ���                                  !  ,          X+  �+  X �*            
                                         
                                                     
                                                                                                                                                   
                           
              X   h   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      X   h   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �   �  � � �          � � !     ��                             ��                            ����                            �,  )  �,  (  �,  '  �,  &  �,  %  �,  $  �,  #      "      =   �                     $          �   p       ���1                 �  �               ~                        O   ����    e�          O   ����    R�          O   ����    ��      �$   *  
  �              �   
       H$   *                 �          �$   *    <                      �$   *  
  d             0  
       D&   *    �             X         M&   *    �             �         S&   *    �             �         \&  	 *                   �         X�      *                   � ߱        P  $  2  �  ���                       �    4  l  �      ��      4   ������  ��      * 	       	           � ߱            $  5  |  ���                       H    A  �  p      ��      4   ������                �                      ��                  A  D                  �W                           A     ԣ     
 *                   � ߱            $  B  �  ���                         X      �                        ��        0         E  J                  �s    *  ��         �     E  �      $  E  �  ���                       ��      *                   � ߱          $  E  �  ���                       ,�      *                   � ߱            4   ����T�        F  4  �      ��      4   ������                �                      ��                  F  I                  ��                           F  D  �      *                   � ߱          $  G  �  ���                           O   H  �� ��        �        t                      ��        0         K  P                  �    *  ��         �     K  4      $  K  �  ���                        �      *                   � ߱        d  $  K  8  ���                       P�      *                   � ߱            4   ����x�        L  �        ��      4   ������                                       ��                  L  O                  (                           L  �        M  <  L      �      4   �����      $  N  x  ���                       4�      *                   � ߱        �  �   Q     �  o   R  *    (                                 l	  �   S  T�        |	      �	  �
                      ��        0          T  �                  �	                    �-     T  �      $  T  �	  ���                       |�      *                   � ߱        ,
  $  T   
  ���                       ��      *                   � ߱            4   ����̦    �
        �                      ��        0         U  �                  
    *  l�                U  <
      $  U  �
  ���                       �      *                   � ߱        l  $  U  @  ���                       �      *                   � ߱            4   ����D�    �      T  �                      ��        0         V  �                  t
    *   �                V  |      $  V  (  ���                       ��      *                   � ߱        �  $  V  �  ���                       ��      *                   � ߱            4   ����ا    $  W  �  ���                       �      *                   � ߱        (  �   \  ��      <  �   ]  (�      �  �   `  H�      	          �  T  (2      �  �      ��                  a  �                                     �-     a  P      4   ����h�      O   ����	 	 e�          O   ����	 	 R�          O   ����	 	 ��      ��      *                   � ߱        �  $  d  (  ���                       �    e  �        ��      4   ������  
              X                      ��             
     e  g                  8                           e  �  ��      *                   � ߱            $ f  ,  ���                       $     h  �         �      4   �����    0      �  �                      ��        0         h  �                  �8    *  Ȫ                h  �      $  h  \  ���                       H�      *                   � ߱        �  $  h  �  ���                       x�      *                   � ߱            4   ������  4    i          ܪ      4   ����ܪ      O   j  �� ��      �  p   k  (�  P      �  d  �     H�                �                      ��                  l  o                  D9                           l  `        m  �  8      T�      4   ����T�  ��      *                   � ߱            $  n    ���                       h  �     ��  ̫  ث                �                      ��                  p  �                  dZ                           p  |      p   q  �        �  ,  �     �                �                      ��                  r  u                  �Z                           r  (        s  �         �      4   �����  h�      *                   � ߱            $  t  �  ���                           �     |�  ��                �                      ��                  v  �                  d[                           v  @  x  A  w       "    ��        
                                             ��                 d  X           ��           ��         �            8   H          x  �  �  l  ��      4   ������  ��      *                   � ߱            $  y  �  ���                                     |                      ��                  z  �                  �\                           z  �        {  �      Ь      4   ����Ь   	             (                      ��                  {  ~                  ]                           {  �        |  D  �      �      4   �����  \�      *                   � ߱            $  }  T  ���                        	             ,                      ��                    �                  �]                             �  �  A  �       # �   ��         |                                            p�                 �  �           |�           ��         �            �   �          �     <      ��      4   ������  ��      *                   � ߱            $  �    ���                       |  �     �                �                      ��                  �  �                  X�                            �  x        �    P      �      4   �����  p�      *                   � ߱            $  �  $  ���                       �  �     ��                                      ��                  �  �                  ��                            �  �        �  (  d      ��      4   ������  �      *                   � ߱            $  �  8  ���                       �       ��                                       ��                  �  �                  ��                            �  �        �  <  x      �      4   �����  `�      *                   � ߱            $  �  L  ���                       �  $     t�                4                      ��                  �  �                  �                            �  �        �  P  �      ��      4   ������  د      *                   � ߱            $  �  `  ���                       �  8     �                H                      ��                  �  �                  ��                            �  �        �  d  �      ��      4   ������   �      *                   � ߱            $  �  t  ���                           L     4�                \                      ��                  �  �                  ,�                            �  �        �  x  �      @�      4   ����@�  ��      *                   � ߱            $  �  �  ���                             �  �         ��      4   ������      O   �  �� ��      �-    �  @   �       ԰      4   ����԰                �                       ��                  �  �                  �                            �  P   �!  A  �       $ ,!   ��          !                                            ��                 t!  h!           �           �         �            H!   X!    �!    �  �!  �!      �      4   �����      O   �  �� ��      �!  9   �     D%  �  �        �!  F          D A A              	                                        6 3 3      J G G                      H E E      I F F      " ! !      *        A > >      8 5 5      , ) )      ; 9 9      < 8 8      = : :              1 . .      ( & &      ) ' '      > ; ;      + ( (      
 	 	      4 1 1      G D D              E B B      ' % %      ? < <      C @ @              9 6 6      7 4 4      3 0 0                       5 2 2      @ = =                                              - * *              2 / /      0 - -               
 
              % $ $      . + +      !                  / , ,      F C C                      B ? ?      # " "                      : 7 7              $ # #    &    �  `%  �%      ��      4   ������                �%                      ��                  �  �                  ��                           �  p%  &  :   �                 O   �  �� ��      �&  A  �       " |&   ��         p&                                            ��                 �&  �&           ��           ��         �            �&   �&    �'  A  �       % 4'   ��         ('                                            ��                 |'  p'           ��           ȱ         �            P'   `'    H(  A  �       & �'   ��         �'                                            б                 4(  ((           ܱ           �         �            (   (     )  A  �       ' �(   ��         �(                                            �                 �(  �(           ��            �         �            �(   �(    �)  A  �       ( \)   ��         P)                                            �                 �)  �)           �           �         �            x)   �)    X-  A  �       ) *   ��         *                                            $�                 \*  P*           4�           <�         �            0*   @*    D�      *               ��      *               ��      *               ��      *               ��      *               ̲      *               ز      *               4�       3       3       ��       H       H       ��       I       I       ĳ       J       J       Ĵ       K       K       `�       L       L       ��       M       M       ��       N       N       Ե       O       O       �                    (�       P       P       ��       Q       Q       �       R       R       �       S       S       8�       T       T       `�       U       U       ��       V       V       ��       W       W       �       X       X           � ߱            $  �  p*  ���                           �   �   �          �   �  @�      T�     
 *                   � ߱        .  $  �  �-  ���                       .  �   �  h�      $  �  @.  ���                       t�     
 *                   � ߱                   * # `1          p0  �0  x H�.            
                                         
                                                                                                           
                                                                                                                                                   
                                                                                  
              x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8      x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  �   �  �  �� � �          � �   � *     ��                             ��                            ����                            �1  )  �1  (   2  '  2  &  2  %  2  $   2  #      "      =   �     TXS appSrvUtils TT_TransLogg Transaksjonslogg BatchNr Butik TransNr ForsNr TTId TBId ArtikkelNr LevNr RegistrertDato RegistrertTid RegistrertAv BongId BongLinjeNr KassaNr Vg LopNr Storl Antall Pris RabKr Mva Plukket Dato Tid Postert PostertDato PostertTid BestNr OvButik OvTransNr SeqNr FeilKode TilStorl VVarekost SattVVareKost MedlemsNr KortNr KortType KundNr KalkylePris ProfilNr SelgerNr SubtotalRab RefTekst Kode RefNr Ordreforslag LinjeRab PersonalRab BongTekst NegLager individnr Mva% Varekost KampId KampEierId KampTilbId Kunderabatt Medlemsrabatt Personalrabatt GenerellRabatt Tilbudsrabatt MixMatchRabatt AlternativPrisRabatt ManuelEndretPrisRabatt SubtotalrabattPersonal LinjerabattPersonal EDato ETid BrukerID Beskr Dbkr Db% Rab% NettoPris SumNetto SumVk SumDBKr Lagervara VgBeskr Levnamn Kundenavn Selgernavn Kasserernavn Medlemnavn SolgtNegativt LevKod ttTransloggh bufTTh buf-translogg-hndl TransLogg Transaksjonslogg C:\nsoft\polygon\prs\sdo\dtranslogg.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "dtranslogg.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH TransLogg NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; Antall ArtikkelNr Ordreforslag BatchNr BestNr BongId BongLinjeNr Butik Dato FeilKode ForsNr KalkylePris KassaNr Kode KortNr KortType KundNr LevNr LinjeRab LopNr MedlemsNr Mva OvButik OvTransNr PersonalRab Plukket Postert PostertDato PostertTid Pris ProfilNr RabKr RefNr RefTekst RegistrertAv RegistrertDato RegistrertTid SattVVareKost SelgerNr SeqNr Storl SubtotalRab TBId Tid TilStorl TransNr TTId Vg VVarekost BongTekst individnr NegLager Mva% Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC DISABLE_UI INITIALIZEOBJECT pcFelt pcValues pcSort pcOperators pcFeltListe piLoop1 pcRemoveFelt pcRemoveOper =,EQ,BEGINS,MATCHES,<,LE,<=,>,GE,>=,<> , removeQuerySelection assignQuerySelection setQuerySort SOKSDO TTH pcVerdier qh lFirst rRowId dTotSum hBufferField lUtvidetFilter lIkkeTreff dPriskr dRabkr dMvakr dVVarekostkr dPosNegTall dAntall dDBKr lNeg qh2 * Neglager openQuery WHERE ArtikkelNr =  LevNr Avdeling Hg Vg VarGr HuvGr KasseNr ForsNr SelgerNr Kortnr Butik TTId ArtBas LevBas Kunde Medlem Selger Forsalj Selgerinformasjon Ukjent J/ closeQuery TRANSLOGGTOTT cButiker cTTId dFraDato dTilDato dDatoLoop iButLoop iTTIdLoop cQry | FOR EACH Translogg WHERE Translogg.Dato = ' ' AND  Translogg.TTId = ' Translogg.Butik = ' ' NO-LOCK INDEXED-REPOSITION KundNr TRANSLOGGTOTTNY GETBONGTEKST ArtBongTekst ArtButStr BatchLogg BatchOppdatering ButArtStr ButDatoTid ButVgLopNrStr Individ OppslagDatoTid OppslagKunde OppslagSelger OppslagStr StrekKode TransType VgLpnrStrBut qDataQuery vargrin huvgrin levin forsalin \&  PO  �&  |]      0 �<   ��      0         pcServices      ��      T         pcServices  �   ��      x         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow  �   ��      �         piStartRow      ��              piStartRow  <  ��      ,        pcViewColList       ��      T       
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
   hProc             p        pcProcName  �  �  	   X   <  X      �                  start-super-proc    
            *  7  9           �     cTable               iTable  <        0     cColumns    \        P     cDataCols   |        p     cUpdCols    �        �     cCalcData   �        �     cCalcUpd    �     	   �     iNumData    �     
   �     iNumUpd              cBuffers    8        ,     cKeyFields  X        L     cAssignList x        l     iAssigns    �        �     iPos    �        �     iEntry  �        �     iCount  �        �     cTables        �     cTableAssign    ,              cDbEntry    H        @     cField  h        \     cKeyTable   �        |     cQueryString    �        �  
   hQuery  �        �  
   hBuffer �        �     cOpenQuery          �     cDBNames    (             cPhysicalTables T        <     cKeyTableEntityFields   �        h     cKeyTableEntityValues   �        �     cKeyTableEntityMnemonic �         �     cKeyTableEntityObjField �     !   �     cDBName      "        cEntityFields   <     #   ,     lHasObjectField \     $   P     lHasAudit   |     %   p     lHasComment �     &   �     lHasAutoComment �     '   �     iLookup        (   �     iAlias  |    3   Y   �                            initProps   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �                "  i      }  �  �  �  �  �  �  �  �  �  �  �  �  �            �     lRet                      piTableIndex    �  h  *   Z   �  �      T                  deleteRecordStatic               :  ;  W  X  t  u  �  �  �  �  �  �  �  �      "  #  ?  @  \  ]  y  z  �  �  �  �  �  �  �  �  
                       !       $  l     [             X                  pushRowObjUpdTable  �  �        �        pcValType                  $       (  �     \       p      �                  pushTableAndValidate    �  �  �  $                pcContext   <             $       `        T        pcMessages            x        pcUndoIds   �  �     ]              �                  remoteCommit    �  �  �  �  �  �             $                       pcMessages            ,        pcUndoIds   �  x     ^       �      h                  serverCommit      	  8  �     _               �                  getRowObjUpdStatic  !  #  �       `               �                  disable_UI  �  �  �  T     a               @                  initializeObject    �  �  x         p     piLoop1 �         �     pcRemoveFelt            	   �     pcRemoveOper    �         �        pcFelt           �        pcValues    $                 pcSort  H         <        pcOperators            `        pcFeltListe   �     b   \  �      �                  SokSdo  
                   #  &  '  -  .  ?  �  !      �     lFirst    !           rRowId  4  !      ,     dTotSum X  !   	   H  
   hBufferField    t  !   
   l     iCount  �  !      �     lUtvidetFilter  �  !      �     lIkkeTreff  �  !      �     dPriskr �  !      �     dRabkr    !           dMvakr  0  !            dVVarekostkr    P  !      D     dPosNegTall l  !      d     dAntall �  !      �     dDBKr   �  !      �  
   hBuffer �  !      �     lNeg        !      �  
   qh2 �  !      �       
 TTH   !              pcFeltListe <  !      0        pcVerdier       !      T       
 qh  l  �  t   c   �  �      �                  TransloggToTT   d  e  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         �   *   
   |      lFirst  �   *      �      rRowId  �   *      �      dTotSum �   *      �   
   hBufferField    �   *      �      iCount   !  *      !     lUtvidetFilter  @!  *      4!     lIkkeTreff  \!  *      T!     dPriskr x!  *      p!     dRabkr  �!  *      �!     dMvakr  �!  *      �!     dVVarekostkr    �!  *      �!     dPosNegTall �!  *      �!     dAntall "  *      "     dDBKr   ,"  *      $"  
   hBuffer H"  *      @"     lNeg    h"  *      \"     dDatoLoop   �"  *      |"     iButLoop    �"  *      �"     iTTIdLoop   �"  *      �"     cQry        *      �"  
   hQuery  �"  *      �"       
 TTH  #  *      #        pcFeltListe D#  *      8#        pcVerdier   `#  *      \#       
 qh  �#  *      x#        cButiker    �#  *      �#        cTTId   �#  *      �#        dFraDato        *   	   �#        dTilDato    X  ,$  y   d   h   �"      $                  TransloggToTTNY 2  4  5  A  B  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  \  ]  `  a  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �#  P&     e               @&                  getBongTekst    �  �      &  x?       �8      D>                      �.  �&  �&  W   TT_TransLogg    �*         �*         �*         �*         �*         �*         �*         �*         +         +         $+         4+         <+         H+         P+         T+         \+         d+         l+         t+         |+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         �+         ,         ,          ,         ,,         4,         @,         L,         X,         d,         p,         x,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,         �,          -         -         -         ,-         <-         L-         \-         t-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         �-         .         .         .         $.         ,.         4.         @.         L.         \.         h.         x.         BatchNr Butik   TransNr ForsNr  TTId    TBId    ArtikkelNr  LevNr   RegistrertDato  RegistrertTid   RegistrertAv    BongId  BongLinjeNr KassaNr Vg  LopNr   Storl   Antall  Pris    RabKr   Mva Plukket Dato    Tid Postert PostertDato PostertTid  BestNr  OvButik OvTransNr   SeqNr   FeilKode    TilStorl    VVarekost   SattVVareKost   MedlemsNr   KortNr  KortType    KundNr  KalkylePris ProfilNr    SelgerNr    SubtotalRab RefTekst    Kode    RefNr   Ordreforslag    LinjeRab    PersonalRab BongTekst   NegLager    individnr   Mva%    Varekost    KampId  KampEierId  KampTilbId  Kunderabatt Medlemsrabatt   Personalrabatt  GenerellRabatt  Tilbudsrabatt   MixMatchRabatt  AlternativPrisRabatt    ManuelEndretPrisRabatt  SubtotalrabattPersonal  LinjerabattPersonal EDato   ETid    BrukerID    Beskr   Dbkr    Db% Rab%    NettoPris   SumNetto    SumVk   SumDBKr Lagervara   VgBeskr Levnamn Kundenavn   Selgernavn  Kasserernavn    Medlemnavn  SolgtNegativt   LevKod  �3  �.  �.  :   RowObject   T1         \1         h1         x1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1         �1          2         2         2          2         $2         ,2         82         D2         L2         T2         `2         l2         t2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2         �2         3         3         3         3         $3         ,3         03         <3         H3         T3         `3         h3         p3         |3         �3         �3         Antall  ArtikkelNr  Ordreforslag    BatchNr BestNr  BongId  BongLinjeNr Butik   Dato    FeilKode    ForsNr  KalkylePris KassaNr Kode    KortNr  KortType    KundNr  LevNr   LinjeRab    LopNr   MedlemsNr   Mva OvButik OvTransNr   PersonalRab Plukket Postert PostertDato PostertTid  Pris    ProfilNr    RabKr   RefNr   RefTekst    RegistrertAv    RegistrertDato  RegistrertTid   SattVVareKost   SelgerNr    SeqNr   Storl   SubtotalRab TBId    Tid TilStorl    TransNr TTId    Vg  VVarekost   BongTekst   individnr   NegLager    Mva%    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp     �3  �3  ;   RowObjUpd   |6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         �6         7         7         7          7         (7         47         <7         H7         L7         T7         `7         l7         t7         |7         �7         �7         �7         �7         �7         �7         �7         �7         �7         �7         8         8         8          8         ,8         48         88         D8         L8         T8         X8         d8         p8         |8         �8         �8         �8         �8         �8         �8         �8         Antall  ArtikkelNr  Ordreforslag    BatchNr BestNr  BongId  BongLinjeNr Butik   Dato    FeilKode    ForsNr  KalkylePris KassaNr Kode    KortNr  KortType    KundNr  LevNr   LinjeRab    LopNr   MedlemsNr   Mva OvButik OvTransNr   PersonalRab Plukket Postert PostertDato PostertTid  Pris    ProfilNr    RabKr   RefNr   RefTekst    RegistrertAv    RegistrertDato  RegistrertTid   SattVVareKost   SelgerNr    SeqNr   Storl   SubtotalRab TBId    Tid TilStorl    TransNr TTId    Vg  VVarekost   BongTekst   individnr   NegLager    Mva%    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp ChangedFields   �8          �8  
   appSrvUtils 9       9  
   ttTransloggh    49       ,9  
   bufTTh  \9       H9  
   buf-translogg-hndl  �9       p9     xiRocketIndexLimit  �9        �9  
   gshAstraAppserver   �9        �9  
   gshSessionManager   �9        �9  
   gshRIManager     :        :  
   gshSecurityManager  H:  	 	     4:  
   gshProfileManager   t:  
 
     \:  
   gshRepositoryManager    �:        �:  
   gshTranslationManager   �:        �:  
   gshWebManager   �:        �:     gscSessionId    ;        �:     gsdSessionObj   0;         ;  
   gshFinManager   T;        D;  
   gshGenManager   x;        h;  
   gshAgnManager   �;        �;     gsdTempUniqueID �;        �;     gsdUserObj  �;        �;     gsdRenderTypeObj    <        �;     gsdSessionScopeObj  (<        <  
   ghProp  H<       <<  
   ghADMProps  l<       \<  
   ghADMPropsBuf   �<       �<     glADMLoadFromRepos  �<       �<     glADMOk �<       �<  
   ghContainer �<    	   �<     cObjectName =    
   =     iStart  ,=        =     cAppService L=       @=     cASDivision x=       `=     cServerOperatingMode    �=       �=     cContainerType  �=       �=     cQueryString    �=       �=  
   hRowObject   >       �=  
   hDataQuery   >       >     cColumns             4>     cDataFieldDefs  d>    \  T>  TT_TransLogg    �>       t>  TransLogg   �>    H  �>  RowObject   �>    X  �>  RowObjUpd   �>   "    �>  VarGr   �>   #    �>  HuvGr    ?   $    �>  ArtBas  ?   %    ?  LevBas  0?   &    (?  Kunde   H?   '    @?  Medlem  `?   (    X?  Selger       )    p?  Forsalj          Q   �   �   �   �   n  o  p  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  e	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  a
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  0  >  ?  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        	  
          4  5  >  ?  C  D  E  G  J  T  p  �  �  �  �  @  X  Y  s  �  �  �  �  �  �  �  �  �  �  �  u  v  �  �  (  )  *  +  1  �  #  $  %  &  +  1  8  �  �  �  �  �    $  >  H  b  c  m  �  �  �  �  �  �  �      ��  #c:\progress10.2b\openedge\src\adm2\data.i    �C  �) . *c:\progress10.2b\openedge\src\adm2\custom\datacustom.i   �C  �� - #c:\progress10.2b\openedge\src\adm2\robjflds.i     D  7N , C:\nsoft\polygon\prs\sdo\dtranslogg.i    \D  �:  #c:\progress10.2b\openedge\src\adm2\query.i   �D  z + #c:\progress10.2b\openedge\src\adm2\delrecst.i    �D  `W * #c:\progress10.2b\openedge\src\adm2\tblprep.i E  F� ) c:\progress10.2b\openedge\gui\fnarg  <E   ( *c:\progress10.2b\openedge\src\adm2\custom\querycustom.i  lE  �   #c:\progress10.2b\openedge\src\adm2\dataquery.i   �E  �Z ' *c:\progress10.2b\openedge\src\adm2\custom\dataquerycustom.i  �E  �< ! #c:\progress10.2b\openedge\src\adm2\appserver.i   4F  �� & *c:\progress10.2b\openedge\src\adm2\custom\appservercustom.i  pF  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �F  Ds % c:\progress10.2b\openedge\gui\fn �F  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  G  Q. # c:\progress10.2b\openedge\gui\set    `G  �>  #c:\progress10.2b\openedge\src\adm2\dataprop.i    �G  ��  *c:\progress10.2b\openedge\src\adm2\custom\datapropcustom.i   �G  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataprtocustom.i   H  YO  #c:\progress10.2b\openedge\src\adm2\qryprop.i \H  -�  *c:\progress10.2b\openedge\src\adm2\custom\qrypropcustom.i    �H  ��  *c:\progress10.2b\openedge\src\adm2\custom\qryprtocustom.i    �H   	 #c:\progress10.2b\openedge\src\adm2\dataqueryprop.i   $I  �d  *c:\progress10.2b\openedge\src\adm2\custom\dataquerypropcustom.i  dI  ��  *c:\progress10.2b\openedge\src\adm2\custom\dataqueryprtocustom.i  �I  �l  #c:\progress10.2b\openedge\src\adm2\appsprop.i    �I  ɏ  *c:\progress10.2b\openedge\src\adm2\custom\appspropcustom.i   8J  V  *c:\progress10.2b\openedge\src\adm2\custom\appsprtocustom.i   �J  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �J  �j  c:\progress10.2b\openedge\gui\get    K  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   4K  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   |K  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �K  Su  #c:\progress10.2b\openedge\src\adm2\globals.i  L  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    8L  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �L  �  #c:\progress10.2b\openedge\src\adm2\appsprto.i    �L  ��  *c:\progress10.2b\openedge\src\adm2\custom\appserverdefscustom.i  M  ��  #c:\progress10.2b\openedge\src\adm2\dataqueryprto.i   PM  ª 
 *c:\progress10.2b\openedge\src\adm2\custom\dataquerydefscustom.i  �M  ��  #c:\progress10.2b\openedge\src\adm2\qryprto.i �M  �  *c:\progress10.2b\openedge\src\adm2\custom\querydefscustom.i  N  �`  #c:\progress10.2b\openedge\src\adm2\dataprto.i    \N  �  *c:\progress10.2b\openedge\src\adm2\custom\datadefscustom.i   �N  e�  &c:\progress10.2b\openedge\gui\adecomm\appserv.i  �N  ��   C:\nsoft\polygon\prs\sdo\dtranslogg.w    O  -C    c:\tmp\debug.txt     �   +      lO  [  �     |O     �  %   �O  �   Q     �O     �  .   �O  �   �     �O     �     �O  �   �     �O     �  #   �O  �   �     �O     �  #   P  �   �     P     e  #   ,P  �   b     <P     @  #   LP  �   >     \P       #   lP  �        |P     �  #   �P  �   �     �P     �  #   �P  �   �     �P     �  #   �P  �   �     �P     �  -   �P  �   �     �P     P  ,   Q  k        Q  �  
     ,Q     �  +   <Q  �  �     LQ     �  +   \Q  �  �     lQ     �  +   |Q  �  �     �Q     �  +   �Q  �  �     �Q     |  +   �Q  �  y     �Q     _  +   �Q  �  \     �Q     B  +   �Q  �  ?     R     %  +   R  �  "     ,R       +   <R  �       LR     �  +   \R  �  �     lR     �  +   |R  �  �     �R     �  +   �R  �  �     �R     �  +   �R  �  �     �R     w  +   �R  �  t     �R     Z  +   �R  �  W     S     =  +   S  �  :     ,S        +   <S  �       LS       +   \S  �  �     lS     �  #   |S  �  �     �S     �  #   �S  k  y     �S     W  #   �S  j  V     �S     4  #   �S  i  3     �S       #   �S  _       T     �  *   T  ^  �     ,T     �  *   <T  ]  �     LT     �  *   \T  \  �     lT     l  *   |T  [  k     �T     E  *   �T  Z  D     �T       *   �T  Y       �T     �  *   �T  X  �     �T     �  *   �T  W  �     U     �  *   U  V  �     ,U     �  *   <U  U  �     LU     [  *   \U  T  Z     lU     4  *   |U  S  3     �U       *   �U  R       �U     �  *   �U  Q  �     �U     �  *   �U  P  �     �U     �  *   �U  O  �     V     q  *   V  N  p     ,V     J  *   <V  @  <     LV       #   \V  	  �     lV     �  )   |V  �   �     �V     �  #   �V  �   �     �V     �  #   �V  �   �     �V     h  #   �V  �   g     �V     E  #   �V  �   D     W     "  #   W  �   !     ,W     �  #   <W  �   �     LW     6  (   \W  g        lW  a         |W     �  '   �W  _   �      �W     �  #   �W  ]   �      �W     z  #   �W  I   f      �W  �   ]  !   �W       &   �W  �      !   X     �  #   X  �   �  !   ,X     �  #   <X  �   �  !   LX     �  #   \X  g   }  !   lX     ^     |X  O   F  !   �X  �   �  "   �X     �  %   �X  �   �  "   �X     F  $   �X  �   ;  "   �X       #   �X  �     "   �X     �  #   Y  �   �  "   Y     �  #   ,Y  �   �  "   <Y     �  #   LY  �   �  "   \Y     z  #   lY  }   n  "   |Y     L  #   �Y     �  "   �Y     �  !   �Y     :      �Y     �     �Y     �     �Y  �        �Y  O   q     �Y     `     Z          Z  �   �     ,Z  �   �     <Z  O   �     LZ     �     \Z     c     lZ  y   9     |Z  �   /  	   �Z  G        �Z          �Z     �
     �Z  c   i
  	   �Z  x   a
     �Z  M   L
     �Z     ;
     �Z     �	     [  a   �	     [  �  �	     ,[     �	     <[  �  e	     L[  O   W	     \[     F	     l[     �     |[  �   "     �[     �     �[     I     �[  x   C     �[     *     �[     �     �[     �     �[     �     �[     �     \  Q   r     \          ,\     �     <\     �     L\     �     \\  ]   �  	   l\     �     |\     Z  	   �\     L  
   �\     8  	   �\  Z        �\     E     �\          �\     �     �\     �     �\  c   �     ]     �     ]     L     ,]     8     <]          L]           \]     !       l]           